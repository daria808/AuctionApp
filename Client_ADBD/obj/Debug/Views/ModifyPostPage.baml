   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5      ?$clr-namespace:Client_ADBD.ViewModelsClient_ADBD.ViewModels  5      M+clr-namespace:Client_ADBD.Views.UserControlClient_ADBD.Views.UserControl  5      &     Client_ADBD.Views.ModifyPostPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Client_ADBD.Views     5      ;
ViewModels$clr-namespace:Client_ADBD.ViewModels     5      CUserControl+clr-namespace:Client_ADBD.Views.UserControl     5        N� Title$  ModifyPostPage��5       � 	Resources 5       �� DataType,  &Client_ADBD.ViewModels.VM_WatchControl0   *Client_ADBD.Views.UserControl.WatchControl/  )Client_ADBD.ViewModels.VM_PaintingControl3   -Client_ADBD.Views.UserControl.PaintingControl.  (Client_ADBD.ViewModels.VM_JewelryControl2   ,Client_ADBD.Views.UserControl.JewelryControl+  %Client_ADBD.ViewModels.VM_BookControl/   )Client_ADBD.Views.UserControl.BookControl0	  *Client_ADBD.ViewModels.VM_SculptureControl4
   .Client_ADBD.Views.UserControl.SculptureControl��%w  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *,	 +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " 	 6   .R�5      
  5      5      .��5!      � 
�������.+�5#   
   � ���#f8f9fa$��	19,27,0,0q�6%   .+�5(      �� $��30��6   $��30��6    
������ 
������ $��Right=�6_   $	��Top=�6{   $��10q�6�   ��6�   �� *ClosePageCommand+��5)      F� 5*      +����        �@B @B �@B     �    @B 	
�������$��3��6L    �� StrokeLineJoin$ Round=�6`   $��20��6w    �� Stretch$
 Fill=�6�   $��20��6�   5,      �� 50      $
��Auto��6   $��Hidden=�6)   $��0,0,43,6q�6N   .��52      �� $	��Top=�6   $��
30,10,24,0q�65   $	��811��6I   $��2��6V   .+�54      ��  �� Orientation$ 
Horizontal=�6!   .+�55      �� $ Vertical=�6%   .+�56      �� $��Nume produs :��6(   $��16(�6=   $
��Bold"�6K   ���#333$��0,0,0,10q�6o   �� 57      -   5         ��Name$ tb_AuctionName��57   &   $	��440��6>   $��35��6J   $��14(�6W   $
��Left=�6f   $��Center=�6�   ���#ccc$��1q�6�   $��0,0,40,0q�6�   ��6�   �� *ProductName+ �� UpdateSourceTrigger$ PropertyChanged=��� 58      
���  ��$��12(�6�   $��0,5,0,0q�6�   ��6(   �� *ProductNameError+$ PropertyChanged=�6�   59      �� 5:      $ Vertical=�6%   $��	200,0,0,0q�6<   .+�5;      �� $�� Preț pornire :��6(   $��16(�6?   $
��Bold"�6M   ���#333$��0,0,0,10q�6q   �� 5<      -   5        $ tb_StartPrice��5<   &   $	��194��6=   $��35��6I   $��14(�6V   $
��Left=�6e   $��Center=�6�   ���#ccc$��1q�6�   $��0,0,40,0q�6�   ��6�   �� *
StartPrice+$ PropertyChanged=��� 5=      
���  ��$��12(�6   $��0,5,0,0q�6�   ��6(   �� *StartPriceError+$ PropertyChanged=�6�   5?      5@      �� 5B      $ 
Horizontal=�6!   .+�5C      �� $ Vertical=�6%   $	��479��6<   .+�5D      �� $��Căi de imagini :��6(   $��16(�6@   $
��Bold"�6N   ���#333$��0,0,0,10q�6r   �� 5E      $ 
Horizontal=�6)   .+�5F   "   �� $��Alege imagine��6)   $	��100��6A   $��35��6M   $��0,0,20,0q�6Y   $
��Left=�6k   ���#6DBE8C$��0q�6�   $
��Bold"�6�   
���������6�   �� *SelectImageCommand1+6�   �� 5G   "   -   5        $ ImagePathTextBox1��5G   *   $	��350��6E   $��35��6Q   $��0,0,0,7q�6]   $��14(�6n   $��Center=�6|   ���#ccc$��1q�6�   $
��Left=�6�   ��6�   �� *ImagePaths[0]+$ PropertyChanged=�5H      �� 5J      $ 
Horizontal=�6)   .+�5K   "   �� $��Alege imagine��6)   $	��100��6A   $��35��6M   $��0,0,20,0q�6Y   $
��Left=�6k   ���#6DBE8C$��0q�6�   $
��Bold"�6�   
���������6�   �� *SelectImageCommand2+6�   �� 5L   "   -   5        $ ImagePathTextBox2��5L   *   $	��350��6E   $��35��6Q   $��0,0,0,7q�6]   $��14(�6n   $��Center=�6|   ���#ccc$��1q�6�   $
��Left=�6�   ��6�   �� *ImagePaths[1]+$ PropertyChanged=�5M      �� 5O      $ 
Horizontal=�6)   .+�5P   "   �� $��Alege imagine��6)   $	��100��6A   $��35��6M   $��0,0,20,0q�6Y   $
��Left=�6k   ���#6DBE8C$��0q�6�   $
��Bold"�6�   
���������6�   �� *SelectImageCommand3+6�   �� 5Q   "   -   5        $ ImagePathTextBox3��5Q   *   $	��350��6E   $��35��6Q   $��0,0,0,0q�6]   $��14(�6n   $��Center=�6|   ���#ccc$��1q�6�   $
��Left=�6�   ��6�   �� *ImagePaths[2]+$ PropertyChanged=�5R      5W      �� 5Y      $ Vertical=�6%   $��	200,0,0,0q�6=   .+�5Z      �� $�� Preț listă :��6(   $��16(�6=   $
��Bold"�6K   ���#333$��0,0,0,10q�6o   �� 5[      -   5        $ tb_ListPrice��5[   &   $	��194��6=   $��35��6I   $��14(�6V   $
��Left=�6e   $��Center=�6�   ���#ccc$��1q�6�   $��0,0,40,0q�6�   ��6�   �� *	ListPrice+$ PropertyChanged=��� 5\      
���  ��$��12(�6~   $��0,0,0,0q�6�   ��6(   �� *ListPriceError+$ PropertyChanged=�6�   5]      5_      �� 5a      $ 
Horizontal=�6!   .+�5b      �� $ Vertical=�6%   $��	0,0,240,0q�6<   .+�5c      �� $��Descriere :��6(   $��16(�6;   $
��Bold"�6I   ���#333$��0,0,0,10q�6m   �� 5d      -   5        $ tb_description��5d   &   $	��440��6>   $��80��6J   $��0,0,0,0q�6V   $��14(�6g   ���#ccc$��1q�6�   $
��Left=�6�    �� TextWrapping$
 Wrap=�5e      "	 �� VerticalScrollBarVisibility$
	 Auto=�61   $
 �� HorizontalScrollBarVisibility$

 Auto=�6T    �� AcceptsReturn . ��5f   3   �� *Description+$ PropertyChanged=��� 5g      
���  ��$��12(�6�   $��0,0,0,0q�6�   ��6(   �� *DescriptionError+$ PropertyChanged=�6�   5h      �� 5j      $ Vertical=�6%   .+�5k      �� $��Dată inventariere : ��6(   $��16(�6D   $
��Bold"�6R   ���#333$��0,0,0,10q�6v   (  "System.Windows.Controls.DatePicker  5l      -   5          Name$ StartDatePicker��5l   )   $	��250��6B   $��40��6N   $��	0,0,80,10q�6Z   $
��Left=�6m   ���#ccc$��1q�6�      SelectedDate 6�   �� *	InvDate+$ PropertyChanged=��� 5m      
���  ��$��12(�6|   $��0,5,0,0q�6�   ��6(   �� *InvDateError+$ PropertyChanged=�6�   5n      5p      �� 5q      $��Center=�6P   $��Center=�6m   ��6%   �� *SelectedProductControl+6m   �� 5r      
���  ��$��12(�6{   $��Center=�6�   $��0,5,0,0q�6�   ��6    �� *ProductControlError+$ PropertyChanged=�6�   �� 5t      $ 
Horizontal=�6!   5x      �� 5|      $ ��Modifică datele postării��6   $	��250��6g   $��50��6s   ���#007bff
�������$
��Bold"�6�   $��16(�6�   ���#007bff$��1q�6�   $	��Top=�6�   $��50q�6	  ��6@   �� *SaveChangesCommand+ J� Effect 5}      3  -System.Windows.Media.Effects.DropShadowEffect  5~         Color$ Black��6/      	Direction$	 270Q�6=      
BlurRadius$ 10Q�6M      ShadowDepth$ 5Q�6]      Opacity$	 0.4Q�6m   5�      5�      5�      5�      5�      5�      