   M S B A M L   `   `   `  ����M  IMicrosoftToDo.Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MicrosoftToDo.DemoMicrosoftToDo.Demo  5   	   #    MicrosoftToDo.Demo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MicrosoftToDo.Demo     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)    � WindowStyle$
 None=�65    � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�6b    � 	Resources 5	         RadioButtonStyle �� 
TargetType �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray
 �� 
TargetType �Name ��Name ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� 5
   
   " 	�6)   .�5      ��  �@�FocusVisualStyle 5      �� 5      .�5      ��  � �� 5      �� 5   "   .R�5   &   �� $��2q�60    . #��� ��6V   $��1��6�   $		 1 2R�6�   5   #   5      5      5      �� 5       � ��$ 0 2 0 0q�6'   �� 5       � ��$ 26(�6)   �� 5       � ��$ Center=�69   �� 5       � ��$
 Left=�6;   �� 5       � ��
 ���� 6,   �� 5       � ��
 �   �6+   �� 5       � ��$ 0q�60   �� 5       � �� 5       �� 5!      "
 	�6&   .R�5"      � $ templateRoot��6   
������  . .+�5#      �� $ border��6%   
���  ��$��0q�6G    . 6\   �� 5$      $	 bd2��6%   �� 5%      $ contentPresenter��6/   #��z��6I   #��z��5&   /   $��1��6S   # z 5'   /   |�.  #��z��5(   /   #��z��5)   /   ��. # z 6m   #��z��5*   /   5+       5,      P� 5-       � �� . . �5.   "   ��  �@�FocusVisualStyle 5/   &   �� 50   *   .�51   .   ��  � �� 52   2   �� 53   6   .R�54   :   �� $��14,0,0,0q�6D    . #��� ��6q   $��1��6�   $		 1 2R�6�   55   7   57   /   58   +   5:   #   �� 5;   "    � ��$ 4,-1,0,0q�6<   5<      P� 5=       �@J�IsMouseOver . . �5>   "   �� $ border��6O    � �� �#F7F7F75?      P� 5@       �@d�	IsChecked$
 trueY�6;   . �5A   "   ��  � ��$
 Bold"�6?   �� 5B   "    6@   �� *	BackColor+ � ���� 5C   "   $	 bd2��6T    � ��$ 4 0 0 0q�6D   6T   �� 5D   "   $	 bd2��6\    6@   �� *	BackColor+ � ��6\   �� 5E   "   $ border��6[    6?   �� *	BackColor+ � ��6[   �� 5F   "   $ border��6I    �@J�Opacity$
 0.05Q�6<   6I   5G      P� 5H       6;   Z�  �@d�	IsChecked5J      5L      �� 5M       � ��$ 44��6*   �� 5N       � ��$ Stretch=�64   5O      5P      .��5R      �  � ColumnDefinitions 5T   
   �� 5U      $	��280 �6   6-   �� 5V      6!   .+�5Y   
   � .+�5Z      �� .+�5\      �� $��Microsoft ToDo��6   ���#8F8F8F$��13(�6G   $��
15 15 0 20q�6U   6k   A� 5^       A� Columns$ 2��6   .+�5_      ��  �� Orientation$ 
Horizontal=�6!   .+�5`      �� $��35��6    $��35��6+   $��
./logo.jpg��67   $��	10 0 0 0 q�6K   6`   �� 5a      $	��leo��6$   $��14(�6/   $��Center=�6=   $��5 0 0 0 q�6X   6l   5b      �� 5c      $	����6    $��22(�60   ���#8f8f8f$��0 0 10 0q�6S   $��./Fonts/#iconfont)�6e   $��Right=�6�   $��Center=�6�   6�   5d      �� 5f      $��0q�6=   ��6   �� *
MenuModels+��5g      �� 5i      " ��6    .�5j      ��  � ��$ Stretch=�6D   �� 5k       � ��$ 0q�6@   �� 5l       � ��
 ���� 6;   �� 5m       � �� 5n   "   �� 5o   &   "
 ��66   .R�5p   *   � .+�5q   .   �� $��border��65   �� 5r   .   5s   +    5t   *   P� 5u   .    �@��
IsSelected . . �5v   2   �� $ border��6O    � ��
 ���� 6c   5w   /   5y   '   5{      5|      ��5      �� 5�      .R�5�      	� #���   6*    d� 	IsChecked 5�   "   �� 5�   &    �� Path$ 
IsSelected�6.    �� Mode$ TwoWay=�6{    �� RelativeSource 6@   ��  �� AncestorType$ ListBoxItemL�6{   .��5�   "   �  5�   &   �� 5�   *   �� 5�   *   .+�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��0��64   $��./Fonts/#iconfont)�6^   $��22(�6}   $��10 0 0 0q�6�   ��6D   �� *
IconFont+��6�   �� *	BackColor+�� 5�   *   $��10 0 0 0q�64   $��14(�6^   $��Center=�6l   ��6F   �� *Title+��5�   $   �� *
Foreground+ �� *FindAncestor+ �� AncestorLevel$ 1��" 	�5�   '   �� 5�   &   $��1��60   $��10 0 0 0q�6@   $��14(�6j   $��Center=�6x   $��Right=�6�   ��6R   �� *Count+6�   5�   #   5�      5�      5�      �� 5�      $��0 1 0 0q�6   $��10q�63   ���#EAEAEA6?   	� 5�      #���   6   .��5�      �� $ 
Horizontal=�6!   .+�5�      �� $	����6$   $��./Fonts/#iconfont)�64   $��22(�6S   $��10 0 0 0q�6a   ���#6074C26s   �� 5�      $��10 0 0 0q�6%   $��购物清单��67   $��14(�6D   $��Center=�6R   ��5�   $   �� *
Foreground+ �� *FindAncestor+$ 1��" 	�5�      5�      	� 5�      #���   6   .��5�      �� $ 
Horizontal=�6!   .+�5�      �� $	����6$   $��./Fonts/#iconfont)�64   $��22(�6S   $��10 0 0 0q�6a   ���#6074C26s   �� 5�      $��10 0 0 0q�6%   $��杂货清单��67   $��14(�6D   $��Center=�6R   ��5�   $   �� *
Foreground+ �� *FindAncestor+$ 1��" 	�5�      5�      	� 5�      #���   6   .��5�      �� $ 
Horizontal=�6!   .+�5�      �� $	����6$   $��./Fonts/#iconfont)�64   $��22(�6S   $��10 0 0 0q�6a   ���#6074C26s   �� 5�      $��10 0 0 0q�6%   $��待办事项��67   $��14(�6D   $��Center=�6R   ��5�   $   �� *
Foreground+ �� *FindAncestor+$ 1��" 	�5�      5�      5�      5�      � 5�   
   $��1��6   ���#2D8660 � RowDefinitions 5�      �� 5�      $��30 �6    �� 5�      .+�5�      �� $ 
Horizontal=�6   $��Right=�62   .+�5�      �� $��45��6   $��30��6$   $	��—��60   
�������$��0q�6O   
������ 6c   �� 5�      $��45��6   $��30��6$   $	��口��60   
�������$��0q�6O   
������ 6c   �� 5�      $��45��6   $��30��6$   $��X��60   
�������$��0q�6O   
������ 6c   5�      � 5�      $��1��6    5�      �� 5�      $	��200 �6'   �� 5�      .+�5�      �� $��Center=�6   .+�5�      �� $��我的一天��6    $��Center=�6,   
�������$
��Bold"�6Z   $��30(�6l   �� 5�      $"��2020年4月29日，星期二��6    
�������$
��Bold"�6I   $��15(�6[   5�      5�      5�      5�      5�      