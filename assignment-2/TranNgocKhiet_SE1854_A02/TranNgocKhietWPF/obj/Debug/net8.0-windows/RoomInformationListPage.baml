   M S B A M L   `   `   `  ����K  GTranNgocKhietWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TranNgocKhietWPFTranNgocKhietWPF  5      .    (TranNgocKhietWPF.RoomInformationListPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      0localclr-namespace:TranNgocKhietWPF     5      -   5        $	��950��5      $	��900��5	        N� Title$   Room Information List Page��5      .��5      � $��20q�6    � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5       $��50 �6   �� 5!      $��50 �6    � RowDefinitions 5$   
   �� 5%      $��50 �6   �� 5&      $��50 �6   �� 5'      $	��550 �6   �� 5(      $��50 �6   �� 5)      $��50 �6   �� 5*      $��50 �6   �� 5+      $��50 �6   �� 5,      $��50 �6   .+�5/   
   �� $!��Room Information Management��6   $��0��50      $��5��51      $��20(�52      $��8��53      $��Center=�54      �� 56   
   -   5         ��Name$ SearchTextBox��56      $��1��57      $��1��6   $��14��6/   $��Center=�58      $��
0,10,10,10q�59      $��30��5:      �� 5<   
   -   5        $��Search��5<      $��1��5=      $��15��6   $��2��6/   $	��100��5>      $��30��5?      $��Center=�5@      5A      &   System.Windows.Controls.DataGrid  5C   
   -   5          Name$ RoomDataGrid��5C         AutoGenerateColumns$ False��5D      $��1��5E      $��2��5F      $��16��5G      $��1��5H         Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *RoomID+  5K      $ Number��6%    65   �� *
RoomNumber+4  .System.Windows.Controls.DataGridTemplateColumn  5M      $ Description��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 355 6>   
   CellTemplate
 5N      �� 5O      .R�5P      �� $
��Wrap=�5Q      $��CharacterEllipsis=�5R      $	��350��5S      ��5P   (   �� *RoomDetailDescription+5S      5T      5V        5X      $ Capacity��6%    67   �� *RoomMaxCapacity+  5Z      $ Status��6)   
 5[      �� 5\      .R�5]      ��  ��Name$ 
StatusText��6(    �� Triggers 5^      �� 5_   "    �� Value$ 1��6M    �� Binding 6.   �� *
RoomStatus+.a�5`   &   ��  �� 
TargetName$ 
StatusText��6-    �� Property � �� �� Value$ Active��6U   5a   #   �� 5b   "   $ 2��6M    6.   �� *
RoomStatus+.a�5c   &   �� $ 
StatusText��6-    � ��$ Deleted��6U   5d   #   5f      5h        5j      $ 
Price/Date��6%    69   �� *RoomPricePerDay+  5k      $ Type ID��6%    66   �� *
RoomTypeID+5m      �� 5o   
   -   5        $��
Create New��5o      $	��100��5p      $��30��5q      $��3��5r      $��2��5s      $��3��5t      5u      �� 5w   
   -   5        $��Edit Selected��5w      $	��100��5x      $��30��5y      $��3��5z      $��8��5{      $��3��5|      5}      �� 5   
   -   5        $��Delete Selected��5      $	��100��5�      $��30��5�      $��3��5�      $��13��5�      $��3��5�      5�      5�      5�      