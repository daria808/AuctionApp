   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5      ?$clr-namespace:Client_ADBD.ViewModelsClient_ADBD.ViewModels  5      M+clr-namespace:Client_ADBD.Views.UserControlClient_ADBD.Views.UserControl  5           Client_ADBD.Views.MainPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Client_ADBD.Views     5      ;
ViewModels$clr-namespace:Client_ADBD.ViewModels     5      CUserControl+clr-namespace:Client_ADBD.Views.UserControl     5        � 	Resources  5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ 0��6&   �� 5       � ��$ 0��6'   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6+   5      5      .��5      � .+�5   
   �� $��1��6   
�������$��0,0,0,0q�64   ._�5      �  � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   $	��265��64   .+�5!      �� $��1��6   $	��Top=�6-   $��Right=�6E   $��	0,120,0,0q�6a   $	��230��6t   $	��144��6�   .+�5$      �� -   5         ��Name$ 
tb_filters��5$       $��Filtre :��64   $��18(�6D   $��Forte)�6R   $��0,0,0,20q�6e   
���   �6w   �� 5'      -   5         ��Name$ cb_Sort��5'      $��Center=�5(      $	��200��5)      $��40��5*      $��16(�5+       �� Text$ Sortare��5,       �� 
IsEditable . 	 �� 
IsReadOnly	 . 
 J� RenderTransformOrigin$
 0.508,0.844&�5/      
���   �$��0q�51      
������� �� SelectedValuePath$ Content��54   I    � FocusVisualStyle 53      Z�  �� SelectedValue 54      �� *SelectedSortOption+��56      �� 57       �� 
TargetType" ��6.   .R�58   "   �� 
�������
���   �$	��0.3q�5:   "    �� CornerRadius$ 5��5;   "    J� Effect 5=   &   3  -System.Windows.Media.Effects.DropShadowEffect  5>   *      Color$
 Gray��6;      
BlurRadius$ 8Q�6H      	Direction$	 270Q�6W      ShadowDepth$ 3Q�6g      Opacity$	 0.5Q�6w   ._�5A   &   � .+�5C   *   d� $��ToggleButton��67   |�.   �� 	ClickMode$ Press=�5F   ,   
������ 
������ $��1q�5I   ,   #��z 5J   ,   
���   � d� 	IsChecked 5E   ,   �� *IsDropDownOpen+ �� Mode$ TwoWay=� �� RelativeSource �� *TemplatedParent+5K   ,   �� 5N   *   $��ContentSite��6;    J� IsHitTestVisible .   �� SelectionBoxItem#��z 5P   -    �� SelectionBoxItemTemplate#��z 5Q   -   #��z��5R   -   $��10,0,0,0q�5S   -   $��Center=�5T   -   $
��Left=�5U   -   � 5X   *   $��Popup��60   $��Bottom=�5Y   )    �� IsDropDownOpen#��z 5Z   )    � AllowsTransparency .  |�.  $��Slide=�5]   )   .��5^   .   � .+�5`   2   �� 
�������$��1q�5a   5   ��5b   5   �� *ActualWidth+ ��  �� AncestorType$ ComboBoxL�._�5c   6   �� .��5d   :   �� 5e   7   5f   3   5g   /   5h   +   5i   '   5j   #   5k      .@�5m      �� -   5          ��Name$  cb_sortOpt1��5m   )   $��
Crescător��5n   "   $��Stretch=�5o   "   
���   �$��1q�5q   "   �� 5s      -   5        $  cbOpt2��5s   '   $��Descrescător��67   $��Stretch=�5t       
���   �$��1q�5v       5w      �� 5z      $	��200��6   $��40��6)   $��16(�65   ���#4CAF50
���   �$��1q�6l   $��Center=�5{   ?   $��Center=�6Z   $��10q�6w   
�������y�6   �� *IsAdminBidder+��6�   �� *AddAuctionCommand+ 5}        5~      $
 Gray��6/   $ 8Q�6<   $	 270Q�6K   $ 3Q�6[   $	 0.5Q�6k   ��5�      �� 5�      " ��6.   .R�5�   "   �� #��z��6)   #��z��5�   %   #��z��5�   %   $ 5��5�   %    5�   &     5�   *   $
 Gray��6;   $ 8Q�6H   $	 270Q�6W   $ 3Q�6g   $	 0.5Q�6w   ._�5�   &   �� $��Center=�67   $��Center=�6T   5�   #   5�      .��5�      �� ! �� Orientation$! 
Horizontal=�6%   $��Center=�6>   $��Center=�6Y   .+�5�      F� +���Ѐ��     р��  -1�    ��� � -1��� 	
�������$��2��6W   �� 5�      -   5        $ bt_addAction��5�   (   $��Adaugă licitație��6>   $��Center=�6V   $��10,0,0,0q�6q   5�      5�      5�      �� 5�      $
��Auto=�6   $
��Auto=�6D   .��5�      �� -   5        " ��Name$" sp_pageContent��5�   !   .+�5�      �� $��0��6Q   $��0,30,0,0q�6a   ��6'   �� *DisplayedAuctions+��5�      �� 5�   "   .R�5�   &   4   .Client_ADBD.Views.UserControl.AuctionControler  5�   #   5�      �� 5�      -   5        $" sp_prevNextButtons��5�   %   $! 
Horizontal=�6A   $��Center=�6Z   $��Bottom=�6w   $��	0,10,0,10q�6�   .+�5�      �� -   5        # ��Name$# bt_prev��5�   %   $��50��66   $��30��6A   $
��Left=�6M   $��	0,10,0,10q�6c   
������ 
������ ��5�   "   �� *PreviousPageCommad+.��5�   "   �� $! 
Horizontal=�6-   $��Center=�6F   .+�5�   &   F� "������� ��� �@KL  -1���� ���	
���   �$��2��6X   $��20��6l   $ �� Stretch$
$ Fill=�6x   $��12��6�   �� 5�   &   $
��PREV��60   
���   �$��Center=�6O   $��5,0,0,0q�6j   $
 0.578,1.315&�6{   5�   #   5�      �� 5�      $��1��6%   
���   �$��Center=�6B   $	��0,0q�6]   �� 5�      -	   5        $# bt_next��5�   %   $��50��66   $��30��6A   $��Right=�6M   $��
10,10,0,10q�6d   
������ 
������ ��5�   !   �� *NextPageCommand+.��5�   "   �� $! 
Horizontal=�6-   $��Center=�6F   .+�5�   &   �� $
��NEXT��60   
���   �$��Center=�6O   $��0,0,5,0q�6j   F� 5�   &   "����@KL ��� ����  -1�@KL ���	
���   �$��2��6W   $��18��6k   $
$ Fill=�6w   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      