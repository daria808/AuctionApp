   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5   	   ?$clr-namespace:Client_ADBD.ViewModelsClient_ADBD.ViewModels  5   	   #    Client_ADBD.Views.ErrorWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Client_ADBD.Views     5   	   ;
ViewModels$clr-namespace:Client_ADBD.ViewModels     5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � Topmost .  � Title$ ErrorWindow��5   	   $	��129��6   $	��300��6*   
���   �$	��0.5q�5       � DataContext 5      +  %Client_ADBD.ViewModels.VM_ErrorWindow  5   
   .��5      � .+�5   
   � .+�5      �� ���	#FFDDDDDD$��30��6,   $	��Top=�68   5      �� 5      $��X��6   $��Right=�6!   $	��Top=�6=   $��26��6U   $��26��6`   ���	#FFDDDDDD
���   �$
��Bold"�5   :   $��0q�5      ���	#FFDDDDDD$��0,2,10,0q�6<   ��6N   �� *CloseCommand+� 5      $��0,0,0,0q�6   $��Right=�6$   $	��300��6@   .+�5       � $��40��6   $��40��6"   $��26,52,234,35q�6.   .+�5!      A� ���#FF55556   �� 5"      $	��✖��6    $��20(�5#      
�������$��Center=�5%      $��Center=�5&      5'      5(      �� 5*      $��16(�66   $	��Top=�6D   {�.  $��44��6n   $��
79,53,10,0q�6z   ��6   �� *ErrorMessage+6z   5+      5,      5-      