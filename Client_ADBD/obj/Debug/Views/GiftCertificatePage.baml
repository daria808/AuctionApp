   M S B A M L   `   `   `  ����F  BClient_ADBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Client_ADBD.ViewsClient_ADBD.Views  5      +    %Client_ADBD.Views.GiftCertificatePage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Client_ADBD.Views     5        N� Title$  GiftCertificatePage��5	      .��5      � .+�5   
   �� $��Hidden=�6   .��5      �� $��20q�6   .+�5      �� $��CERTIFICAT CADOU DE ARTĂ��6   $��24(�5      $
��Bold"�5       �� TextAlignment$ Center=�5      $��Center=�5      $
��0,10q�5      �� 5      
���   �$��2��6&   	 �� X1$ 0��6:   	 �� X2$	 500��6A   $��Center=�6J   � 5      $��10q�6    � ColumnDefinitions 5      �� 5      $��3* �6+   �� 5      $��3* �6+   �� 5      $��2* �6+   .+�5!      �� $��0��6!   $��10q�61   .+�5"      �� $��	Expeditor��6$   $��18(�65   $
��Bold"�6C   $	��0,5q�6U   �� 5$      $
��Nume��6$   $	��0,5q�60   �� 5%      $	��0,5q�6"   ��6/   �� *Nume+ �� UpdateSourceTrigger$ PropertyChanged=��� 5'      $��Prenume��6$   $	��0,5q�63   �� 5(      $	��0,5q�6"   ��6/   �� *	Prenume+$ PropertyChanged=��� 5*      $��Adresa de email��6$   $	��0,5q�6;   �� 5+      $	��0,5q�6"   ��6/   �� *Email+$ PropertyChanged=��� 5-      $��Număr de telefon��6$   $	��0,5q�6<   �� 5.      $	��0,5q�6"   ��6/   �� *	Telefon+$ PropertyChanged=��� 50      $����Declar că sunt de acord cu prelucrarea datelor mele personale pentru comunicarea de mesaje cu conținut cultural și/sau comercial.��6#   $��12(�51   #   $
��0,10q�52   #    d� 	IsChecked 53   #   �� *IsAgreementChecked+�� 55      $3��-Informații pentru completarea certificatului��6$   $��16(�6X   $
��Bold"�6f   $
��0,10q�6x   �� 57      $��Doamnei/Domnului��6$   $	��0,5q�6<   �� 58      $	��0,5q�6"   ��6/   �� *DoamneiDomnului+$ PropertyChanged=��� 5:      $��Cu drag, din partea��6$   $	��0,5q�6?   �� 5;      $	��0,5q�6"   ��6/   �� *	DinPartea+$ PropertyChanged=��� 5=      $#��Opere de artă în valoare de��6$   $	��0,5q�6G   �� 5>      $	��0,5q�6"   ��6/   �� *	Valoare+$ PropertyChanged=��� 5@      $��	Cu ocazia��6$   $	��0,5q�65   �� 5A      $	��0,5q�6"   ��6/   �� *
CuOcazia+$ PropertyChanged=��� 5C      $��TRIMITE��6!   
����� �$
��0,10q�5F   !   $��0q�5G   !   ��5D   !   �� *SendCommand+5G   !   5H      �� 5L      $��1��6!   $��10q�61   $��Center=�6=   .+�5M      �� $����Achiziționează Certificatul acum! Completează datele tale la rubrica expeditor – dacă ai deja un cont, datele tale vor fi completate automat sau poți deschide un cont acum. Vei primi Certificatul pe email, în format PDF.��6$   $
��Wrap=�5N   $   $��14(�68   $
��0,10q�6F   �� 5P      $)��#De ce un Certificat de artă cadou?��6$   $��16(�5Q   $   $
��Bold"�62   $	��0,5q�6D   �� 5R      $����Arta ori obiectele de artă reprezintă un cadou inedit! Certificatul dă șansa celor dragi să își aleagă ceea ce își doresc!��6$   $
��Wrap=�5S   $   $��14(�68   $	��0,5q�6F   �� 5U      $��Cum funcționează?��6$   $��16(�6=   $
��Bold"�6K   $
��0,10q�6]   �� 5V      $����Tu achiziționezi certificatul pentru cei dragi, a cărui valoare trebuie să fie de minim 100 de euro, noi emitem un document de valoare pe numele acestora.��6$   $
��Wrap=�5W   $   $��14(�68   $	��0,5q�6F   �� 5Y      $��Cum îl achiziționezi?��6$   $��16(�6A   $
��Bold"�6O   $
��0,10q�6a   �� 5Z      $h��bOnline, completând datele alăturate, vei primi Certificatul pe email, după efectuarea plății.��6$   $
��Wrap=�5[   $   $��14(�68   $	��0,5q�6F   5\      �� 5_      $��2��6!   $��10q�61   $��Center=�6=   .+�5`      �� $��/Views/certificate.png��6    $��Uniform=�5a       $��Center=�5b       $
��0,10q�5c       �� 5d      $T��NRecomandă unui prieten ideea unui cadou inedit - Certificatul cadou de artă!��6$   $
��Wrap=�5e   $   $��14(�68   $
��0,10q�6F   $ Center=�6T   5f      5g      �� 5j      $+��%RECOMANDAREA CONSULTANTULUI DE ARTĂ:��6   $��18(�5k      $
��Bold"�5l      $
��0,20q�5m      $
 Left=�5n      �� 5o      
���   �$��2��6&   $ 0��6:   $	 500��6A   $
��Left=�6J   5p      5q      �� 5t   
   -   5        $��btnBack��5t      $��5q�6    $��	10,10,0,0q�6,   $
��Left=�6?   $	��Top=�6Z   
�������$��0q�6�   $��40��6�   $��65��6�   ��6r   �� *BackCommand+.��5u      �� $��undo.png��6   $��58��6&   $��36��61   5v      5w      5x      