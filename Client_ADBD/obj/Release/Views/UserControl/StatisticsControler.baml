   M S B A M L   `   `   `  ����   Client_ADBD7    1Client_ADBD.Views.UserControl.StatisticsControler   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $��1q�
�������$��10q�.����   �� CornerRadius$  10��
������ $��1q� J� InputBindings d�  d� Gesture$ 	LeftClicka� �� Command �� *!NavigateToAuctionDetailsCommand+._�� $��10q� � ColumnDefinitions �� $
��Auto ��� $��2* ��� $��3* �.+��� $��0�� �� Orientation$ Vertical=�$��Center=�$��10q�.+��� $��24(�$
��Bold"�
���   ����� *	EndTime+ �� StringFormat$ {0:dd}���� $��12(�
����������� *	EndTime+$ {0:MMM yyyy}���� $��12(����	#FF009688$
��Bold"����� *	EndTime+$ {0:dddd}���� $��12(�
���   ����� *	EndTime+$ 	{0:HH:mm}���� $��1��$��10q�$��UniformToFill=�$	��100��$	��200������ *	ImagePath+�� $��2��$ Vertical=�$��10q�.+��� $��14(�$
��Bold"�
���   �$
��Wrap=����� *Name+�� $��12(�
�������$
��Wrap=����� *
Location+�� $��12(�
�������$
��Wrap=����� *Total+$ Total: {0:N2} €���� $��12(�
�������$
��Wrap=����� *	Procent+$ Procent: {0:N2} %��