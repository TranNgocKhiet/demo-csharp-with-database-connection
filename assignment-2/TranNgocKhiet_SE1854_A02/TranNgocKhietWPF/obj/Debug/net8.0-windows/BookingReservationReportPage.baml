   M S B A M L   `   `   `  ����  TranNgocKhietWPF3    -TranNgocKhietWPF.BookingReservationReportPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$%  Booking Reservation Report Page��5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��0,0,0,10q�6;   .+�5      �� $��Start Date:��6   $��Center=�6*   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ StartDatePicker��5      $	��5,0q�62   �� 5      $��	End Date:��6   $��Center=�6(     5      -   5        $ EndDatePicker��5      $	��5,0q�60   �� 5      -   5        $��Generate Report��5      $
��10,0q�6L   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ReportDataGrid��5      $��2��5         AutoGenerateColumns$ False��5         
IsReadOnly$
 True��5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Booking ID��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 69   �� *BookingReservationID+  5      $ Booking Date��6%   	 6;   �� *BookingDate+
 �� StringFormat$
 
dd/MM/yyyy��  5      $ Customer ID��6%   	 6:   �� *
CustomerID+  5      $ Total Price��6%   	 6:   �� *
TotalPrice+$
 {0:C}��5      5       5!      