   M S B A M L   `   `   `  ����C  ?DoAnTGVL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DoAnTGVL.UControlsDoAnTGVL.UControls  5      U QLiveCharts.Wpf, Version=0.9.8.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      $    DoAnTGVL.UControls.UCThongKeCV   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:DoAnTGVL.UControls     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      � 
�������  � RowDefinitions  5   
   �� 5      $	��100 �6   6+   �� 5      6   .+�5   
   � .+�5      �� $(��"Thống kê việc làm trong năm��6   $��25(�6;   $&�� Segoe UI Variable Small Semibold)�6I    � ForceCursor$
 True��6w   $��Center=�6�   $��0 5 0 0q�6�   ��5      �� 5         
Primary700 �� Color# �   6&   5      �� 5      -   5         ��Name$ cboThang��5   *   $��	50,50,0,0q�6   $
��Left=�6<   $	��230��5      $��13(�6%   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chọn tháng��5       " MaterialDesignOutlinedComboBox#��[ 5      .@�5      �� $��1��6   �� 5      $��2��6   �� 5      $��3��6   �� 5      $��4��6   �� 5       $��5��6   �� 5!      $��6��6   �� 5"      $��7��6   �� 5#      $��8��6   �� 5$      $��9��6   �� 5%      $��10��6   �� 5&      $��11��6   �� 5'      $��12��6   5(      5)      � 5+   
   $��1��6   .+�5,        LiveCharts.Wpf.PieChart  &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6      	Hoverable$ False��63   $	��550��6E   $	��550��6R      Series 5.        LiveCharts.Wpf.PieSeries  -   5          Name$ pieCth��5.   $     LiveCharts.Wpf.Series	   Title$	 Chưa thực hiện��65   
   
DataLabels$

 True��6M      
LabelPoint 5/      �� *
PointLabel+  50      -   5        $ 	pieDangth��50   $   $	 Đang thực hiện��67   $

 True��6O    51      �� *
PointLabel+  52      -   5        $ pieDath��52   $   $

 True��66   $	 Đã hoàn thành��6H    53      �� *
PointLabel+55      56      57      58      