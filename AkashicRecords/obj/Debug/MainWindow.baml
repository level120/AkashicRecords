   M S B A M L   `   `   `  ����I  EAkashicRecords, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AkashicRecordsAkashicRecords  5   	       AkashicRecords.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AkashicRecords     5   	     � Title$(  "아카식레코드 시뮬레이터��5   	   $	��750��6   $
��1245��6+   ���	#FF403F3F � 
ResizeMode$ CanMinimize=�6O    � Icon$* $Icon/ETC_0_AkashicRecordTransfer.ico��6h    � 	Resources 5	         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 BtnCard	 �� 
TargetType
 �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  
BtnAkashic �� ImageSource �� Opacity  BtnHighAkashic  BtnClick j� Stretch  	BtnResult��%  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 &	 �    7   7  7  7  7  7  7  7  7 	 &	     7   7  7  7  7  7  7  7  7 	 &	 +    7   7  7  7 	 &	 �    7   7  7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   "	 ��6    .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      "
 ��6&   .R�5(      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5)      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver . . �50   "   �� $ border��6@    � �� �	#FFB1B9006T   51      P� 52       � {� .  . �53   "   �� $ border��6?   8   � ��6S   �� 54   "   $ border��6@   8   � ��6T   �� 55   "   $ contentPresenter��6K   8   � ��6i   56      58      5:      5;      �� 5<   
   "	 ��6#   .�5=      ��  �@�FocusVisualStyle8   61   �� 5>       � ��8  6+   �� 5?       � ��8  6,   �� 5@       � ��# � ��6+   �� 5A       � ��$ 1q�60   �� 5B       � ��$ Center=�6;   �� 5C       � ��$ Center=�69   �� 5D       � ��$ 1q�6(   �� 5E       � �� 5F      �� 5G      "
 ��6&   .R�5H      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5I      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5J       5K      P� 5L       �@��IsDefaulted . . �5M   "   �� $ border��6@   # � ��6T    � ��5N      P� 5O       �@J�IsMouseOver . . �5P   "   �� $ border��6@   8   � ��6T   �� 5Q   "   $ border��6?    � �� 5R   &   �� 5S   *   $* $Icon/ETC_0_AkashicRecordTransfer.png��65   $	 0.3Q�6h   5U   #   5V      P� 5W       � �� . . �5X   "   �� $ border��6?   8   � ��6S   �� 5Y   "   $ border��6@   8   � ��6T   5Z      P� 5[       � {� .  . �5\   "   �� $ border��6?   8   � ��6S   �� 5]   "   $ border��6@   8   � ��6T   �� 5^   "   $ contentPresenter��6K   8   � ��6i   5_      5a      5c      5d      �� 5e   
   "	 ��6'   .�5f      ��  �@�FocusVisualStyle8   61   �� 5g       � ��8  6+   �� 5h       � ��8  6,   �� 5i       � ��# � ��6+   �� 5j       � ��$ 1q�60   �� 5k       � ��$ Center=�6;   �� 5l       � ��$ Center=�69   �� 5m       � ��$ 1q�6(   �� 5n       � �� 5o      �� 5p      "
 ��6&   .R�5q      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5r      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5s       5t      P� 5u       �@��IsDefaulted . . �5v   "   �� $ border��6@   # � ��6T    � ��5w      P� 5x       �@J�IsMouseOver . . �5y   "   �� $ border��6@   8   � ��6T   �� 5z   "   $ border��6?    � �� 5{   &   �� 5|   *   $. (Icon/ETC_0_HighAkashicRecordTransfer.png��65   $	 0.3Q�6l   5~   #   5      P� 5�       � �� . . �5�   "   �� $ border��6?   8   � ��6S   �� 5�   "   $ border��6@   8   � ��6T   5�      P� 5�       � {� .  . �5�   "   �� $ border��6?   8   � ��6S   �� 5�   "   $ border��6@   8   � ��6T   �� 5�   "   $ contentPresenter��6K   8   � ��6i   5�      5�      5�      5�      �� 5�   
   "	 ��6!   .�5�      ��  �@�FocusVisualStyle8   61   �� 5�       � ��8  6+   �� 5�       � ��8  6,   �� 5�       � ��# � ��6+   �� 5�       � ��$ 1q�60   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � ��$ 1q�6(   �� 5�       � �� 5�      �� 5�      "
 ��6&   .R�5�      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5�      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5�       5�      P� 5�       �@��IsDefaulted . . �5�   "   �� $ border��6@   # � ��6T    � ��5�      P� 5�       � �� . . �5�   "   �� $ border��6@    � �� 5�   &   �� 5�   *   $ 
button.png��65   $	 0.5Q�6N   5�   #   �� 5�   "   $ border��6?    6S   Z�  � ��5�      P� 5�       � {� .  . �5�   "   �� $ contentPresenter��6K   8   � ��6i   �� 5�   "   $ border��6?    � �� 5�   &   �� 5�   *   $ button2.png��65   $
 None=�6O   5�   #   �� 5�   "   $ border��6@    6T   Z�  � ��5�      5�      5�      5�      �� 5�   
   "	 ��6"   .�5�      ��  �@�FocusVisualStyle8   61   �� 5�       � ��8  6+   �� 5�       � ��8  6,   �� 5�       � ��# � ��6+   �� 5�       � ��$ 1q�60   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � ��$ 1q�6(   �� 5�       � �� 5�      �� 5�      "
 ��6&   .R�5�      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5�      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5�       5�      P� 5�       �@��IsDefaulted . . �5�   "   �� $ border��6@   # � ��6T    � ��5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ border��6?    � �� 5�   &   �� 5�   *   $ Icon/Maze_21_Trash.png��65   5�   #   �� 5�   "   $ border��6@   8   � ��6T   5�      P� 5�       � �� . . �5�   "   �� $ border��6?   8   � ��6S   �� 5�   "   $ border��6@   8   � ��6T   5�      P� 5�       � {� .  . �5�   "   �� $ border��6?   8   � ��6S   �� 5�   "   $ border��6@   8   � ��6T   �� 5�   "   $ contentPresenter��6K   8   � ��6i   5�      5�      5�      5�      5�      .��5�      � -   5         �Name$ Layout��5�       � RowDefinitions 5�   
   �� 5�      $	��18* �6   �� 5�      $	��85* �6   .+�5�   
   �� $��10q�6   $��3��6     �� RadiusX$ 5��64    �� RadiusY$ 5��6@   ��5�      �� 5�      $ 	#FF322D2D��6"   5�      �� 5�   
   $��	10,0,10,7q�6   $��1��6'   ���	#FF839B19$��3��6G   $ 5��6[   $ 5��6g   � 5�   
   -   5        $
 Card��5�      $��10q�6   $��1��6)   ��5�      �� 5�      .+�5�      �� -   5         ��Name$ akashic1��5�      $�� ��6'   $
��Left=�62   $��41,35.5,0,0q�6M   $��179.765��6b   $��238.5��6�   $	��Top=�6�   #��� 
 6�   ��6r   Z� ��5�      �� 5�      ��5�      �� 5�      $ Images/0.png��6!   5�      �� 5�      -   5        $ akashic2��5�      $�� ��6'   $
��Left=�62   $��276.5,35.5,0,0q�6M   $��179.765��6e   $��238.5��6�   $	��Top=�6�   #��� 
 6�   ��6u   Z� ��5�      �� 5�      ��5�      �� 5�      $ Images/0.png��6!   5     �� 5     -   5        $ akashic3��5     $�� ��6'   $��527,35.5,510.235,0q�62   $��238.5��6e   $	��Top=�6t   #��� 
 6�   ��6N   Z� ��5     �� 5     ��5     �� 5     $ Images/0.png��6!   5	     �� 5
     -   5        $ akashic4��5
     $�� ��6'   $��Right=�62   $��0,35.5,271.735,0q�6N   $��179.765��6h   $��238.5��6�   $	��Top=�6�   #��� 
 6�   ��6x   Z� ��5     �� 5     ��5     �� 5     $ Images/0.png��6!   5     �� 5     -   5        $ akashic5��5     $�� ��6'   $��Right=�62   $��0,35.5,37.735,0q�6N   $��179.765��6g   $��238.5��6�   $	��Top=�6�   #��� 
 6�   ��6w   Z� ��5     �� 5     ��5     �� 5     $ Images/0.png��6!   5     �� 5     -   5        $ akashic6��5     $�� ��6'   $
��Left=�62   $��
41,0,0,6.5q�6M   $��179.765��6a   $��238.5��6�   $��Bottom=�6�   #��� 
 6�   ��6q   Z� ��5     �� 5     ��5     �� 5     $ Images/0.png��6!   5!     �� 5"     -	   5        $ akashic7��5"     $�� ��6'   $
��Left=�62   $��276.5,0,0,6.5q�6M   $��179.765��6d   $��238.5��6�   $��Bottom=�6�   #��� 
 6�   ��6t   Z� ��5#     �� 5$     ��5&     �� 5'     $ Images/0.png��6!   5)     �� 5*     -
   5        $ akashic8��5*     $�� ��6'   $��527,0,510.235,6.5q�62   $��238.5��6d   $��Bottom=�6s   #��� 
 6�   ��6M   Z� ��5+     �� 5,     ��5.     �� 5/     $ Images/0.png��6!   51     �� 52     -   5        $ akashic9��52     $�� ��6'   $��Right=�62   $��0,0,271.735,6.5q�6N   $��179.765��6g   $��238.5��6�   $��Bottom=�6�   #��� 
 6�   ��6w   Z� ��53     �� 54     ��56     �� 57     $ Images/0.png��6!   59     �� 5:     -   5        $ 	akashic10��5:     $�� ��6(   $��Right=�63   $��0,0,37.735,6.5q�6O   $��179.765��6g   $��238.5��6�   $��Bottom=�6�   #��� 
 6�   ��6w   Z� ��5;     �� 5<     ��5>     �� 5?     $ Images/0.png��6!   5A     �� 5B     -   5         ��Name$ 	img_card1��5B     $
��Left=�6'   $��50��6B   $��75.5,-7.5,0,0q�6N   $	��Top=�6e   $��109.223��6}   $��	grade.png��6�   $
��Fill=�6�   $y�Hidden=�6�   �� 5C     -   5        $ 	img_card2��5C     $
��Left=�6'   $��50��6B   $��312.5,-7.5,0,0q�6N   $	��Top=�6f   $��109.223��6~   $��	grade.png��6�   $
��Fill=�6�   $y�Hidden=�6�   �� 5D     -   5        $ 	img_card3��5D     $��50��6'   $��564.5,-7.5,545.277,0q�63   $	��Top=�6Q   $��	grade.png��6i   $
��Fill=�6|   $y�Hidden=�6�   �� 5E     -   5        $ 	img_card4��5E     $��50��6'   $��0,-7.5,305.277,0q�63   $	��Top=�6M   $��	grade.png��6e   $
��Fill=�6x   $��Right=�6�   $��109.223��6�   $y�Hidden=�6�   �� 5F     -   5        $ 	img_card5��5F     $��50��6'   $��0,-7.5,68.277,0q�63   $	��Top=�6L   $��	grade.png��6d   $
��Fill=�6w   $��Right=�6�   $��109.223��6�   $y�Hidden=�6�   �� 5G     -   5        $ 	img_card6��5G     $
��Left=�6'   $��75.5,0,0,237.5q�6B   $��109.223��6Z   $��	grade.png��6j   $
��Fill=�6}   $��50��6�   $��Bottom=�6�   $y�Hidden=�6�   �� 5H     -   5        $ 	img_card7��5H     $
��Left=�6'   $��312.5,0,0,237.5q�6B   $��109.223��6[   $��	grade.png��6k   $
��Fill=�6~   $��50��6�   $��Bottom=�6�   $y�Hidden=�6�   �� 5I     -   5        $ 	img_card8��5I     $��564.5,0,545.277,237.5q�6'   $��	grade.png��6F   $
��Fill=�6Y   $��50��6h   $��Bottom=�6t   $y�Hidden=�6�   �� 5J     -   5        $ 	img_card9��5J     $��0,0,305.277,237.5q�6'   $��	grade.png��6B   $
��Fill=�6U   $��Right=�6d   $��109.223��6�   $��50��6�   $��Bottom=�6�   $y�Hidden=�6�   �� 5K     -   5        $ 
img_card10��5K     $��0,0,68.277,237.5q�6(   $��	grade.png��6B   $
��Fill=�6U   $��Right=�6d   $��109.223��6�   $��50��6�   $��Bottom=�6�   $y�Hidden=�6�   5L     � 5N  
   -   5        $	 Top��5N     $��10q�6   .+�5O     �� -   5        $ btn_10p��5O     $��10 X 사용��6&   $	��Top=�68   $��458.398,33,0,0q�6P   $��25��6~    � ToolTip$2 ,아카식레코드 10장을 개봉합니다.��6�   ���	#FFBFBFBF$
��Bold"�6�   #���  6�   $
��Left=�6
  $	��120��6%  ��6�   Z� ��5P     �� 5Q     $ 
button.png��6!   $
 None=�6:   5S     �� 5U     -   5         ��Name$ 
label_cost��5U     $��단가(원)��6(   $
��Left=�68   $��27��6S   $��	30,29,0,0q�6_   $	��Top=�6r   $
��55.5��6�   ���	#FFB9B9B9$
��Bold"�6�   �� 5V     -   5        $ 	btn_reset��5V     $��	초기화��6(   $��Bottom=�66   $��458.398,0,0,13q�6Q   $��25��6�   $- '원래 설정값으로 되돌립니다.��6�   ���	#FFBFBFBF$
��Bold"�6�   #���  6  $
��Left=�60  $	��120��6K  ��6�   Z� ��5W     �� 5X     $ 
button.png��6!   $
 None=�6:   5Z     �� 5[     -   5         ��Name$ tb_cost��5[     $
��Left=�6'   $��23��6B   $��
112,33,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��900��6v   $	��Top=�6�   $	��120��6�    �� TextAlignment$ Center=�6�   �� 5\     -   5        $ image��5\     $
��Left=�6#   $��74��6>   $��766,-18,0,0q�6J   $	��Top=�6_   $	��109��6w   $��Images/star.png��6�   �� 5]     -   5        $ 
image_Copy��5]     $
��Left=�6(   $��74��6C   $��786,-18,0,0q�6O   $	��Top=�6d   $	��109��6|   $��Images/star.png��6�   �� 5^     -   5        $ image_Copy1��5^     $
��Left=�6)   $��74��6D   $��855,-18,0,0q�6P   $	��Top=�6e   $	��109��6}   $��Images/star.png��6�   �� 5_     -   5        $ image_Copy2��5_     $
��Left=�6)   $��74��6D   $��874,-18,0,0q�6P   $	��Top=�6e   $	��109��6}   $��Images/star.png��6�   �� 5`     -    5        $ image_Copy3��5`     $
��Left=�6)   $��74��6D   $��894,-18,0,0q�6P   $	��Top=�6e   $	��109��6}   $��Images/star.png��6�   �� 5a     -!   5        $ image_Copy4��5a     $
��Left=�6)   $��74��6D   $��938,-18,0,0q�6P   $	��Top=�6e   $	��109��6}   $��Images/star.png��6�   �� 5b     -"   5        $ image_Copy5��5b     $
��Left=�6)   $��74��6D   $��959,-18,0,0q�6P   $	��Top=�6e   $	��109��6}   $��Images/star.png��6�   �� 5c     -#   5        $ image_Copy6��5c     $
��Left=�6)   $��74��6D   $��980,-18,0,0q�6P   $	��Top=�6e   $	��109��6}   $��Images/star.png��6�   �� 5d     -$   5        $ image_Copy7��5d     $
��Left=�6)   $��74��6D   $��1000,-18,0,0q�6P   $	��Top=�6f   $	��109��6~   $��Images/star.png��6�   �� 5e     -%   5        $ image_Copy8��5e     $
��Left=�6)   $��74��6D   $��1026,-18,0,0q�6P   $	��Top=�6f   $	��109��6~   $��Images/star.png��6�   �� 5f     -&   5        $ image_Copy9��5f     $
��Left=�6)   $��74��6D   $��1047,-18,0,0q�6P   $	��Top=�6f   $	��109��6~   $��Images/star.png��6�   �� 5g     -'   5        $ image_Copy10��5g     $
��Left=�6*   $��74��6E   $��1067,-18,0,0q�6Q   $	��Top=�6g   $	��109��6   $��Images/star.png��6�   �� 5h     -(   5        $ image_Copy11��5h     $
��Left=�6*   $��74��6E   $��1087,-18,0,0q�6Q   $	��Top=�6g   $	��109��6   $��Images/star.png��6�   �� 5i     -)   5        $ image_Copy12��5i     $
��Left=�6*   $��74��6E   $��1107,-18,0,0q�6Q   $	��Top=�6g   $	��109��6   $��Images/star.png��6�   �� 5j     -*   5        $ tb_rand2��5j     $
��Left=�6(   $��23��6C   $��
754,33,0,0q�6O   $
 Wrap=�6c   $
��89.1��6w   $	��Top=�6�   $��81��6�   $ Center=�6�   �� 5k     -+   5        $ tb_rand3��5k     $
��Left=�6(   $��23��6C   $��
852,33,0,0q�6O   $
 Wrap=�6c   $	��8.9��6w   $	��Top=�6�   $��80��6�   $ Center=�6�   �� 5l     -,   5        $ tb_rand4��5l     $
��Left=�6(   $��23��6C   $��
949,33,0,0q�6O   $
 Wrap=�6c   $	��1.3��6w   $	��Top=�6�   $��80��6�   $ Center=�6�   �� 5m     --   5        $ tb_rand5��5m     $
��Left=�6(   $��23��6C   $��1044,33,0,0q�6O   $
 Wrap=�6d   $	��0.7��6x   $	��Top=�6�   $��81��6�   $ Center=�6�   �� 5n     -.   5        $ 
label_rand��5n     $��확률��6(   $
��Left=�65   $��27��6P   $��
708,29,0,0q�6\   $	��Top=�6p   $��55��6�   ���	#FFB9B9B9$
��Bold"�6�   �� 5o     -/   5        $ label_rand_Copy��5o     $��결과��6-   $
��Left=�6:   $��27��6U   $��
708,66,0,0q�6a   $	��Top=�6u   $��55��6�   ���	#FFB9B9B9$
��Bold"�6�   �� 5p     -0   5        $ tb_rand2_res��5p     $
��Left=�6,   $��23��6G   $��
754,70,0,0q�6S   $
 Wrap=�6g   $��0��6{   $	��Top=�6�   $��81��6�   $ Center=�6�   {�.  6�   �� 5q     -1   5        $ tb_rand3_res��5q     $
��Left=�6,   $��23��6G   $��
852,70,0,0q�6S   $
 Wrap=�6g   $��0��6{   $	��Top=�6�   $��80��6�   $ Center=�6�   {�.  6�   �� 5r     -2   5        $ tb_rand4_res��5r     $
��Left=�6,   $��23��6G   $��
949,70,0,0q�6S   $
 Wrap=�6g   $��0��6{   $	��Top=�6�   $��80��6�   $ Center=�6�   {�.  6�   �� 5s     -3   5        $ tb_rand5_res��5s     $
��Left=�6,   $��23��6G   $��1044,70,0,0q�6S   $
 Wrap=�6h   $��0��6|   $	��Top=�6�   $��81��6�   $ Center=�6�   {�.  6�   �� 5t     -4   5        $ label_cost_Copy��5t     $��금액(원)��6-   $
��Left=�6=   $��27��6X   $��	30,66,0,0q�6d   $	��Top=�6w   $��55��6�   ���	#FFB9B9B9$
��Bold"�6�   �� 5u     -5   5        $ tb_cost_res��5u     $
��Left=�6+   $��23��6F   $��
112,70,0,0q�6R   $
 Wrap=�6f   $��0��6z   $	��Top=�6�   $	��120��6�   $ Center=�6�   {�.  6�   �� 5v     -6   5        $ btn_akashic��5v     $�� ��6*   $
��Left=�65   $��245,33,0,13q�6P   $��60��6e    J� RenderTransformOrigin$ 0.075,0.475&�6p   $7 1일반 아카식레코드 확률로 맞춥니다.��6�   #���  6�   ��6�   Z� ��5w     �� 5x     $* $Icon/ETC_0_AkashicRecordTransfer.png��6!   5z     �� 5{     -7   5        $ btn_highakashic��5{     $�� ��6.   $
��Left=�69   $��379,33,0,13q�6T   $��60��6i   $ 0.075,0.475&�6t   $7 1고급 아카식레코드 확률로 맞춥니다.��6�   #���  6�   ��6�   Z� ��5|     �� 5}     $. (Icon/ETC_0_HighAkashicRecordTransfer.png��6!   5     �� 5�     -8   5        $ btn_limitakashic��5�     $�� ��6/   $
��Left=�6:   $��312,33,0,13q�6U   $��60��6j   $ 0.075,0.475&�6u   $0 *한정 아카식레코드로 맞춥니다.��6�   #���  6�   ��6�   Z� ��5�     �� 5�     $&  Icon/ETC_0_LimitedARTransfer.png��6!   5�     �� 5�     -9   5        $
��Left=�5�     $��60��60   $��1140,33,0,0q�6<   $	��Top=�6Q   $��60��6i   $* $아카식 결과를 보여줍니다.��6�   #���  6�   ��6�   Z� ��5�     �� 5�     $ Icon/Maze_21_Trash.png��6!   5�     5�     �� 5�  
   -:   5        $ btn_test��5�     $��5성 자동��6#   $
��Left=�63   $��25��6N   $��590.5,42.48,0,0q�6Z   $	��Top=�6s   $	��120��6�   #���  6�   ���	#FFBFBFBF$
��Bold"�6�   ��6�   Z� ��5�     �� 5�     $
 None=�6   $ 
button.png��6,   5�     �� 5�  
   -;   5        $ btn_test_hidden��5�     $��5성 히든��6*   $
��Left=�6:   $��25��6U   $��590.5,78.48,0,0q�6a   $	��Top=�6z   $	��120��6�   #���  6�   ���	#FFBFBFBF$
��Bold"�6�   ��6�   Z� ��5�     �� 5�     $
 None=�6   $ 
button.png��6,   5�     �� 5�  
   -<   5          ��Name$  
windowMask��5�     $
��Left=�6(   $	��721��6C   $��2��6P   
���   �$	��Top=�6p   $
��1239��6�   $y�	Collapsed=�6�   ��5�     �� 5�     $ 	#FF6C6C6C��6"   $	 0.3Q�64   5�     5�     5�     