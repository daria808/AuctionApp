   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5   	   #    Client_ADBD.Views.AdminWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Client_ADBD.Views     5   	     � Title$  AdminWindow��5   	    � WindowStyle$
 None=�5	   
    � 
ResizeMode$ NoResize=�5
   	    � AllowsTransparency . 
������� � WindowState$ 	Maximized=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��1.8* �6   �� 5      $
��8.2* �6   .+�5   
   � $��0��6   ���	#FF1B897F � RowDefinitions 5      �� 5      $
��0.8* �6    �� 5!      $
��4.3* �6    .+�5%      �� $��0��6   ���	#FF0D7252$��Stretch=�69   $��Stretch=�6W   ._�5&      �� -   5         ��Name$ ph_logo��5&      $��/Views/logo2_2.png��5'      	 J� RenderTransformOrigin$	 0.5,0.5&�5(      $��0q�5)      $��Center=�5*      $��Center=�5+      $��Uniform=�5,      z�5-      V� 5.      .~�5/      �� 
 �� ScaleY$
 -1Q�6-   �� 50      �� 51       �� Angle$ 179.508Q�6.   T� 52      53      55      56      �� 5:      $��1��6   ���	#FF009688$��10q�6=    �� Orientation$ Vertical=�6I   .+�5@      �� -   5         ��Name$ btnStatistici��5A      $��2��5@      $��Stretch=�5B      $	��Top=�5C      $
��Auto��5D      $��50��5E      
������ $��0q�5G      
������ ��5I      �� *ShowStatisticsCommand+.��5J      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5K      �� -   5        $ statistici_buttonImage��5K       $��/Views/statistics.png��5L       J� Opacity$	 0.8Q�5M      $��37��5N      $��56��5O      $��	10,0,10,0q�5P      �� 5Q      $��
Statistici��6$   $��Center=�5R      
�������$��16(�5T      $��Times New Roman)�5U      5V      5W      �� 5Z      -   5        $ btnUsers��5[      $��3��5Z      $��Stretch=�5\      $	��Top=�5]      $
��Auto��5^      $��50��5_      
������ $��0q�5a      
������ ��5c      �� *ShowUserDetailes+.��5d      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5e      �� -   5        $ users_buttonImage��5e       $��/Views/det_user.png��5f      $	 0.8Q�5g      $��37��5h      $��56��5i      $��	10,0,10,0q�5j      �� 5k      $��Detalii utilizatori��6$   $��Center=�5l      
�������$��16(�5n      $��Times New Roman)�5o      5p      5q      �� 5s      -   5        $ btnLicitatii��5t      $��4��5s      $��Stretch=�5u      $	��Top=�5v      $
��Auto��5w      $��50��5x      
������ $��0q�5z      
������ ��5|      �� *ShowLicitatii+.��5}      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5~      �� -   5        $ licitatii_buttonImage��5~       $��/Views/auction.png��5      $	 0.8Q�5�      $��37��5�      $��56��5�      $��	10,0,10,0q�5�      �� 5�      $��
Licitații��6$   $��Center=�5�      
�������$��16(�5�      $��Times New Roman)�5�      5�      5�      �� 5�      -   5        $��btnBack��5�   &   $��7��6   $��5q�65   $��	0,400,0,0q�6A   $��Center=�6T   $	��Top=�6q   ���	#FF009688$��0q�6�   $��40��6�   $��65��6�   ��6�   �� *BackCommand+.��5�      �� $��undo.png��6   $��58��6.   $��36��69   5�      �� 5�      -	   5        $ btnExit��5�      $��2��5�      $��Stretch=�5�      $	��Top=�5�      $
��Auto��5�      $��50��5�      
������ $��0q�5�      
������ ��5�      �� *ExitCommand+.��5�      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5�      �� -
   5        $ exit_buttonImage��5�       $c��]C:\Users\laris\Desktop\New folder\aplicatie_licitatie\Client_ADBD\photos\icons8-logout-40.png��5�   !   $	 0.8Q�5�   !   $��37��5�   !   $��30��5�   !   $��	10,0,10,0q�5�   !   �� 5�      $
��Exit��6$   $��Center=�5�   !   
�������$��16(�5�   !   $��Times New Roman)�5�   !   5�      5�      5�      5�      �� 5�   
   $��1��6   
�������._�5�      � .+�5�       � -   5          �Name$ 
AdminFrame��5�        � NavigationUIVisibility$ Hidden=�6R   ��6,   �� *SelectedViewModel+6R   5�      5�      5�      5�      