   M S B A M L   `   `   `  ����C  ?DoAnTGVL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DoAnTGVL.UControlsDoAnTGVL.UControls  5   	   #clr-namespace:DoAnTGVLDoAnTGVL  5   	   7 clr-namespace:DoAnTGVL.UControlsDoAnTGVL.UControls  5	   	   7 clr-namespace:DoAnTGVL.UControlsDoAnTGVL.UControls  5
   	       DoAnTGVL.UserMain   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:DoAnTGVL.UControls  5   	   &	UCThueThoclr-namespace:DoAnTGVL  5   	   0	UCDangBai clr-namespace:DoAnTGVL.UControls  5	   	   1
UCTrangChu clr-namespace:DoAnTGVL.UControls  5
   	     � Title$  UserMain��5   	   $	��800��6   $
��1500��6'    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 	Resources 5         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%S  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ gridMainmenu��6a   .\�5        $ 0:0:0.3��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ gridMainmenu��6a   .\�5        $ 0:0:0.3��6'   $ 50Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5       �� #��[  6   5!      :� 5"   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5#      �� #��[ 6   5$      :� 5%   
   $	 UIElement.MouseLeave��6   $
 gridMainmenu��6:   .[�5&      �� #��[ 6   5'      .��5)      � -   5         �Name$ gridMain��5)       � ColumnDefinitions 5*   
   .+�5,   
   � -   5        $ gridMainWin��5,      $��Right=�6$   $
��1450��6@   5/      � 50   
   -   5        $ gridMainmenu��50      $��50��6%   $
��Left=�60   .+�51      �� ���#CCCCCC$��1q�6+   ���#FFFFFF �� CornerRadius$ 5��6T    J� Effect 52      3  -System.Windows.Media.Effects.DropShadowEffect  53         ShadowDepth$ 0Q�6'      
BlurRadius$ 10Q�67      Opacity$	 0.7Q�6G      Color$ Black��6U   ._�55      � z�56      V� 57      .~�58      �� �� 59      �� 5:      T� 5;      5<      .+�5>      �� $��0��6"    �� Orientation$ Vertical=�62   ���#FFFFFF.+�5@      �� .+�5A      �� -   5         ��Name$ ButtonOpenMenu��5A   %   $��50��6=   $��50��6I   $��0q�6T   $
��Left=�6_   $	��Top=�6z    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5B   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Menu=�6:   $��30��6F   $��30��6Q   5C      �� 5D      -   5        $ ButtonCloseMenu��5D   %   $y�	Collapsed=�6>   $��50��6U   $��50��6a   $
��Left=�6l   $	��Top=�6�   #��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5E   "     $
 Menu=�6:   $��30��6F   $��30��6Q   5F      o� 5G      
������ $��0,10,0,0q�6>   ��5H   "   �� 5I   &   .R�5J   *   $�  $� Orientation$ Vertical=�6A   6Z   5K   '   .@�5N   "   m� -   5        $��Trang chủ��5N   +   $	��200��6>   $��Arial)�6K   $
��Bold"�6^   $��13(�6q    � ForceCursor$
 True��6    m� Icon 5O   &     5P   *   $��28��6B   $��28��6M   $
 Home=�6Y   $��-8.45,-8,0,0q�6f   ��5Q   .   �� 5R   2    �� EndPoint$ 0.5,1&�6F    �� 
StartPoint$ 0.5,0&�6W   .��5S   6   �  � Color$ Black��6C   � 5T   6   $ 	#FFD371F0��6C    � Offset$ 1Q�6U   � 5U   6   $ 	#FF512B5C��6C   $ 0.387Q�6U   � 5V   6   $ 	#FF4F2A5A��6C   $ 0.501Q�6U   5W   3   5Y   +   5[   #   m� 5\   "   -   5        $��
Tìm thợ��5\   +   $	��200��6<   $��Arial)�6I   $
��Bold"�6\   $��13(�6o   $
 True��6}    5]   &     5^   *   $��28��6B   $��28��6M   $ Magnify=�6Y   $��	-7,-8,0,0q�6i   ��5_   .   �� 5`   2   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5a   6   � $ Black��6C   � 5b   6   $ 	#FFD371F0��6C   $ 1Q�6U   � 5c   6   $ 	#FF512B5C��6C   $ 0.387Q�6U   � 5d   6   $ 	#FF4F2A5A��6C   $ 0.501Q�6U   5e   3   5g   +   5i   #   m� 5j   "   -   5        $��Lịch sử thuê��5j   +   $	��250��6B   $��Arial)�6O   $
��Bold"�6b   $��13(�6u   $
 True��6�    5k   &     5l   *   $��26��6B   $��25��6M   $ History=�6Y   $��	-7,-6,0,0q�6i   ��5m   .   �� 5n   2   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5o   6   � $ Black��6C   � 5p   6   $ 	#FFD371F0��6C   $ 1Q�6U   � 5q   6   $ 	#FF512B5C��6C   $ 0.387Q�6U   � 5r   6   $ 	#FF4F2A5A��6C   $ 0.501Q�6U   5s   3   5u   +   5w   #   m� 5y   "   -	   5        $��Bài đăng��5y   +   $	��200��6=   $��Arial)�6I   $
��Bold"�6\   $��13(�6o   $
 True��6}    5z   &     5{   *   $��26��6B   $��28��6M   $ BookOpen=�6Y   $��	-7,-8,0,0q�6j   ��5|   .   �� 5}   2   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5~   6   � $ Black��6C   � 5   6   $ 	#FFD371F0��6C   $ 1Q�6U   � 5�   6   $ 	#FF512B5C��6C   $ 0.387Q�6U   � 5�   6   $ 	#FF4F2A5A��6C   $ 0.501Q�6U   5�   3   5�   +   5�   #   m� 5�   "   -
   5        $��
Thông tin��5�   +   $	��200��6>   $��Arial)�6J   $
��Bold"�6]   $��13(�6p   $
 True��6~    5�   &     5�   *   $��26��6B   $��28��6M   $
 Info=�6Y   $��	-7,-8,0,0q�6f   ��5�   .   �� 5�   2   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5�   6   � $ Black��6C   � 5�   6   $ 	#FFD371F0��6C   $ 1Q�6U   � 5�   6   $ 	#FF512B5C��6C   $ 0.387Q�6U   � 5�   6   $ 	#FF4F2A5A��6C   $ 0.501Q�6U   5�   3   5�   +   5�   #   m� 5�   "   -   5         m�Name$ 	mnuLogout��5�   +   $	��200��6?   $��Đăng xuất��6M   $��Arial)�6`   $
��Bold"�6s   $��13(�6�   $
 True��6�   $��0,300q�6�    5�   &     5�   *   $��26��6B   $��24��6M   $ Logout=�6Y    � IsSharedSizeScope$
 True��6h   $��0,-5,0,0q�6�   $��Center=�6�   ��5�   .   �� 5�   2   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5�   6   � $ Black��6C   � 5�   6   $ 	#FFD371F0��6C   $ 1Q�6U   � 5�   6   $ 	#FF512B5C��6C   $ 0.387Q�6U   � 5�   6   $ 	#FF4F2A5A��6C   $ 0.501Q�6U   5�   3   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      