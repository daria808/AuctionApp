   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Client_ADBD.ViewModelsClient_ADBD.ViewModels  5      5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5      #    Client_ADBD.Views.AboutUsPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;
ViewModels$clr-namespace:Client_ADBD.ViewModels     5      1localclr-namespace:Client_ADBD.Views     5        N� Title$  AboutUsPage��5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��4* �6   .+�5   
   �� $��0��6   
�������$��10q�68   $��Center=�6D   $��Center=�6_   .+�5      �� $��Informații��6   $��20(�6*   $��Times New Roman)�68   $
��Bold"�6U    �� Padding$ 10q�6g   �� 5      -   5        $��InfoListBox��5      $��17(�5      $��0q�5      $��Center=�5      $��Center=�5       �� SelectedValuePath$ Content��5       �� SelectedValue 5      �� *SelectedItem+ �� Mode$ TwoWay=�.@�5       �� $��
Despre noi��6   $��Times New Roman)�63   �� 5!      $��Istoric AuctionPro��6   $��Times New Roman)�6;   �� 5"      $��Experți��6   $��Times New Roman)�60   �� 5#      $��Contact��6   $��Times New Roman)�60   5$      5%      �� 5'   
   -   5        $��btnBack��5'      $��5q�6    $��	10,10,0,0q�6,   $
��Left=�5(      $	��Top=�5)      
�������$��0q�5+   $   $��53��68   $��84��6D   ��5*      �� *BackCommand+.��5,      �� $��undo.png��6   $��64��6&   $��43��61   5-      �� 5/   
   $��1��6   $��10q�6'   $
��Auto=�63   .��50      � $��Center=�6   $��Center=�60    � RowDefinitions 52      �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $
��Auto �6$   �� 56      $
��Auto �6$    59      �� 5:      $��* �6'   �� 5;      $��* �6'   �� 5<      $��* �6'   .+�5@      �� $��0��6   $��0��6&   
�������$��1q�6I   $��5q�6]   ._�5A      � .+�5B      �� $��/Views/team.png��6    $��UniformToFill=�69   �� 5C      $��
Despre noi��6$   $��Times New Roman)�66   
�������
���   � J� Opacity$	 0.7Q�6y   $��Bottom=�5D      $��Center=�6/   $��14(�5E      $
��Bold"�6"    �� TextAlignment$ Center=�64   �� 5H      
������ 
������ $��0q�6   ��6!   �� *NavigateToAboutCommand+��5I      �� 5J   "   	 �� 
TargetType"	 ��6(   .�5K   &   �� 
 �� Property
 � �� �� Value
 ���� 6C   �� 5L   &   
 � ��
 ���� 6D   �� 5M   &   
 � ��$ 0q�6H   �� 5N   &   
 �@�FocusVisualStyle 6I   Z� �� 5R   &   
 � ��
 ���� 6C    �� Triggers 5U   &   P� 5W   *    P� Property � �� P� Value . . �5X   .   �� 
 � ��
 ���� 6K   �� 5Y   .   
 � ��
 ���� 6L   5Z   +   P� 5]   *    �@J�IsMouseOver . . �5^   .   �� 
 � ��
 ���� 6K   �� 5_   .   
 � ��
 ���� 6L   5`   +   5b   #   5d      5e      5f      �� 5j      $��0��6   $��1��6&   
�������$��1q�6I   $��5q�6]   ._�5k      � .+�5l      �� $��/Views/museum.png��6    $��UniformToFill=�6;   �� 5m      $��Istoric AuctionPro��6$   $��Times New Roman)�6>   
�������
���   �$	 0.7Q�6�   $��Bottom=�5n   $   $��Center=�6?   $��14(�5o   $   $
��Bold"�62   $ Center=�6D   �� 5q      
������ $��0q�6g   ��6!   �� *NavigateToHistoryCommand+6g   5s      5t      �� 5w      $��1��6   $��0��6&   
�������$��1q�6I   $��5q�6]   ._�5x      � .+�5y      �� $��/Views/expert.png��6    $��UniformToFill=�6;   �� 5z      $��Experți��6$   $��Times New Roman)�63   
�������
���   �$	 0.7Q�6v   $��Bottom=�5{   $   $��Center=�6?   $��14(�5|   $   $
��Bold"�62   $ Center=�6D   �� 5~      
������ $��0q�6g   ��6!   �� *NavigateToExpertsCommand+6g   5      5�      �� 5�      $��1��6   $��1��6&   
�������$��1q�6I   $��5q�6]   ._�5�      � .+�5�      �� $��/Views/contact.png��6    $��UniformToFill=�6<   �� 5�      $��Contact��6$   $��Times New Roman)�63   
�������
���   �$	 0.7Q�6v   $��Bottom=�5�   $   $��Center=�6?   $��14(�5�   $   $
��Bold"�62   $ Center=�6D   �� 5�      
������ $��0q�6g   ��6!   �� *NavigateToContactCommand+6g   5�      5�      5�      5�      5�      5�      