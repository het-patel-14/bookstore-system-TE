   M S B A M L   `   `   `  ����J  FBookStoreSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BookStoreSystemBookStoreSystem  5   	        BookStoreSystem.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BookStoreSystem     5   	   -   5          � Title$  	BookStore��5   	   $	��500��6   $	��640��6(   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��177* �6   �� 5      $
��466* �6   .+�5   
   �� -   5         ��Name$ 
LayoutRoot��5       �� Orientation$ Vertical=�5      $
��Left=�6   $
��auto��68   $
��auto��6F   $��2��6S   $��0,10,0,-0.2q�6g    � DataContext 5   )   �� .+�5      �� $ 
Horizontal=�6   $
��Left=�62   .+�5      �� $��Categories:��6   $��12,0,0,0q�6.   �� 5      -   5         ��Name$ categoriesComboBox��5   3   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5       �� DisplayMemberPath$
 Name��5      $��23��6    $��2,0,0,0q�6,   $	��155��6=   ��5      �� ��5      �� 5      .R�5      $� 5      5      �� 5      -   5         ��Name$ loginButton��5   5   $��Login��6   $��25��6)   $	��115��5      $��10,2,0,0q�6   6%   �� 5      -   5        $ 
exitButton��5   4   $
��Exit��6   $��25��6(   $	��115��5      $��	130,2,0,0q�6   6&   5      �� 5       $ 
Horizontal=�6   $
��Left=�62   $
��auto��6M   $
��auto��6[   $��
10,15,0,15q�6h   &   System.Windows.Controls.DataGrid  5!      -   5        	  Name$	 ProductsDataGrid��5#      
   AutoGenerateColumns
 .  $	��165��5!   3      RowDetailsVisibilityMode$ VisibleWhenSelected=�5#      $	��590��5$      $
��Left=�6   $��
20,0,20,10q�6*      SelectionMode$ Single=�5%      ��5"      �� *
drCat_Book+   Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      -   5        titleColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Title��5)         Width5  /System.Windows.Controls.DataGridLengthConverter$	 30* 6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5(      �� *Title+5)        5*      -   5        
isbnColumn��$
 ISBN��5,      $	 15* 6    5+   !   �� *ISBN+5,        5-      -	   5        authorColumn��$ Author��5/      $	 15* 6    5.      �� *Author+5/        50      -
   5        priceColumn��$ Price��52      $	 10* 6    51      �� *Price+52        53      -   5        
yearColumn��$
 Year��55      $	 10* 6    54      �� *Year+55      58      �� 59      $ 
Horizontal=�6   $��Center=�62   �� 5;      $ Vertical=�6   .+�5<      �� -   5         ��Name$ orderListView��5<      $	��150��62   $	��594��6B    �� SelectionMode$ Single=�5=      ��6   ��  �� View 5>      �� 5?      .P�5@      ��  �� Width$	 120��6-   $
��ISBN��69    �� DisplayMemberBinding 5A      �� *BookID+�� 5B      $	 280��6-   $��Title��69    5C      �� *	BookTitle+�� 5D      $	 100��6-   $��Quantity��69    5E      �� *
Quantity+�� 5F      $	 100��6-   $��Subtotal��69    5G      �� *
SubTotal+5H      5J      5K      �� 5L      $ 
Horizontal=�6   $��
18,10,0,10q�63   .+�5M      �� -   5        $ 	addButton��5M      $��25��6,   $	��110��6;   $��Add Book��5N      $��0 0 0 0q�62   �� 5O      -   5        $ removeButton��5O      $��25��6/   $	��110��6>   $��10 0 0 0q�6N   $��Remove��5P      6   �� 5R      -   5        $ checkoutOrderButton��5R      $��25��66   $	��110��6E   $��Proceed to Checkout��5S      $��	250,0,0,0q�6B   5T      �� 5U      $ 
Horizontal=�6   $��	18,10,0,0q�63   5V      �� 5W   
   $��Bottom=�6   $��Stretch=�6/   $��2��6M   $��0,0,0.2,-0.2q�6a   .@�5X      �� -   5         ��Name$ statusTextBlock��5X      �� 62   $1�+Please login before proceeding to checkout.��66   6l   5Y      5Z      5[      