   M S B A M L   `   `   `  ����I  EAkashicRecords, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AkashicRecordsAkashicRecords  5   	       AkashicRecords.Result   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .modelclr-namespace:AkashicRecords     5   	     � Title$  뽑기 결과!��5   	   $	��760��6   $	��510��6%   ���	#FF403F3F � 
ResizeMode$ CanMinimize=�6H    � Icon$* $Icon/ETC_0_AkashicRecordTransfer.ico��6a    � 	Resources 5	         AkashicRecords.CardView   CardListView��%   &	          5
   
   6   5      .��5      � .+�5   
   � -   5         �Name$ Title��5      $
��Left=�6   $��78��69   $	��Top=�6E   $	��504��6]   ��5      �� 5       �� ImageSource$ Images/top.png��6   .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�66   $��Bottom=�6O   .+�5      ��  �� TextAlignment$ Center=�6   $
��57.5��63   $
��Wrap=�6A   $��뽑기 사용량��6U   $��Center=�6c   $��151.5��6~   ���	#FFCDCDCD$
��Bold"�6�   $��24(�6�   �� 5      -   5         ��Name$	 cnt��5      $ Right=�6)   $��58��6?   $
��Wrap=�6K   $��0��6_   $��Center=�6h   $��60��6�   ���	#FFCDCDCD$
��Bold"�6�   $��24(�6�   �� 5      $ Center=�6   $��58��63   $
��Wrap=�6?   $	��장��6S   $��Center=�6\   $��40��6w   ���	#FFCDCDCD$
��Bold"�6�   $��24(�6�   5      5      � 5   
   -   5        $ Context��5      $
��Left=�6    $��628.5��6;   $��10,82.5,0,0q�6J   $	��Top=�6_   $	��474��6w   .+�5       �� .+�5!      �� -   5        $��viewer��5!   2  $
��Left=�6X   $��628.5��6s   $	��Top=�6�   $	��474��6�   ���	#FF99B92A���	#FFCFCFCF	 �� SelectionMode$	 Single=�6�   $
��Auto=�6  ��. $��Disabled=�6e  ��6   �� 
 �� Source#
 [  ��6�   Z� ��5"      �� 5#       �� 
TargetType" ��6     �� Triggers 5$      P� 5%   "    P� Property �@��
IsSelected P� Value . . �5&   &   ��  �� Property � �� �� Value
 �/���6C   �� 5'   &    � ��
 �OO/�6C   �� 5(   &    � ��
 ���� 6D   �� 5)   &    �@�Cursor$
 Hand��6?   5*   #   P� 5+   "    �@J�IsMouseOver . . �5,   &   ��  � ��
 �����6C   �� 5-   &    � ��
 �OO/�6C   �� 5.   &    � ��
 ���� 6D   �� 5/   &    �@�Cursor$
 Hand��6?   50   #   .�52      ��  � ��$ Stretch=�6K   53       �� View 55      �� 56      .P�57      �� $��그림��6-    �� Width$ 54��69    �� CellTemplate 58   "   �� 59   &   .R�5:   *   �� $��Center=�60   $��48��6o   $��48��6z   ��6M   ��  �� Path$ 	image_url�6z   5;   '   5=      �� 5>      $��등급��6-   $ 75��69    5?   "   �� 5@   &   .R�5A   *   �� $��75��6O   $ Center=�6Z   $��Center=�6q   $��Center=�6�   ��64   �� $
 star�6�   5B   '   5D      �� 5E      $��이름��6-   $	 260��69    5F   "   �� 5G   &   .R�5H   *   �� $
��Auto��6O   $
 Left=�6\   $
��Left=�6q   $��Center=�6�   ��64   �� $
 name�6�   5I   '   5K      �� 5L      $��개수��6-   $ 75��69    5M   "   �� 5N   &   .R�5O   *   �� $��75��6P   $ Center=�6[   $��Center=�6r   $��Center=�6�   ��64   �� $ count�6�   5P   '   5R      5S      5U      5V      5W      5Y      5Z      