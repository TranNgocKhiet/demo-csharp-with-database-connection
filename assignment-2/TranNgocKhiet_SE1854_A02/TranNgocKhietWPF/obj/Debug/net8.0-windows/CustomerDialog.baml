   M S B A M L   `   `   `  ����K  GTranNgocKhietWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TranNgocKhietWPFTranNgocKhietWPF  5   	   %    TranNgocKhietWPF.CustomerDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:TranNgocKhietWPF     5   	     � Title$  Customer Dialog��5   	   $	��400��5	   	   $	��400��6    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��	Full Name��6   $��0��6$   �� 5   
   -   5         ��Name$ txtFullName��5      $��0��6'   $��	100,0,0,5q�64   �� 5   
   $��	Telephone��6   $��1��6$   �� 5   
   -   5        $ txtTelephone��5      $��1��6(   $��	100,0,0,5q�65   �� 5   
   $��Email��6   $��2��6    �� 5   
   -   5        $ txtEmail��5      $��2��6$   $��	100,0,0,5q�61   �� 5    
   $��Birthday��6   $��3��6#   �� 5!   
   -   5        $ txtBirthday��5!      $��3��6'   $��	100,0,0,5q�64   �� 5#   
   $��Status��6   $��4��6!   �� 5$   
   -   5        $ 	txtStatus��5$      $��4��6%   $��	100,0,0,5q�62   �� 5&   
   $��Password��6   $��5��6#   �� 5'   
   -   5        $ txtPassword��5'      $��5��6'   $��	100,0,0,5q�64   �� 5)   
   $��6��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   $��0,10,0,0q�6W   .+�5*      �� -   5        $
��Save��5*      $��80��6$   $��0,0,10,0q�6/   6A   �� 5+      -   5        $��Cancel��5+      $��80��6&   61   5,      5-      5.      