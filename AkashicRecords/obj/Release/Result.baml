   M S B A M L   `   `   `  ���� I  EAkashicRecords, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AkashicRecordsAkashicRecords      AkashicRecords.Result   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .modelclr-namespace:AkashicRecords       � Title$  뽑기 결과!��$	��760��$	��510�����	#FF403F3F � 
ResizeMode$ CanMinimize=� � Icon$* $Icon/ETC_0_AkashicRecordTransfer.ico�� � 	Resources    AkashicRecords.CardView   CardListView��%   &	          .��� .+�� -    �Name$ Title��$
��Left=�$��78��$	��Top=�$	��504������  �� ImageSource$ Images/top.png��.+��� $��Center=� �� Orientation$ 
Horizontal=�$��Bottom=�.+���  �� TextAlignment$ Center=�$
��57.5��$
��Wrap=�$��뽑기 사용량��$��Center=�$��151.5�����	#FFCDCDCD$
��Bold"�$��24(��� -    ��Name$	 cnt��$ Right=�$��58��$
��Wrap=�$��0��$��Center=�$��60�����	#FFCDCDCD$
��Bold"�$��24(��� $ Center=�$��58��$
��Wrap=�$	��장��$��Center=�$��40�����	#FFCDCDCD$
��Bold"�$��24(�� -   $ Context��$
��Left=�$��628.5��$��10,82.5,0,0q�$	��Top=�$	��474��.+��� .+��� -   $��viewer��$
��Left=�$��628.5��$	��Top=�$	��474�����	#FF99B92A���	#FFCFCFCF	 �� SelectionMode$	 Single=�$
��Auto=���. $��Disabled=����� 
 �� Source#
 [  ��Z� ����  �� 
TargetType" �� �� Triggers P�  P� Property �@��
IsSelected P� Value . . ���  �� Property � �� �� Value
 �/�����  � ��
 �OO/���  � ��
 ���� ��  �@�Cursor$
 Hand��P�  �@J�IsMouseOver . . ���  � ��
 �������  � ��
 �OO/���  � ��
 ���� ��  �@�Cursor$
 Hand��.���  � ��$ Stretch=� �� View �� .P��� $��그림�� �� Width$ 54�� �� CellTemplate �� .R��� $��Center=�$��48��$��48������  �� Path$ 	image_url��� $��등급��$ 75�� �� .R��� $��75��$ Center=�$��Center=�$��Center=����� $
 star��� $��이름��$	 260�� �� .R��� $
��Auto��$
 Left=�$
��Left=�$��Center=����� $
 name��� $��개수��$ 75�� �� .R��� $��75��$ Center=�$��Center=�$��Center=����� $ count�