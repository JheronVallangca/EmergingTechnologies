   M S B A M L   `   `   `  ����F  BEmployeeWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:EmployeeWPF.ViewsEmployeeWPF.Views  5      $    EmployeeWPF.Views.EmployeeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:EmployeeWPF.Views     5      .��5	      � $��15q�6   ���#363636  � ColumnDefinitions  5
      �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5      �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5      �� $ ��STUDENT INFORMATION SYSTEM��6   $��0��5      $��0��5      $��2��5      $��24(�5      $
��Bold"�5      $��Center=�5      $��5,5,5,5q�5        �� Padding$ 3,3,3,3q�5!      ���#b4b4b45"      �� 5$      $"��Fill out the required fields��6   $��1��5%      $��0��5&      $��2��5'      $��18(�5(      $
��Bold"�5)      $��Center=�5*      $��5,5,5,5q�5+      $ 3,3,3,3q�5,      ���#b4b4b45-      �� 50      $��Enter ID��6   $��2��51      $��0��52      $��	205,5,5,5q�53      $ 3,3,3,3q�54      $��22(�55      $��Century Gothic)�6"   $
��Bold"�6>   ���#b4b4b456      �� 58      $��
Enter Name��6   $��3��59      $��0��5:      $��	205,5,5,5q�5;      $ 3,3,3,3q�5<      $��22(�5=      $��Century Gothic)�6"   $
��Bold"�6>   ���#b4b4b45>      �� 5@      $��	Enter Age��6   $��4��5A      $��0��5B      $��	205,5,5,5q�5C      $ 3,3,3,3q�5D      $��22(�5E      $��Century Gothic)�6"   $
��Bold"�6>   ���#b4b4b45F      �� 5H      -   5        $��txtId��5H      $��2��5I      $��1��5J      $��
-200,5,5,5q�5K      $��3,3,3,3q�5L      $��24(�5N      $��Bahnschrift)�6    ���#363636���#e5ffe5$	��800��5Q      ��5M      ��  �� Path$ CurrentEmployee.Id� �� Mode$ TwoWay=�5Q      �� 5S      -   5        $��txtName��5S      $��3��5T      $��1��5U      $��
-200,5,5,5q�5V      $��3,3,3,3q�5W      $��24(�5Y      ���#363636���#e5ffe5$	��800��5\      ��5X      �� $ CurrentEmployee.Name�$ TwoWay=�5\      �� 5^      -   5        $��txtAge��5^      $��4��5_      $��1��5`      $��
-200,5,5,5q�5a      $��3,3,3,3q�5b      $��24(�5d      ���#363636���#e5ffe5$	��800��5g      ��5c      �� $ CurrentEmployee.Age�$ TwoWay=�5g      �� 5i       �� Orientation$ 
Horizontal=�6   $��5��6(   $��1��65   .+�5j      �� -   5        $��btnAdd��5j      $	��ADD��6   $��
100,5,10,5q�5k      $��	10,5,10,5q�5l      ���#6aa84f
�������$	��140��5p      ���#b4b4b4$��1q�5r      ��5m      �� $ SaveCommand�5r      �� 5t      -   5        $��	btnSearch��5t      $��SEARCH��6   $��	20,5,10,5q�5u      $��	10,5,10,5q�5v      ���#6aa84f
�������$	��140��5z      ���#b4b4b4$��1q�5|      ��5w      �� $ SearchCommand�5|      �� 5~      -   5        $��	btnUpdate��5~      $��UPDATE��6   $��	20,5,10,5q�5      $��	10,5,10,5q�5�      ���#6aa84f
�������$	��140��5�      ���#b4b4b4$��1q�5�      ��5�      �� $ UpdateCommand�5�      �� 5�      -   5        $��	btnDelete��5�      $��DELETE��6   $��20,5,5,5q�5�      $��	10,5,10,5q�5�      ���#6aa84f
�������$	��140��5�      ���#b4b4b4$��1q�5�      ��5�      �� $ DeleteCommand�5�      5�      �� 5�      $��STUDENT RECORD LISTS��6   $��8��5�      $��0��5�      $��2��5�      $��18(�5�      $
��Bold"�5�      $��Center=�5�      $��5,40,5,5q�5�      $ 3,3,3,3q�5�      ���#b4b4b45�      &   System.Windows.Controls.DataGrid  5�      -   5        $��dgEmployees��5�         AutoGenerateColumns$ False��5�      $��8��5�      $��108,87,107,-75q�5�      $��3,3,3,3q�5�      $��20(�5�      ���#e5ffe5���#b4b4b4$��1q�5�      $��2��5�   ?   ��5�      �� $ EmployeesList�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ STUDENT ID NUMBER��6   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 350 64   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6@   �� $ Id�  5�      $ STUDENT NAME��6   $		 550 6/   
 6;   �� $
 Name�  5�      $ STUDENT AGE��6   $		 300 6.   
 6:   �� $	 Age�5�      5�      5�      