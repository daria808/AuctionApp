   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5      ?$clr-namespace:Client_ADBD.ViewModelsClient_ADBD.ViewModels  5      M+clr-namespace:Client_ADBD.Views.UserControlClient_ADBD.Views.UserControl  5      +    %Client_ADBD.Views.StatisticsAdminPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Client_ADBD.Views     5      ;
ViewModels$clr-namespace:Client_ADBD.ViewModels     5      CUserControl+clr-namespace:Client_ADBD.Views.UserControl     5        N� Title$  StatisticsAdminPage��5       � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ 0��6&   �� 5       � ��$ 0��6'   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6+   5      5      .��5      � .+�5   
   �� -   5        $��btnBack��5      $��5q�6    $��	10,10,0,0q�6,   $
��Left=�6?   $	��Top=�6Z   
�������$��0q�6�   $��40��6�   $��65��6�   ��6r   �� *BackCommand+.��5      �� $��undo.png��6   $��58��6&   $��36��61   5      �� 5   
   
�������$��0,60,0,0q�6$   ._�5      �  � ColumnDefinitions 5       �� 5!      $��* �6'   .+�5&      �� $
��Auto=�6   $
��Auto=�6D   .��5'      �� -   5         ��Name$ sp_pageContent��5'   !   $��0,30,0,0q�69   .+�5(      �� $��0��6Q   ��6'   �� *DisplayedAuctions+��5)      �� 5*   "   .R�5+   &   7   1Client_ADBD.Views.UserControl.StatisticsControler  5,   #   5.      �� 51      -   5        $ sp_prevNextButtons��51   %    �� Orientation$ 
Horizontal=�6A   $��Center=�6Z   $��Bottom=�6w   $��	0,10,0,10q�6�   .+�53      �� -   5         ��Name$ bt_prev��53   %   $��50��66   $��30��6A   $��	0,10,0,10q�6M   
������ 
������ ��54      �� *PreviousPageCommad+.��55   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�56   &   F� "������� ��� �@KL  -1���� ���	
���   �$��2��6X   $��20��6l   	 �� Stretch$
	 Fill=�6x   $��12��6�   �� 57   &   $
��PREV��60   
���   �$��Center=�6O   $��5,0,0,0q�6j   58   #   59      �� 5<      $��1��6%   
���   �$��Center=�6B   $	��0,0q�6]   �� 5?      -   5        $ bt_next��5?   %   $��50��66   $��30��6A   $��
10,10,0,10q�6M   
������ 
������ ��5@      �� *NextPageCommand+.��5A   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5B   &   �� $
��NEXT��60   
���   �$��Center=�6O   $��0,0,5,0q�6j   F� 5C   &   "����@KL ��� ����  -1�@KL ���	
���   �$��2��6W   $��18��6k   $
	 Fill=�6w   5D   #   5E      5F      5G      5H      5I      5J      5K      5L      