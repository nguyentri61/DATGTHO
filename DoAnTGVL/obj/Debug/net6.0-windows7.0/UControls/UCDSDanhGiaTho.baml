   M S B A M L   `   `   `  ����C  ?DoAnTGVL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DoAnTGVL.UControlsDoAnTGVL.UControls  5      '    !DoAnTGVL.UControls.UCDSDanhGiaTho   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      ,local clr-namespace:DoAnTGVL.UControls  5         UC_Style#��[  5
      .��5      � $
��auto��6   $
��auto��6     � RowDefinitions  5   
   �� 5      $	��120 �6   6+   �� 5      $��* �6   6)   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��250 �6#   61   �� 5      6%   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6'   $	��120��67      Mode$ PrimaryLight=�6D   ���	#FFF4F4F4���#717171$��0 0 1 0q�6�   .��5      ��  �� Orientation$ Vertical=�6   $��Center=�64   $��Center=�6O   $��10 0 0 0q�6l   .+�5      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5      �� -   5         ��Name$ danhgia��5   $   $�� ��65   $��20(�6=   $��0 0 5 0q�6K   �� 5      $��trên 5��6$   $��15(�62   $��Bottom=�6@   $��0 0 0 1q�6[   5      (  "MaterialDesignThemes.Wpf.RatingBar  5      -   5          Name$% BasicRatingBarFractionalPreview��5   /      IsPreviewValueEnabled$
 True��6X      
IsReadOnly$
 True��6u   
   Max$ 5��5    /   
	   Min$	 0��5!   /   
   ValueIncrements$

 0.25Q�5"   /      Value$	 4.5Q�5#   /   5%      5&      � 5(      $��1��6   ���	#FFF4F4F4  5)      �� 5*      $��5* �6$   62   �� 5+      $��4* �6$   62   �� 5,      .+�5/        $��60��6+   $ PrimaryLight=�67   ���	#FFF4F4F4$��Center=�6b   .��50      �� $ 
Horizontal=�6"   .+�51      �� -   5         ��Name$  RadioButtonGroupChoiceChip��52      $��20(�51   "   $��Center=�60    1 -MaterialDesignChoiceChipPrimaryOutlineListBox#��[ 53      .@�54      �� -   5        $��60 0 0 0q�54   +   $��
Tất cả��6=    �� 
IsSelected$
 True��6N   6`   �� 55      -   5        $��30 0 0 0q�55   +   $��5 Sao��6=   6M   �� 56      -   5        $��30 0 0 0q�56   +   $��4 Sao��6=   6M   �� 57      -   5        $��30 0 0 0q�57   +   $��3 Sao��6=   6M   �� 58      -   5        $��30 0 0 0q�58   +   $��2 Sao��6=   6M   �� 59      -	   5        $��30 0 0 0q�59   +   $��1 Sao��6=   6M   5:      5;      5<      �� 5>      -
   5        $��Có hình ảnh��5>      $��20(�5?        MaterialDesignCheckBox#��[ 5@      $��30��5A      $��1��6)   $��	60,15,0,3q�5C       d� 	IsChecked 5B      �� *CoAnh+5C   0   5D      5E      � 5H   
   $��1��6   .+�5J      � -   5         �Name$ gridPage��5J      $��Stretch=�6'   $��Stretch=�6C   .+�5K      �� $
��Auto=�6   .��5L      �� $��1 0 1 0q�6   ���#D5E0D5$
��auto��6M   ._�5M      � $
��auto��6   
�������.+�5N      � -   5         �Name$ WpanelDanhS��5N   (   $��Center=�6=   $��1��6Z   $��1��6n   $��0,0,0,0q�6~   5O      5P      5Q      5R      5S      5T      5U      