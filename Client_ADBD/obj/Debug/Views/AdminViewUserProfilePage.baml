   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5      M+clr-namespace:Client_ADBD.Views.UserControlClient_ADBD.Views.UserControl  5      0    *Client_ADBD.Views.AdminViewUserProfilePage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Client_ADBD.Views     5      CUserControl+clr-namespace:Client_ADBD.Views.UserControl     5        N� Title$  AdminViewUserProfilePage��5
      .��5      �� $��Disabled=�6   $��Hidden=�6<   .��5   
   � $��20q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� -   5        $��btnBack��5   "   $��0��6   $��5q�61   $��0,0,0,10q�6=   $
��Left=�6O   $	��Top=�6j   
�������$��0q�6�   $��40��6�   $��65��6�   ��6�   �� *BackCommand+.��5      �� $��undo.png��6   $��58��6*   $��36��65   5      � 5      $��1��6   $��0,20,0,0q�6     5      �� 5      $
��Auto �6$   �� 5       $��* �6$   .+�5%      �� ���	#FF009688$��1q�61    �� CornerRadius$ 10��6E    �� Padding$ 15q�6W   $��0,0,0,10q�6d   ._�5&      �  � ColumnDefinitions 5'      �� 5(      $��2* �6/   �� 5*      $��1* �6/   �� 5,      $��1* �6/   .+�51      �� $��0��6%   $��10q�65   .+�52      �� $��Informații Utilizator��6(   $��20(�6E   $
��Bold"�6S   $��0,0,0,10q�6e   �� 53       �� Orientation$ 
Horizontal=�6)   $	��0,5q�6B   .+�54   "   �� $��Nume:��6,   $
��Bold"�69   $	��100��6K   �� 55   "   ��6,   �� *Nume+56      �� 57      $ 
Horizontal=�6)   $	��0,5q�6B   .+�58   "   �� $��Prenume:��6,   $
��Bold"�6<   $	��100��6N   �� 59   "   ��6,   �� *	Prenume+5:      �� 5;      $ 
Horizontal=�6)   $	��0,5q�6B   .+�5<   "   �� $��	Username:��6,   $
��Bold"�6=   $	��100��6O   �� 5=   "   ��6,   �� *
Username+5>      �� 5?      $ 
Horizontal=�6)   $	��0,5q�6B   .+�5@   "   �� $��Email:��6,   $
��Bold"�6:   $	��100��6L   �� 5A   "   ��6,   �� *Email+5B      5C      �� 5G      $��2��6!   $ 75��61   ���	#FF009688���	#FF009688$��2q�6r   $	��150��6�   $	��150��6�   $��Center=�6�   $��Center=�6�   ._�5H      �� $��/Views/usser.png��6$   $��UniformToFill=�6>   5I      5J      5K      �� 5N      $��1��6   ���	#FF009688$��1q�6>   $ 10��6R   $ 15q�6d   ._�5O      �� .+�5P      �� $!��Licitațiile Utilizatorului��6$   $��20(�6F   $
��Bold"�6T   $��0,0,0,10q�6f   �� 5S      $��30q�6Q   ��6'   �� *DisplayedAuctions+��5T      �� 5U   "   .R�5V   &   4   .Client_ADBD.Views.UserControl.AuctionControler  5W   #   5Y      �� 5\      -   5         ��Name$ sp_prevNextButtons��5\   %   $ 
Horizontal=�6A   $��Center=�6Z   $��Bottom=�6w   $��	0,10,0,10q�6�   .+�5^      �� -   5         ��Name$ bt_prev��5^   %   $��50��66   $��30��6A   $
��Left=�6M   $��	0,10,0,10q�6c   
������ 
������ ��5_      �� *PreviousPageCommad+.��5`   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5a   &   F� "������� ��� �@KL  -1���� ���	
���   �$��2��6X   $��20��6l    �� Stretch$
 Fill=�6x   $��12��6�   �� 5b   &   $
��PREV��60   
���   �$��Center=�6O   $��5,0,0,0q�6j   	 J� RenderTransformOrigin$	 0.578,1.315&�6{   5c   #   5d      �� 5g      $��1��6%   
���   �$��Center=�6B   $	��0,0q�6]   �� 5j      -   5        $ bt_next��5j   %   $��50��66   $��30��6A   $��Right=�6M   $��
10,10,0,10q�6d   
������ 
������ ��5k      �� *NextPageCommand+.��5l   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5m   &   �� $
��NEXT��60   
���   �$��Center=�6O   $��0,0,5,0q�6j   F� 5n   &   "����@KL ��� ����  -1�@KL ���	
���   �$��2��6W   $��18��6k   $
 Fill=�6w   5o   #   5p      5r      5s      5t      5u      5v      5w      5x      