   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Properties$com.vtcsecure.ace.windows.Properties  [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  :    4com.vtcsecure.ace.windows.CustomControls.CallLogCtrl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     I
properties2clr-namespace:com.vtcsecure.ace.windows.Properties     Cconv2clr-namespace:com.vtcsecure.ace.windows.Converters     -   $	��300��   RecentsPageMainBg#���     � 	Resources  P   Jcom.vtcsecure.ace.windows.Converters.CallStatusDurationVisibilityConverter 	 csdvcD   >com.vtcsecure.ace.windows.Converters.BoolToVisibilityConverter  bvc  ibvc   OppositeBooleanValue��%4   &	       &	      &	 
            . .��� $��3q� � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��  VATRPTabStyle#��[  �� SelectedIndex �� *	ActiveTab+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.@��� $	��All���� $��Missed���� $��1��$��1,0,1,1q����	#ff949494$��0,-1,0,0q�._��� -    ��Name$ ContactsList��$��0q�$��0q�
�������$��Stretch=�$ �� IsSynchronizedWithCurrentItem$
 TrueY� �� SelectedItem �� *SelectedCallEvent+���� *CallsListView+���� .R�� 	 �Name$	 BorderControl��
 � Cursor$

 Hand��
�������    HideButtonsStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� RelativeSource �� AncestorType �� AncestorLevel �� Path �� Value��%�   &	       �� " ��.���  �@J�Opacity$ 0Q� ��  ��  �� $
 GridL�$ 2��$ IsMouseOver� True.a���  �@J�Opacity$ 1Q� � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$	��2,0q�._��  �� $��* ��� $
��Auto �.+��� $��0��$��2��$��45��$��45��$	��2,3q����� *Avatar+��  ��Name$ StatusIndicator��$��0��$��16��$��Bottom=�$
��Left=�$	��2,0q����� *CallStatusIndicator+���� *StatusImageWidth+�� #��[ $��0��$��2��$	��2,3q� K� ZIndex$	 100��.+���  ��Name$ AddToContactButton��-   $
��Left=�
������� � ToolTip$ Add to contact��$��45��$��45��
 � Tag �� y��� *AllowAddContact+ �� 	Converter# [     AddContactNormal J� OpacityMask �� ImageSource  AddContactPressed��%*  &	       &	 �     � .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��45��$��45��
���   �$	��Top=� �� $ ../Resources/plus.png��� .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��45��$��45��
���   �$	��Top=� �� $ ../Resources/plus.png������ " ��.���  �@J�Opacity$ 1Q���  � ��$ 0q���  � ��$ 0q���  �@J�SnapsToDevicePixels . ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��# [ ��  � �� ��  �� 
TargetType" ��.R�� 
������ .+���  ��Name$ ButtonBackground��#��z��$��0q�#��z��  �� CornerRadius$  0��$��0q�._��� ! ��Name$! ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z�� P� " P� Property" �@J�IsMouseOver# P� Value# . . ���  � ��# [ P� " � ��# . . ���  � ��# [ ^� $ ^� 
Conditions$ �� % �� Binding% ��  �� *Self+$ IsMouseOver�& �� Value& True�� % ��  �� *Self+$ 	IsPressed�& True.0���  � ��# [ �� $��1��$��3���� $��0��$��1��$��	5,0, 0, 3q�$��Bottom=�$��18(�  RecentsPageCallerFont#��[ $��NoWrap=�$��CharacterEllipsis=�$��Medium"�$
��Left=�$	��135������ *DisplayName+�� $��1��$��1��$	��5,0q�$	��135��$��16(�#��[ $��Medium"�$
��Left=�$��Normal&����� *CallEvent.Username+ �� *CallEvent.RemoteParty+�� $��12(� 	 RecentsPageDateFont#��[	 $��Center=�$��0��$��2��$��Right=����� *
CallDate+�� $��12(�#��[	 $��Center=�$��1��$��2��$��Right=����� *
Duration+y��� *CallEvent.Status+# [ 