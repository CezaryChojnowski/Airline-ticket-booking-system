   M S B A M L   `   `   `  ����D  @WPFClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFClient	WPFClient  5   	       WPFClient.SummaryView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   #localclr-namespace:WPFClient  5   	     � Title$  Podsumowanie��5	   	   $	��300��6   $	��650��6+    � WindowStartupLocation$ CenterScreen=�67   .��5
      � .+�5   
   �� $��Kod biletu:��6   $
��Bold"�6&   $
��Left=�68   $��
130,11,0,0q�6S   $	��Top=�6g   �� 5   
   $��Data wylotu:��6   $
��Bold"�6'   $
��Left=�69   $��
130,35,0,0q�6T   $	��Top=�6h   �� 5   
   $��Cena biletu:��6   $
��Bold"�6'   $
��Left=�69   $��
130,59,0,0q�6T   $	��Top=�6h   �� 5   
   $��Właściciel biletu:��6   $
��Bold"�6-   $
��Left=�6?   $��
346,14,0,0q�6Z   $	��Top=�6n   �� 5   
   $��E-mail:��6   $
��Bold"�6"   $
��Left=�64   $��
346,35,0,0q�6O   $	��Top=�6c   �� 5   
   -   5        $��
SaveTicket��5      $��Zapisz bilet do PDF��6#   $
��Left=�6A   $��220,213,0,0q�6\   $	��Top=�6q   $	��205��6�   6�   �� 5   
   $��Miejsce wylotu��6      MaterialDesignGroupBox#���   6+   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6\   $��0q�6�   $
��Bold"�6�   $
��Left=�6�   $	��100��6�   $��	10,96,0,0q�6�   $	��Top=�6�   $	��300��6  .��5      �  � ColumnDefinitions 5      �� 5      $��60 �6'   �� 5      $��* �6'    � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5      �� $��	Lotnisko:��6   $
��Bold"�6,   $
��Left=�6>   �� 5      $��1��6   $��Adres:��6%   $
��Bold"�66   $
��Left=�6H   �� 5      -   5        $��fromAirPort��5      $��1��6+   �� 5      -   5        $��fromAddress��5      $��1��6+   $��1��68   5       5!      �� 5"   
   $��Miejsce przylotu��6   #���   6-   $ Depth3=�6^   $��0q�6�   $
��Bold"�6�   $
��Left=�6�   $	��100��6�   $��
320,96,0,0q�6�   $	��Top=�6�   $	��300��6	  .��5#      �  5$      �� 5%      $��60 �6'   �� 5&      $��* �6'    5(      �� 5)      $
��auto �6$   �� 5*      $
��auto �6$   .+�5,      �� $��	Lotnisko:��6   $
��Bold"�6,   $
��Left=�6>   �� 5-      $��1��6   $��Adres:��6%   $
��Bold"�66   $
��Left=�6H   �� 5/      -   5        $��	toAirPort��5/      $��1��6)   �� 50      -   5        $��	toAddress��50      $��1��6)   $��1��66   51      52      �� 53   
   -   5        $
��code��53      $
��Left=�6   $��
210,11,0,0q�67   $	��Top=�6K   �� 54   
   -   5        $
��date��54      $
��Left=�6   $��
210,35,0,0q�67   $	��Top=�6K   �� 55   
   -   5        $��price��55      $
��Left=�6   $��
210,59,0,0q�68   $	��Top=�6L   �� 56   
   -	   5        $��	passenger��56      $
��Left=�6!   $��
449,14,0,0q�6<   $	��Top=�6P   �� 57   
   -
   5        $��email��57      $
��Left=�6   $��
392,35,0,0q�68   $	��Top=�6L   59      5:      