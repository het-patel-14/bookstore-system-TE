   M S B A M L   `   `   `  ����J  FBookStoreSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BookStoreSystemBookStoreSystem  5   	   !    BookStoreSystem.LoginDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BookStoreSystem     5   	     � Title$  Login��5      $	��130��6   $	��300��6#   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   �� $��2q�6   .��6   
User Name:6'   �� 5   
   -   5        $��nameTextBox��5   "   $��1��6   $��2q�65    �� TextAlignment$ Center=�6@   �� 5   
   $��1��6   $��2q�6   .��6(   	Password:63   G� 5   
   -   5        $��passwordTextBox��5   3   $��1��6   $��1��6#   $��2q�6J    �� TextAlignment$ Center=�6U   �� 5   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Center=�6K   .+�5      �� -   5        $��okButton��5       �� 	IsDefault . $��80��66   $��0,10,5,5q�6D    J� RenderTransformOrigin$ 	0.5,0.505&�6m   .��6�   Ok6�   �� 5      -   5        $��cancelButton��5       . $��80��6:   $��4,10,5,5q�6H   .��6u   Cancel6}   5      5      5      