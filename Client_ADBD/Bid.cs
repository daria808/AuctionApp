//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Client_ADBD
{
    using System;
    using System.Collections.Generic;
    
    public partial class Bid
    {
        public int id_bid { get; set; }
        public int id_post { get; set; }
        public Nullable<int> id_user { get; set; }
        public decimal bid_price { get; set; }
        public System.DateTime bid_date { get; set; }
    
        public virtual Post Post { get; set; }
        public virtual User User { get; set; }
    }
}
