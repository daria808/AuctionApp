   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Client_ADBDClient_ADBD  5   	   ?$clr-namespace:Client_ADBD.ViewModelsClient_ADBD.ViewModels  5   	   9!clr-namespace:Client_ADBD.HelpersClient_ADBD.Helpers  5	   	   M+clr-namespace:Client_ADBD.Views.UserControlClient_ADBD.Views.UserControl  5
   	   "    Client_ADBD.Views.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Client_ADBD     5   	   S OHandyControl, Version=3.5.1.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   5
ViewModels$clr-namespace:Client_ADBD.ViewModels  5   	   /helpers!clr-namespace:Client_ADBD.Helpers  5	   	   =userControl+clr-namespace:Client_ADBD.Views.UserControl  5
   	     � Title$  
MainWindow��5   	    � WindowState$ 	Maximized=�5   	    � WindowStyle$
 None=�5   
    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency . 
������� � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��1.8* �6   �� 5      $
��8.2* �6   .+�5   
   � $��0��6   ���	#FF1B897F � RowDefinitions 5!      �� 5"      $
��0.8* �6    �� 5$      $
��4.3* �6    .+�5(      �� $��0��6   ���	#FF0D7252$��Stretch=�69   $��Stretch=�6W   ._�5)      �� -   5         ��Name$ ph_logo��5)      $��/Views/logo2_2.png��5*      	 J� RenderTransformOrigin$	 0.5,0.5&�5+      $��0q�5,      $��Center=�5-      $��Center=�5.      $��Uniform=�5/      z�50      V� 51      .~�52      �� 
 �� ScaleY$
 -1Q�6-   �� 53      �� 54       �� Angle$ 179.508Q�6.   T� 55      56      58      59      �� 5=      $��1��6   ���	#FF009688$��10q�6=    �� Orientation$ Vertical=�6I   .+�5A      �  5B      �� 5C      $
��Auto �6(   �� 5E      $��10 �6(   �� 5G      $
��Auto �6(   .+�5L      �� -   5         ��Name$ cbLicitatii��5L      $��Center=�5M      $
��Auto��5N      $��50��5O      $��16(�5P      $��Times New Roman)�5Q       �� Text$ 
Licitații��5R       �� 
IsEditable .  �� 
IsReadOnly . $	 0.508,0.844&�5U      
������ $��0q�5W      
������� �� SelectedValuePath$ Content��5Z   <    � FocusVisualStyle 5Y      Z�  �� SelectedValue 5Z      �� *Status+��5[      �� 5\       �� 
TargetType" ��6.   .R�5]   "   �� ���	#FF009688
������ $��0q�5_   %   ._�5`   &   � .+�5b   *   d� $��ToggleButton��67   |�.   �� 	ClickMode$ Press=�5e   3   
������ 
������ $��0q�5h   3   #��z 5i   3   
������� d� 	IsChecked 5d   3   �� *IsDropDownOpen+ �� Mode$ TwoWay=� �� RelativeSource �� *TemplatedParent+5j   3   �� 5m   *   $��ContentSite��6;    J� IsHitTestVisible .   �� SelectionBoxItem#��z 5o   7    �� SelectionBoxItemTemplate#��z 5p   7   #��z��5q   7   $��10,0,0,0q�5r   7   $��Center=�5s   7   $
��Left=�5t   7   � 5w   *   $��Popup��60   $��Bottom=�5x   ,    �� IsDropDownOpen#��z 5y   ,    � AllowsTransparency . |�.  $��Slide=�5|   ,   .��5}   .   � .+�5   2   �� ���	#FF009688$��0q�5�   5   ��5�   5   �� *ActualWidth+ ��  �� AncestorType$ ComboBoxL�._�5�   6   �� .��5�   :   �� 5�   7   5�   3   5�   /   5�   +   5�   '   5�   #   5�      .@�5�      �� -   5         ��Name$ cbOpt1��5�   )   $��Licitații în curs��5�   %   $��Times New Roman)�5�   %   $��Stretch=�5�   %   
�������5�   %   �� 5�      -   5        $ cbOpt2��5�   '   $��Licitații viitoare��67   $��Times New Roman)�5�   #   $��Stretch=�5�   #   
�������5�   #   5�      5�      �� 5�      -   5          ��Name$  btnStatistici��5�      $��2��5�      $��Stretch=�5�      $	��Top=�5�      $
��Auto��5�      $��50��5�      
������ $��0q�5�      
������ ��5�      �� *ShowStatisticsCommand+.��5�      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5�      �� -   5        $ statistici_buttonImage��5�       $��/Views/statistics.png��5�      ! J� Opacity$	! 0.8Q�5�      $��37��5�      $��56��5�      $��	10,0,10,0q�5�      �� 5�      $��
Statistici��6$   $��Center=�5�       
�������$��16(�5�       $��Times New Roman)�5�       5�      5�      �� 5�      -   5        $  btnInfoCumparare��5�      $��3��5�      $��Stretch=�5�      $	��Top=�5�      $
��Auto��5�      $��50��5�      
������ $��0q�5�      
������ ��5�      �� *ShowHowToBuy+.��5�      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5�      �� -   5        $ infoCumparare_buttonImage��5�       $��/Views/buy.png��5�      $	! 0.8Q�5�      $��37��5�      $��56��5�      $��	10,0,10,0q�5�      �� 5�      $��Cum cumpăr?��6$   $��Center=�5�      
�������$��16(�5�      $��Times New Roman)�5�      5�      5�      �� 5�      -	   5        $  btnInfoVanzare��5�      $��4��5�      $��Stretch=�5�      $	��Top=�5�      $
��Auto��5�      $��50��5�      
������ $��0q�5�      
������ ��5�      �� *ShowHowToSell+.��5�      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5�      �� -
   5        $ infoVanzare_buttonImage��5�       $��/Views/sell.png��5�      $	! 0.8Q�5�      $��37��5�      $��56��5�      $��	10,0,10,0q�5�      �� 5�      $��
Cum vând?��6%   $��Center=�5�   !   
�������$��16(�5�   !   $��Times New Roman)�5�   !   5�      5�      �� 5�      -   5        $  
btnInfoNoi��5�      $��5��5�      $��Stretch=�5�      $	��Top=�5�      $
��Auto��5�      $��50��5�      
������ $��0q�5�      
������ ��5�      �� *ShowAboutCommand+.��5�      �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5�      �� -   5        $ infoNoi_buttonImage��5�       $��/Views/about.png��5�      $	! 0.8Q�5�      $��37��5�      $��56��5�      $��	10,0,10,0q�5�      �� 5�      $��
Despre noi��6%   $��Center=�5�   !   
�������$��16(�5  !   $��Times New Roman)�5  !   5     5     �� 5     -   5        $  btnInfoContulMeu��5     $��6��5     $��Stretch=�5	     $	��Top=�5
     $
��Auto��5     $��50��5     
������ $��0q�5     
������ ��5     �� *ShowAccountCommand+.��5     �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�5     �� -   5        $ infoCont_buttonImage��5      $��/Views/account.png��5     $	! 0.8Q�5     $��37��5     $��56��5     $��	10,0,10,0q�5     �� 5     $��
Contul meu��6%   $��Center=�5  !   
�������$��16(�5  !   $��Times New Roman)�5  !   5     5     �� 5"     -   5        $��btnBack��5"  &   $��7��6   $��5q�65   $��
0,200,0,30q�6A   $��Center=�6U   $	��Top=�6r   ���	#FF009688$��0q�6�   $��40��6�   $��65��6�   ��6�   �� *BackCommand+.��5#     �� $��undo.png��6   $��58��6.   $��36��69   5$     �� 5&     -   5        $  btnExit��5'     $��2��5&     $��Stretch=�5(     $	��Top=�5)     $
��Auto��5*     $��50��5+     
������ $��0q�5-     
������ ��5/     �� *ExitCommand+.��50     �� $ 
Horizontal=�6!   $	��Top=�6:   $	��172��6R   .+�51     �� -   5        $ exit_buttonImage��51      $c��]C:\Users\laris\Desktop\New folder\aplicatie_licitatie\Client_ADBD\photos\icons8-logout-40.png��52     $	! 0.8Q�53     $��37��54     $��30��55     $��	10,0,10,0q�56     �� 57     $
��Exit��6$   $��Center=�58  !   
�������$��16(�5:  !   $��Times New Roman)�5;      5<     5=     5@     5A     �� 5D  
   $��1��6   
�������._�5E     � .+�5G      � -   5        "  �Name$" 	MainFrame��5G     #  � NavigationUIVisibility$# Hidden=�6Q   ��6+   �� *SelectedViewModel+6Q   5H     5I     5J     5M     