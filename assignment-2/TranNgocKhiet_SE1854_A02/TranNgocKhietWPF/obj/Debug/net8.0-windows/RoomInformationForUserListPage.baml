   M S B A M L   `   `   `  ����K  GTranNgocKhietWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TranNgocKhietWPFTranNgocKhietWPF  5      5    /TranNgocKhietWPF.RoomInformationForUserListPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      0localclr-namespace:TranNgocKhietWPF     5      -   5        $	��950��5      $	��900��5	        N� Title$  Room View Only Page��5      .��5      � $��20q�6    � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5       $��50 �6   �� 5!      $��50 �6    � RowDefinitions 5$   
   �� 5%      $��50 �6   �� 5&      $��50 �6   �� 5'      $	��200 �6   �� 5(      $��50 �6   �� 5)      $	��200 �6   �� 5*      $��50 �6   �� 5+      $��50 �6   �� 5,      $��50 �6   �� 5-      $��50 �6   �� 5.      $��50 �6   �� 5/      $��50 �6   �� 50      $��50 �6   .+�53   
   �� $��Room Information��6   $��0��54      $��5��55      $��20(�56      $��8��57      $��Center=�58      �� 5:   
   -   5         ��Name$ SearchTextBox��5:      $��1��5;      $��1��6   $��14��6/   $��Center=�5<      $��
0,10,10,10q�5=      $��30��5>      �� 5@   
   -   5        $��Search��5@      $��1��5A      $��15��6   $��2��6/   $	��100��5B      $��30��5C      $��Center=�5D      5E      &   System.Windows.Controls.DataGrid  5G   
   -   5          Name$ RoomDataGrid��5G         AutoGenerateColumns$ False��5H      $��1��5I      $��2��5J      $��16��5K      $��1��5L         
IsReadOnly$
 True��5M         Columns 5N      0  *System.Windows.Controls.DataGridTextColumn  5O      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 61   �� *RoomID+  5P      $ Number��6%   	 65   �� *
RoomNumber+4  .System.Windows.Controls.DataGridTemplateColumn  5R      $ Description��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 355 6>      CellTemplate 5S      �� 5T      .R�5U      �� $
��Wrap=�5V   (   $��CharacterEllipsis=�5W   (   $	��350��5X   (   ��5U   (   �� *RoomDetailDescription+5X   (   5Y      5[        5]      $ Capacity��6%   	 67   �� *RoomMaxCapacity+  5_      $ Status��6)    5`      �� 5a      .R�5b      ��  ��Name$ 
StatusText��6(    �� Triggers 5c      �� 5d   "    �� Value$ 1��6M    �� Binding 6.   �� *
RoomStatus+.a�5e   &   ��  �� 
TargetName$ 
StatusText��6-    �� Property � �� �� Value$ Active��6U   5f   #   �� 5g   "   $ 2��6M    6.   �� *
RoomStatus+.a�5h   &   �� $ 
StatusText��6-    � ��$ Deleted��6U   5i   #   5k      5m        5o      $ 
Price/Date��6%   	 69   �� *RoomPricePerDay+  5p      $ Type ID��6%   	 66   �� *
RoomTypeID+  5r      $ Actions��6)    5s      �� 5t      .R�5u      �� -   5        $��	Book Room��5u   %   
 � Tag 5w   !   �� 5x      5z      5|      �� 5~   
   $��Booking Detail��6   $��3��5      $��1��5�      $��20(�5�      $��8��5�      $
��Left=�5�        5�   
   -   5        $ BookingDataGrid��5�      $��4��5�      $��1��5�      $��16��5�      $ False��5�      $
 True��5�      $��0,20,0,0q�5�       5�        5�      $ 
Booking ID��6%   	 69   �� *BookingReservationID+  5�      $ Room ID��6%   	 66   �� *RoomID+  5�      $ 
Start Date��6%   	 69   �� *	StartDate+  5�      $ End Date��6%   	 67   �� *	EndDate+5�      �� 5�   
   -   5        $��Confirm All Bookings��5�      $��5��5�      $��13��5�      $��4��5�      $��30��5�      $	��150��6   $��Right=�5�      5�      5�      5�      