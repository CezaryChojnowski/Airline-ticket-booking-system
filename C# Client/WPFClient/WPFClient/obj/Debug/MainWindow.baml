   M S B A M L   `   `   `  ����D  @WPFClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFClient	WPFClient  5   	       WPFClient.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   #localclr-namespace:WPFClient  5   	     � Title$  Rezerwacja lotów��5	   	   $	��600��6"   $	��900��6/    � WindowStartupLocation$ CenterScreen=�6;   .��5
      � .+�5   
   �� -   5        $
��book��5      $��Rezerwuj lot��6   $
��Left=�64   $��343,510,0,0q�6O   $	��Top=�6d   $	��208��6|   $��45��6�   �� 5   
   $��Miejsce wylotu��6      MaterialDesignGroupBox#���   6+   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6\   $��0q�6�   $
��Bold"�6�   $
��Left=�6�   $	��155��6�   $	��Top=�6�   $	��398��6�   $��
10,123,0,0q�6�   .��5      �  � ColumnDefinitions 5      �� 5      $��4* �6'   �� 5      $��5* �6'    � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5      �� $��Wybierz kraj:��6   �� 5      $��1��6   $��Wybierz miasto:��6%   �� 5      $��2��6   $��Wybierz datę wylotu:��6%   �� 5      -   5        $��countryFrom��5   +   $��1��6   6>   �� 5      -   5        $��cityFrom��5   8   $��1��6   $��1��6(   6H   (  "System.Windows.Controls.DatePicker  5      -   5        $
��date��5   :   $��2��6   $��1��6*   6:   5      5      �� 5    
   $��Miejsce przylotu��6   #���   6-   $ Depth3=�6^   $��0q�6�   $
��Bold"�6�   $
��Left=�6�   $	��155��6�   $��436,123,0,0q�6�   $	��Top=�6�   $	��448��6
  .��5!      �  5"      �� 5#      $��4* �6'   �� 5$      $��5* �6'    5&      �� 5'      $
��auto �6$   �� 5(      $
��auto �6$   .+�5*      �� $��Wybierz kraj:��6   �� 5+      $��1��6   $��Wybierz miasto:��6%   �� 5,      -   5        $��	countryTo��5,   +   $��1��6   6<   �� 5-      -   5        $��cityTo��5-   8   $��1��6   $��1��6(   6F   5.      5/      &   System.Windows.Controls.DataGrid  50   
   -   5        $��listView��50      $��Center=�6#      SelectionMode$ Single=�6@      
IsReadOnly .    SelectionUnit$ FullRow=�6i      AutoGenerateColumns .  $	��207��6�   $��10,283,9.6,0q�6�   $	��Top=�6�   $	��874��6�   	   Columns	 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Wylot z lotniska��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 215 6j   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   ��  �� Path$ from_AirPort.name�6j     53      $
 Przylot na lotnisko��6%   $	 215 6k    6B   �� $ to_AirPort.name�6k     54      $
 Data wylotu��6%   $	 215 6^    6:   �� $ 
flightDate�6^     55      $

 Cena��6%   $	 215 6R    63   �� $ price�6R   57      �� 58   
   $��Wyszukaj bilet��6   $
��Bold"�6+   #���   6=   $ Depth3=�6n   $��0q�6�   $
��Left=�6�   $	��108��6�   $��	10,10,0,0q�6�   $	��Top=�6�   $	��874��6  .��59      �  5:      �� 5;      $
��auto �6'   �� 5<      $
��auto �6'   �� 5=      $
��auto �6'   .+�5?      �� $��Podaj kod biletu:��6   $��Center=�64   $��5q�6O   �� 5@      -   5        $��
ticketCode��5@   *   $��1��6   $	��120��6<   $��Center=�6H   $��5q�6c   �� 5A      -	   5        $��SearchTicket��5A      $��2��6-   $��Center=�6=   $��5q�6X   .��6~   szukaj6�   5B      5C      5D      5E      