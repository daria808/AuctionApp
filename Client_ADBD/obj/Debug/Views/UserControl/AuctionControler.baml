   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Client_ADBD.Views.UserControlClient_ADBD.Views.UserControl  5      9!clr-namespace:Client_ADBD.HelpersClient_ADBD.Helpers  5      ?$clr-namespace:Client_ADBD.ViewModelsClient_ADBD.ViewModels  5      4    .Client_ADBD.Views.UserControl.AuctionControler   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Client_ADBD.Views.UserControl     5      5Helpers!clr-namespace:Client_ADBD.Helpers     5      ;
ViewModels$clr-namespace:Client_ADBD.ViewModels     5      $	��230��5
      $	��800��6     � 	Resources  5      .   (Client_ADBD.Helpers.ImageSourceConverter   ImageSourceConverter��%   &	          5   
   6'   5      .��5      �� 
�������$��1q�5       �� CornerRadius$ 5��5      $��10q�5       �� Padding$ 10q�5      ���	#FFF9F9F9 J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      Opacity$	 0.3Q�5         ShadowDepth$ 3Q�5          
BlurRadius$ 8Q�5!       J� InputBindings 5$   
   d� 5%      	 d� Gesture$	 	LeftClicka�6   
 �� Command
 6/   �� *!NavigateToAuctionDetailsCommand+._�5)   
   �  � ColumnDefinitions 5*      �� 5+      $��2* �6#   �� 5-      $��3* �6#   .+�52      �� $��0��6   $��	10,0,0,10q�54       �� StretchDirection$ DownOnly=�6'   ��53      �� *	ImagePath+ �� 	Converter# [  54   '   �� 57      $��1��6    �� Orientation$ Vertical=�6)   $��10q�6@   .+�59      �� -   5         ��Name$ sp_dateHour��59      $ 
Horizontal=�62   $
��Left=�6K   $��0,0,0,10q�6f   .+�5:      �� -   5         ��Name$ tb_dayNumber��5:       $��36(�5;       $
��Bold"�6.   
���   ���5:   6   �� *	StartTime+ �� StringFormat$ {0:dd}��5;   @   �� 5<      $ Vertical=�6!   $��10,0,0,0q�68   .+�5=      �� -   5        $ tb_month��5=   $   $��16(�5>   $   
���������5=   6   �� *	StartTime+$ {0:MMM yyyy}��5>   2   �� 5?      -   5        $ tb_dayMonth��5?   $   $��14(�5@   $   ���	#FF009688$
��Bold"�6I   ��5?   9   �� *	StartTime+$ {0:dddd}��5@   I   �� 5A      -   5        $ tb_time��5A   $   $��14(�5B   $   
���   ���5A   5   �� *	StartTime+$ 	{0:HH:mm}��5B   2   5C      5E      �� 5H      -   5        $ tb_name��5H      $��18(�5I      $
��Bold"�5J      
���   �$
��Wrap=�5L      ��5H   -   �� *Name+5L      �� 5O      -   5        $ tb_location��5O      $��14(�5P      
�������$
��Wrap=�5R      ��5O   1   �� *
Location+5R      � 5V      $��0,9,0,0q�6    5W      �� 5X      $
��Auto �6+   �� 5Z      $��* �6+   .+�5_      �� -   5        $ 	tb_status��5_       $��14(�5a      $
��Bold"�5b      
���  ��$
��Left=�5d      $��Center=�5e      $��0,0,10,0q�5f      $��0��5g      ��5`      �� *Status+5g      �� 5j      -	   5        $ tb_timeLeft��5j       $��14(�5l      
�������$��Right=�5n      $��Center=�5o      $��1��5p      ��5k      �� *
TimeLeft+5p      5q      5r      5v      5w      5x      