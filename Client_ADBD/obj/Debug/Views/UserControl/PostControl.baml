   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Client_ADBD.Views.UserControlClient_ADBD.Views.UserControl  5      9!clr-namespace:Client_ADBD.HelpersClient_ADBD.Helpers  5      /    )Client_ADBD.Views.UserControl.PostControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Client_ADBD.Views.UserControl     5      5Helpers!clr-namespace:Client_ADBD.Helpers     5        � 	Resources  5      .   (Client_ADBD.Helpers.ImageSourceConverter   ImageSourceConverter��%   &	          5   
   6'   5      .��5      �  J� InputBindings 5!   
   d� 5"       d� Gesture$ 	LeftClicka�6    �� Command 6/   �� *GoToPostDetailsPageCommand+.+�5&   
   ��  �� Orientation$ Vertical=�6   .+�5(      �� -   5         ��Name$ 	ItemImage��5(      $	��190��6'   $	��220��63   $
��Left=�5)      $	��Top=�6/   $��10,5,0,0q�5*      $��UniformToFill=�6t   ��6&   �� *	ImagePath+ �� 	Converter# [  6t   �� 5-      $��14(�6.   $
��Bold"�6<   $
��Left=�5.      $	��Top=�60   $	��160��6H   $��15,0,0,0q�5/      $
��Wrap=�6'   ��5-      �� *Name+5/   '   �� 52      $��12(�60   $
��Left=�53      $	��Top=�64   $��19,0,0,0q�54      $��	Underline{�6+   ��52      �� *Author+54   +   �� 56      $ 
Horizontal=�6   .+�57      �� $��Preț de început :��6   $��12(�66   $
��Left=�58      $	��Top=�67   
�������$��19,0,0,0q�59      �� 5:      -   5         ��Name$ PriceTextBlock��5:      $��12(�6P   $
��Left=�5;      $	��Top=�67   
�������$��5,0,0,0q�5<      ��5:   4   �� *
StartPrice+5<      �� 5=      $
�� €��6   
�������6&   5>      �� 5@      $ 
Horizontal=�6   .+�5A      �� $��	Status : ��6   $��12(�6-   $
��Left=�5B      $	��Top=�6.   
�������$��19,0,0,0q�5C      �� 5E      -   5        $ StatusTextBlock��5E      $��12(�6M   $
��Left=�5F      $	��Top=�67   
����p��$��5,0,0,0q�5G      ��5E   5   �� *Status+5G      5H      5I      5K      5L      