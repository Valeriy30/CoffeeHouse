   M S B A M L   `   `   `  ����J  FCoffeeHouse9-14, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CoffeeHouse9_14.WindowsCoffeeHouse9_14.Windows  5   	   .    (CoffeeHouse9_14.Windows.ReportSaleWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:CoffeeHouse9_14.Windows     5   	     � Title$  ReportWindow��5   	   $	��550��6   $	��800��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� $��Продажи��6   $��Center=�5      $��30(�5      $
��Bold"�5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgSale��5      $��2��6#      AutoGenerateColumns .  ��5      �� *View+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Код заказа��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	Sale.Id+6U     5      $! Код сотрудника��6I   $	 100 6a    6%   �� *Sale.IdEmployee+6a     5      $ Код клиента ��6G   $ 80 6]    6%   �� *Sale.IdClient+6]     5      $ Продукт��6G   $ 80 6X    6%   �� *Product.Title+6X     5      $ Количество��6B   $ 90 6V    6%   �� *
Quantity+6V     5      $ Дата покупки��6C   $ 90 6Y    6%   �� *	Sale.Date+6Y     5       $ Цена��6F   $	 100 6T    6%   �� *Product.Cost+6T   5"      � 5#   
   $��1��5$      .+�5%   
   �� $��За период��5&      $��25��5(      $	��100��5)      $
��Left=�5*      5,      (  "System.Windows.Controls.DatePicker  5-   
   -   5          Name$ dpFirst��5.      $��25��5/      $	��100��50      $
��Left=�52      54      �� 55      $
��до��56      	 �� TextAlignment$	 Center=�57      $��25��58      $	��100��59      $
��Left=�5:      5<        5=      -   5        $ dpSecond��5>      $��25��5?      $	��100��5@      $
��Left=�5A      5C      �� 5D      -   5        
 ��Name$
 cmbMonth��5D      $��60��5E      $��10 0 0 0q�5F      .@�5G      �� $��Январь��6   62   �� 5H      $��Февраль��6   63   �� 5I      $��
Маррт��6   61   �� 5J      $��Апрель��6   62   �� 5K      $��Май��6   6/   �� 5L      $��Июнь��6   60   �� 5M      $��Июль��6   60   �� 5N      $��Август��6   62   �� 5O      $��Сентаябрь��6   65   �� 5P      $��Октябрь��6   63   �� 5Q      $��Ноябрь��6   62   �� 5R      $��Декабрь��6   63   5T      �� 5U      -   5        $
 cmbYear��5U      $��60��5V      $��10 0 0 0q�5W      6)   5X      5Y      5Z      