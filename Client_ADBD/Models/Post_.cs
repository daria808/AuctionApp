﻿using HandyControl.Expression.Shapes;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Client_ADBD.Models
{


    public class Post_
    {
        public int postId { get; set; }
        public string productStatus { get; set; }
        public int auctionNumber { get; set; }
        public string auctionName { get; set; }
        public string auctionType { get; set; }
        public DateTime? creationTime { get; set; }

        public IProduct product;
        public int lotNumber { get; set; }
        public decimal lastOffer { get; set; }
        public string lastOfferUser { get; set; }

        //public int lotNumber { get; set; }

        AuctionAppEntities _dbContext;
        public Post_() {
            _dbContext = new AuctionAppEntities();
        }
        public Post_(int postId, string productStatus, int auctionNumber, string auctionName, string auctionType, DateTime? creationTime, IProduct pr, 
            int lotNumber, decimal lastOffer, string lastOfferUser)
        {
            _dbContext = new AuctionAppEntities();
            this.postId = postId;
            this.productStatus = productStatus;
            this.auctionNumber = auctionNumber;
            this.auctionName = auctionName;
            this.auctionType = auctionType;
            this.creationTime = creationTime;
            this.lotNumber = lotNumber;
            this.lastOffer = lastOffer;
            this.lastOfferUser = lastOfferUser;

        }
        public int GetNextLotNumber(int auction_id)
        {
            int maxLot = 1;

            var lots = _dbContext.Posts
                .Where(post => post.id_auction == auction_id)
                .Select(post => post.lot);

            if (lots.Any())
            {
                maxLot = lots.Max() + 1;
            }

            return maxLot;
        }

        public List<int> GetPostLotsNumber(int auction_id)
        {

            return _dbContext.Posts.Where(p => p.id_auction == auction_id).Select(p => p.lot).ToList();
        }

        public void UpdatePostStatus()
        {


            var postsToUpdate = (from p in _dbContext.Posts
                                 join a in _dbContext.Auctions on p.id_auction equals a.id_auction
                                 join ps in _dbContext.Post_status on p.id_status equals ps.id_status
                                 where a.end_time < DateTime.Now && ps.status_name == "Neadjudecat"
                                 select p);

            foreach (var post in postsToUpdate)
            {
                string user = string.Empty;
                decimal bidOffer = (new Post_()).GetPostLastOffer(post.id_post, ref user);

                if (bidOffer > 0)
                {
                    post.id_status = _dbContext.Post_status.Where(p => p.status_name == "Adjudecat").FirstOrDefault().id_status;

                }

                if (!string.IsNullOrEmpty(user))
                {
                    var user2 = (from u in _dbContext.Users
                                 where u.username == user
                                 select u).FirstOrDefault();

                    if (user2 != null)
                    {
                        user2.balance -= bidOffer;
                    }

                }
            }


            _dbContext.SaveChanges();
        }

        public int GetPostIdByLot(int lotNumber, int auctionNumber)
        {


            var id = (from post in _dbContext.Posts
                      join a in _dbContext.Auctions on post.id_auction equals a.id_auction
                      where a.auction_number == auctionNumber && post.lot == lotNumber
                      select post.id_post).FirstOrDefault();

            return id;
        }

        public decimal GetPostLastOffer(int postID, ref string lastOfferUser)
        {


            var lastOffer = _dbContext.Bids
                  .Where(b => b.id_post == postID)
                  .OrderByDescending(b => b.bid_date)
                  .FirstOrDefault();

            if (lastOffer == null)
            {
                lastOfferUser = string.Empty;
                return -1;
            }
            else
            {
                if (lastOffer.id_user != null)
                {
                    lastOfferUser = (new User_()).GetUsernameById(lastOffer.id_user ?? 0);
                }
                else
                {
                    lastOfferUser = string.Empty;
                }


                return lastOffer.bid_price;
            }
        }

        public Post_ GetPostDetails(int postId)
        {

            var auctionType = (from post in _dbContext.Posts
                               join ac in _dbContext.Auctions on post.id_auction equals ac.id_auction
                               join at in _dbContext.Auction_types on ac.id_auction_type equals at.id_auction_type
                               where post.id_post == postId
                               select at.type_name).FirstOrDefault();

            string[] imagePaths = _dbContext.Posts
                                .Where(post => post.id_post == postId)
                                .Join(
                                    _dbContext.Product_images,
                                    post => post.id_product,
                                    img => img.id_product,
                                    (post, img) => img
                                )
                                .OrderBy(img => img.id_image)
                                .Take(3)
                                .Select(img => img.image_path)
                                .ToArray();

            string lastOfferUser = string.Empty;
            decimal lastOffer = (new Post_()).GetPostLastOffer(postId, ref lastOfferUser);

            switch (auctionType)
            {
                case "Ceasuri":

                    var WatchPost = (from post in _dbContext.Posts
                                     join pr in _dbContext.Products on post.id_product equals pr.id_product
                                     join ps in _dbContext.Post_status on post.id_status equals ps.id_status
                                     join a in _dbContext.Auctions on post.id_auction equals a.id_auction
                                     join wch in _dbContext.Watches on pr.id_product equals wch.id_product
                                     join wm in _dbContext.Watch_mechanism on wch.id_mechanism equals wm.id_mechanism
                                     join wt in _dbContext.Watch_types on wch.id_type equals wt.id_watch_type
                                     where post.id_post == postId
                                     select new Post_
                                     {
                                         postId = postId,
                                         productStatus = ps.status_name,
                                         auctionName = a.name,
                                         auctionNumber = a.auction_number,
                                         auctionType = auctionType,
                                         creationTime = post.created_at,
                                         lotNumber = post.lot,
                                         lastOffer = lastOffer,
                                         lastOfferUser = lastOfferUser,
                                         product = new Watch_(wm.mechanism, wch.diameter, wch.manufacturer, pr.id_product, pr.name, post.start_price,
                                                              post.list_price, imagePaths, pr.description, Helpers.Utilities.ConvertDateTimeNullToNotNull(pr.inventory_date), wt.type)

                                     }).FirstOrDefault();
                    return WatchPost;
                case "Bijuterii":
                    var JewwlryPost = (from post in _dbContext.Posts
                                       join pr in _dbContext.Products on post.id_product equals pr.id_product
                                       join ps in _dbContext.Post_status on post.id_status equals ps.id_status
                                       join a in _dbContext.Auctions on post.id_auction equals a.id_auction
                                       join jw in _dbContext.Jewelries on pr.id_product equals jw.id_product
                                       join jt in _dbContext.Jewelry_types on jw.id_type equals jt.id_jewelry_type
                                       where post.id_post == postId
                                       select new Post_
                                       {
                                           postId = postId,
                                           productStatus = ps.status_name,
                                           auctionName = a.name,
                                           auctionNumber = a.auction_number,
                                           auctionType = auctionType,
                                           creationTime = post.created_at,
                                           lotNumber = post.lot,
                                           lastOffer = lastOffer,
                                           lastOfferUser = lastOfferUser,
                                           product = new Jewelry_(pr.id_product, pr.name, pr.description, Helpers.Utilities.ConvertDateTimeNullToNotNull(pr.inventory_date), post.start_price,
                                           post.list_price, imagePaths, jt.type, jw.brand, jw.weight, jw.creation_year)
                                       }).FirstOrDefault();
                    return JewwlryPost;
                case "Carti":
                    var BookPost = (from post in _dbContext.Posts
                                    join pr in _dbContext.Products on post.id_product equals pr.id_product
                                    join ps in _dbContext.Post_status on post.id_status equals ps.id_status
                                    join a in _dbContext.Auctions on post.id_auction equals a.id_auction
                                    join bk in _dbContext.Books on pr.id_product equals bk.id_product
                                    join bc in _dbContext.Book_conditions on bk.id_condition equals bc.id_book_condition
                                    where post.id_post == postId
                                    select new Post_
                                    {
                                        postId = postId,
                                        productStatus = ps.status_name,
                                        auctionName = a.name,
                                        auctionNumber = a.auction_number,
                                        auctionType = auctionType,
                                        creationTime = post.created_at,
                                        lotNumber = post.lot,
                                        lastOffer = lastOffer,
                                        lastOfferUser = lastOfferUser,
                                        product = new Book_(pr.id_product, pr.name, pr.description, Helpers.Utilities.ConvertDateTimeNullToNotNull(pr.inventory_date), post.start_price, post.list_price,
                                        bc.condition, bk.author, bk.publication_year, bk.publishing_house, bk.page_number, bk.book_language, imagePaths)
                                    }).FirstOrDefault();
                    return BookPost;
                case "Sculpturi":
                    var SculpturePost = (from post in _dbContext.Posts
                                         join pr in _dbContext.Products on post.id_product equals pr.id_product
                                         join ps in _dbContext.Post_status on post.id_status equals ps.id_status
                                         join a in _dbContext.Auctions on post.id_auction equals a.id_auction
                                         join sc in _dbContext.Sculptures on pr.id_product equals sc.id_product
                                         join sm in _dbContext.Sculpture_materials on sc.id_sculpture_material equals sm.id_sculpture_material
                                         where post.id_post == postId
                                         select new Post_
                                         {
                                             postId = postId,
                                             productStatus = ps.status_name,
                                             auctionName = a.name,
                                             auctionNumber = a.auction_number,
                                             auctionType = auctionType,
                                             creationTime = post.created_at,
                                             lotNumber = post.lot,
                                             lastOffer = lastOffer,
                                             lastOfferUser = lastOfferUser,
                                             product = new Sculpture_(pr.id_product, pr.name, pr.description, Helpers.Utilities.ConvertDateTimeNullToNotNull(pr.inventory_date), post.start_price, post.list_price,
                                           imagePaths, sm.material, sc.artist, sc.length, sc.width, sc.depth)
                                         }).FirstOrDefault();
                    return SculpturePost;
                case "Tablouri":
                    var PaintingPost = (from post in _dbContext.Posts
                                        join pr in _dbContext.Products on post.id_product equals pr.id_product
                                        join ps in _dbContext.Post_status on post.id_status equals ps.id_status
                                        join a in _dbContext.Auctions on post.id_auction equals a.id_auction
                                        join pn in _dbContext.Paintings on pr.id_product equals pn.id_produs
                                        join pt in _dbContext.Painting_types on pn.id_type equals pt.id_painting_type
                                        where post.id_post == postId
                                        select new Post_
                                        {
                                            postId = postId,
                                            productStatus = ps.status_name,
                                            auctionName = a.name,
                                            auctionNumber = a.auction_number,
                                            auctionType = auctionType,
                                            lotNumber = post.lot,
                                            creationTime = post.created_at,
                                            lastOffer = lastOffer,
                                            lastOfferUser = lastOfferUser,
                                            product = new Painting_(pr.id_product, pr.name, pr.description, Helpers.Utilities.ConvertDateTimeNullToNotNull(pr.inventory_date), post.start_price, post.list_price,
                                            pt.type, pn.artist, pn.creation_year, pn.length, pn.width, imagePaths
                                           )
                                        }).FirstOrDefault();
                    return PaintingPost;
                default:
                    return null;
            }
        }

        public void UpdateCommonPostDetails(int postId, decimal startPrice, decimal listPrice, int productId, string productName, string description, DateTime invDate, string[] ImagePaths)
       {

            var post = _dbContext.Posts.SingleOrDefault(p => p.id_post == postId);

            if (post != null)
            {

                if (startPrice != post.start_price)
                    post.start_price = startPrice;


                if (listPrice != post.list_price)
                    post.list_price = listPrice;

            }

            var product = _dbContext.Products.SingleOrDefault(p => p.id_product == productId);

            if (product != null)
            {
                if (product.name != productName)
                {
                    product.name = productName;
                }

                if (product.description != description)
                {
                    product.description = description;
                }

                if (product.inventory_date != invDate)
                {
                    product.inventory_date = invDate;
                }
            }

            var productImages = _dbContext.Product_images
              .Where(p => p.id_product == productId)
              .OrderBy(p => p.id_image)
              .Take(3)
              .ToList();

            if (!string.IsNullOrEmpty(ImagePaths[0]))
            {
                if (productImages.Count > 0)
                {
                    productImages[0].image_path = ImagePaths[0];
                }
                else
                {
                    _dbContext.Product_images.Add(new Product_image
                    {
                        id_product = productId,
                        image_path = ImagePaths[0]
                    });
                }
            }

            if (ImagePaths.Length > 1)
            {
                if (!string.IsNullOrEmpty(ImagePaths[1]))
                {
                    if (productImages.Count > 1)
                    {

                        productImages[1].image_path = ImagePaths[1];
                    }
                    else
                    {
                        _dbContext.Product_images.Add(new Product_image
                        {
                            id_product = productId,
                            image_path = ImagePaths[1]
                        });
                    }
                }
                else
                {
                    _dbContext.Product_images.Remove(productImages[1]);
                }
            }

            if (ImagePaths.Length > 2)
            {
                if (!string.IsNullOrEmpty(ImagePaths[2]))
                {
                    if (productImages.Count > 2)
                    {
                        productImages[2].image_path = ImagePaths[2];
                    }
                    else
                    {
                        _dbContext.Product_images.Add(new Product_image
                        {
                            id_product = productId,
                            image_path = ImagePaths[2]
                        });
                    }
                }
                else
                {
                    _dbContext.Product_images.Remove(productImages[2]);
                }
            }
            _dbContext.SaveChanges();
       }

        public void UpdatePaintingPostDetails(int productId, string artist, decimal length, decimal width, string type, int creationYear)
        {
            var painting = _dbContext.Paintings.FirstOrDefault(p => p.id_produs == productId);


            if (painting.artist != artist)
            {
                painting.artist = artist;
            }

            if (painting.creation_year != creationYear)
            {
                painting.creation_year = creationYear;
            }


            if (painting.length != length)
            {
                painting.length = length;
            }

            if (painting.width != width)
            {
                painting.width = width;
            }

            int typeId = (new Painting_()).GetPaintingIdType(type);

            if (painting.id_type != typeId)
            {
                painting.id_type = typeId;
            }

            _dbContext.SaveChanges();
        }

        public bool DeletePost(int postId, string auctionType)
        {
            var productToDelete = (from pr in _dbContext.Products
                                   join post in _dbContext.Posts on pr.id_product equals post.id_product
                                   where post.id_post == postId
                                   select pr).First();

            if (productToDelete != null)
            {
                _dbContext.Products.Remove(productToDelete);
                _dbContext.SaveChanges();
                return false;
            }

            return true;
        }

        public string GetPostUser(int auction_number)
        {
            var username = (from u in _dbContext.Users
                            join a in _dbContext.Auctions on u.id_user equals a.id_user
                            where a.auction_number == auction_number
                            select u.username).FirstOrDefault();

            return username;

        }
    }
}

