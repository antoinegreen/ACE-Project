   M S B A M L   `   `   `  ����?  ;ACE, Version=0.0.68.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:com.vtcsecure.ace.windows.Modelcom.vtcsecure.ace.windows.Model  5      [2clr-namespace:com.vtcsecure.ace.windows.Properties$com.vtcsecure.ace.windows.Properties  5      [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  5      5    /com.vtcsecure.ace.windows.Views.MediaTextWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?model-clr-namespace:com.vtcsecure.ace.windows.Model     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Cprop2clr-namespace:com.vtcsecure.ace.windows.Properties     5      I
converters2clr-namespace:com.vtcsecure.ace.windows.Converters     5      1   +com.vtcsecure.ace.windows.Model.VATRPWindow    	Activated$  Window_Activated��5         Closing$ Window_Closing��5         StateChanged$ Window_StateChanged��5         LocationChanged$ Window_LocationChanged��5         SourceInitialized$ Window_Initialized��5         Unloaded$ Window_Unloaded��5       � Title$ 	Messaging��5      $	��600��6   $	��850��6"      AppMainWindowBrush#��[  5       � Icon$+ %/ACE;component/Resources/messages.png��5       � 	Resources 5      K   Ecom.vtcsecure.ace.windows.Converters.ContactSelectionToBrushConverter  csbcC   =com.vtcsecure.ace.windows.Converters.IntToVisibilityConverter  oivc	   OppositeBooleanValueD   >com.vtcsecure.ace.windows.Converters.BoolToVisibilityConverter  bvc
   OppositeBooleanValueE   ?com.vtcsecure.ace.windows.Converters.BoolToBubbleColorConverter  bcolorcF   @com.vtcsecure.ace.windows.Converters.BoolToBubbleCornerConverter  	bcornerc0   Radius  	bcornerc1
   RowF   @com.vtcsecure.ace.windows.Converters.BoolToBubbleMarginConverter  bmargincP   Jcom.vtcsecure.ace.windows.Converters.MessageDeliveryStatusToBrushConverter  mdsb?	   9com.vtcsecure.ace.windows.Converters.MessageDateConverter 	 mdcI
   Ccom.vtcsecure.ace.windows.Converters.BoolToBubbleAlignmentConverter 
 BtbaText 
  OppositeBooleanValue  BtbaTime 
  TrueEquivalent 
  FalseEquivalentI   Ccom.vtcsecure.ace.windows.Converters.DirectionToVisibilityConverter  dvc  odvc   OppositeBooleanValue��%�  &	       &	      &	 -     &	 G     &	 Z     &	 w     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 /    &	 B      5   
   66     5   
   	 . 6;     5   
   
 .  6;     5   
   60     5   
   $	 6.0Q�6C     5   
   $	 6.0Q�6C   $ 1��6P     5   
   61     5   
   6;   	  5   
   6*   
  5   
    . 6E   
  5    
   $ Right=�6E   $
 Left=�6\    . 6s     5!   
   64     5"   
    . 6A   5$      .��5%      �  � ColumnDefinitions 5&   
   �� 5'      $��2* �6   �� 5(      $��3* �6   6,   .+�5+   
   �  � RowDefinitions 5,      �� 5-      $
��Auto �6    �� 5.      $��* �6    .+�50      �� $��0��6   #���   6#     AppMainBorderBrush#��[ 6U   $��1q�51      ._�53      �   HintEntryFieldStyle#��[ 6   $��0q�6D   .+�54      �� $��Enter searching text��6!     ChatPageComposeHintFont#��[ 6=   $��9(�6s   $��Center=�6�   $
��Left=�55      $��10,0,0,0q�6'   y�56   	   �� *ShowSearchHint+ �� 	Converter# [ �� 58      $��0q�6   $��32��63    �� TextAlignment$
 Left=�6?   #��[ 59       �� 
CaretBrush
 �����$��14(�6c   $��Stretch=�5:   
   $��Center=�6�   
������  # ChatPageSelectContactTextBorder#��[ 5;   #   ��5:   (   �� *ContactSearchCriteria+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5;   #   5<      5=      �� 5?      $��1��6   #���   6#   #��[ 6V   $��1q�5@      ._�5A      � .+�5C      �� -   5         ��Name$ ContactsList��5C      $��0��65   $��0q�6E   $��0q�5D   H   
������ $��Stretch=�5G      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6C   ��5D      �� *ContactsListView+��5I      �� 5J      .R�5K   "   �� $��-2q�6p   ��6-   �� *
IsSelected+# [ .+�5L   &   �  5M   *   �� 5N   .   $
��Auto �6?   �� 5O   .   $��* �6?   �� 5P   .   $��30 �6?   .+�5S   *   �� $��0��61   $��0��6A   $��30��6N   $��30��6Y   $��5q�5T      $	��Top=�6    �� CornerRadius$ 15��6.   ���	#FFCCCCCC$��0q�6W   ._�5U   .   ��  ��Name$ UserInitial��68   ���	#ff4c4c4c$��14(�6�   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   ��6M   �� *Contact.Initials+5V   /   5W   +   �� 5Y   *   $��0��65   $��1��6B    �� Orientation$ 
Horizontal=�6R   $��Center=�6k   $��	10, 0,0,0q�6�   .+�5Z   .   �� $��14(�5[   	   ���	#ff5e6366$��SemiBold"�6/   $
��Left=�6E   ��5Z   :   �� *	ContactUI+5[   E   5\   +   �� 5]   *   $��2��61   $��0��6A   $��22��6N   $��22��6Y   $ 11��6e      NavigationBarPressedButtonBg#��[ 5^   -   y�5_   1   �� *UnreadMsgCount+# [ $ OneWay=�._�5a   .   �� $��14(�69   $��0q�6H   $��SemiBold"�6S   $��Center=�5b   /   #��[  5c   9   $��Center=�5d   9   ��5b   M   �� *UnreadMsgCount+5d   9   5e   +   5h   '   �� 5i   &   $��Bottom=�60   $��0q�6K   5j   #   5k      5m      5n      5o      5p      �� 5q   
   $��1��6   $��0��6"   #��[  60   #��[ 5r      $��1q�5s      ._�5t      �  5u      �� 5v      $
��Auto �6$   �� 5w      $��* �6$   �� 5x      $
��Auto �6$   .+�5z      �� $��0��6   #��[  6'   #��[ 5{      $��0,0,0,1q�5|      ._�5}      �  5~      �� 5      $��* �6/   �� 5�      $
��Auto �6/   .+�5�      � #��[ 6   $��0q�6L   $��0��6W   .+�5�      �� $��Address or phone number��6(   #��[ 6G   $��9(�6}   $��Center=�6�   $
��Left=�5�      $��10,0,0,0q�6'   y�5�   	   �� *ShowReceiverHint+# [ �� 5�      -   5         ��Name$ 
TextMsgBox��5�   &   $��0q�6;   $��32��6O   $
 Left=�6[   #��[ 5�   &   $��Stretch=�5�   
   $��Center=�6|   $��14(�6�   
������ 
 �����#��[ 5�   &   ��5�   (   �� *ReceiverAddress+$ TwoWay=�$ PropertyChanged=�5�   &   5�      �� 5�      $��1��6!     ChatPageMainBg#��[ 62   #��[ 6_   $��1,0,0,0q�5�      ._�5�      �� -   5         ��Name$ buttonAudioCall��5�   %   $��0.5,0.5,0,0q�6>    � Cursor$
 Hand��6h   {�6v   �� *CanMakeCall+ 5�   "     CallButtonNormal  J� OpacityMask! �� ImageSource��%�  &	       � 5�   &   ���	#FF2B912D 5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   .+�5�   *   �� $��Center=�65   $��Right=�6P   $��3,0,5,0q�6l   $��0��6}   .+�5�   .   �� $��20��68   $��10��6C   
�������$	��Top=�6^     5�   2   �� 5�   6   $!! ..\Resources\cameraview.png��6A   5�   /   5�   +   �� 5�   *   $��1��64   $
��Call��6D   $
��Left=�6P   $��16(�6k   $��Center=�6y   $��3,-3,3,0q�6�   
�������5�       5�   '   5�   #   ��5�   "   �� 5�   &   " �� 
TargetType"" ��6,   .�5�   *   �� # �� Property# �@J�Opacity$ �� Value$$ 1Q�6D   �� 5�   *   # � ��$$ 0q�6L   �� 5�   *   # � ��$$ 0q�6D   �� 5�   *   # �@J�SnapsToDevicePixels$ . 6P   �� 5�   *   # � ��$$ Stretch=�6N   �� 5�   *   # � ��$$ Stretch=�6P   �� 5�   *   # � ��#$ [ 6D   �� 5�   *   # � ��$ 5�   .   �� 5�   2   % �� 
TargetType"% ��6B   .R�5�   6   � 
������ .+�5�   :   �� & ��Name$& ButtonBackground��6A   #��z��6[   #��z��6�   #��z��6�   $ 0��6�   $��0q�6�   ._�5�   >   �� ' ��Name$' ContentContainer��6M   #��z��6g   #��z��6�   #��z��6�   #��z��6�   #��z��63  #��z��6W  5�   ;   5�   7   5�   3   5�   +   ( �� Triggers( 5�   *   P� 5�   .   ) P� Property) �@J�IsMouseOver* P� Value* . . �5�   2   �� # � ��#$ �  6L   5�   /   P� 5�   .   ) � ��* . . �5�   2   �� # � ��#$ �  6L   5�   /   ^� 5�   .   + ^� 
Conditions+ 5�   2   �� 5�   6   , �� Binding, 6@   �� - �� RelativeSource- �� *Self+. �� Path$. IsMouseOver�/ �� Value/ True6�   �� 5�   6   , 6@   �� - �� *Self+$. 	IsPressed�/ True6�   .0�5�   2   �� # �@J�Opacity$	$ 0.7Q�6L   �� 5�   2   # � ��#$ �  6L   5�   /   5�   '   5�      5�      5�      5�      �� 5�      $��1��6   #��[  6'   #��[ 5�      $��0,0,0,1q�5�      ._�5�      �� -   5        $ MessageListView��5�        MessagesListBox#��[ 68   $��0q�5�   /   $��Disabled=�5�   #   $
��Auto=�6Y   $
 TrueY�6�   $��Stretch=�5�      ��5�      �� *MessagesListView+��5�      �� 5�      .R�5�      �� .+�5�   &   � 0 �Name$0 SeparatorWnd��6+   $
��0,10q�6�   y�6A   �� *IsSeparator+# [  5�   *   �� 5�   .   $��* �6?   �� 5�   .   $��4* �6?   �� 5�   .   $��* �6?    5�   *   �� 5�   .   $��2* �6<   �� 5�   .   $��2* �6<   .+�5�   *   �� $��0��61   $��0��6A   ���	#FFF0F0F0$��0,0,0,1q�6f   �� 5�   *   $��0��61   $��1��6A   $��0,1,0,0q�6N   ���	#FFF0F0F06h   �� 5�   *   $��2��61   $��0��6A   $��0,0,0,1q�6N   ���	#FFF0F0F06h   �� 5�   *   $��2��61   $��1��6A   $��0,1,0,0q�6N   ���	#FFF0F0F06h   �� 5�   *   $��1��61   $��0��6A   $��2��6N   1 �� Padding$	1 0,5q�6_   $ 3��6m   ���	#FFF0F0F0._�5�   .   �� $��Center=�6v   ��68   �� *MessageTime+2 �� StringFormat$2 {0:dd MMMM yyyy}��6�   5�   /   5   '   � 5  &   ��6+   �� *	Direction+# [ ��5  -   �� *	Direction+# [
 y�5  '   �� *
ShowInList+# [  5  *   �� 5  .   $
��Auto �6?   �� 5  .   $��* �6?   �� 5  .   $
��Auto �6?   .+�5	  *   �� $��26��61   $��26��6<   $��0��6H   $��5,5,5,0q�5
     $��Bottom=�6   $ 13��67   ���	#FFCCCCCC$��0q�6`   y�6t   �� *	Direction+# [ ._�5  .   �� ���	#ff4c4c4c$��13(�6q   $
��Bold"�6   $��Center=�6�   $��Center=�6�   ��68   �� *Contact.Initials+3 � DataContext3 5  4   �� *Chat+5  /   5  +   � 5  *   $��1��6/   ��5  '   �� *	Direction+# [
 y�5  '   �� *
ShowInList+# [ .+�5  .   �  5  2   �� 5  6   $
��Auto �6D   �� 5  6   $
��Auto �6D    5  2   �� 5  6   $��9 �6G   �� 5  6   $��5 �6G   �� 5  6   $��* �6G   �� 5  6   $��9 �6G   .+�5   2   �� $��0��69   $��1��6F   $��2��6V   $��1q�5!  5   ��5   j   �� *	Direction+# [ ��5"  -   �� *	Direction+# [  5#  -   �� *	Direction+# [ ._�5&  6   �� $��Stretch=�6A   .+�5'  :   �� $ ��Call declined with message��6E   $��5,0,5,0q�5(     $
��Wrap=�6     ChatPageBubbleTextFont#��[ 5)     $��12(�5*     $	��Top=�5,     y�5+  #   �� *IsDeclineMessage+# [ 5,     �� 5-  :   $��5,0,5,0q�5.     $
��Wrap=�6   #��[ 5/     $	��Top=�52     ��5-  E   �� *	Content+��50     �� *Chat.MessageFontSize+��51  #   �� *Chat.MessageFont+52     53  7   54  3   �� 55  2   $��0��6<   $��1��6L   $��2��6Y   $��Bottom=�6m   $��25��6�   $��16��6�   ��56  4   �� *	Direction+# [ y�57  4   �� *	Direction+# [   58  6   �� 59  :   $!! ..\Resources\arrow_left.png��6E   6r   5;  3   �� 5<  2   $��2��6<   $��1��6L   $��2��6Y   $��Bottom=�5=  4   $��25��6O   $��16��6Z   $��Right=�5>  4   $��0,0,0,0q�6P   4 J� RenderTransformOrigin$4 0.5,0.5&�5@  v   ��5?  4   �� *	Direction+# [ y�5@  4   �� *	Direction+# [   5A  6   �� 5B  :   $"! ..\Resources\arrow_right.png��6E   6s   5D  3   �� 5F  2   $��1��69   $��1��6F   $��2��6V   $��1q�5G  5   ��5F  j   �� *	Direction+# [ ��5H  -   �� *	Direction+# [  5I  -   �� *	Direction+# [ ._�5J  6   �� $ 
Horizontal=�6A   $��5,5,5,5q�6\   ��6m   �� *	Direction+# [ .+�5K  :   �� #��[ 5L     $��12(�5M     ��5K  D   �� *MessageTime+# [	 5M     A� 5N  :   $��10��6B   $��10��6M   $��8,2,8,0q�5O  s   ��6:   �� *Status+# [ y�6�   �� *HasDeliveryStatus+# [ 5P  7   5Q  3   5R  /   5U  +   �� 5V  *   $��2��64   $��1��6D   5W  '   5X  #   5Y     5[     5\     �� 5]     $��2��6   #��[  6'   #��[ 5^     $��0,0,0,0q�5_     ._�5`     �  5a     �� 5b     $��* �6/   �� 5c     $
��Auto �6/   .+�5f     � #��[ 6   $��0q�6L   $��0��6X   .+�5g     �� $��Message��6(   #��[ 67   $��9(�6m   $��Center=�6z   $
��Left=�5h     $��10,0,0,0q�6'   y�5i  	   �� *ShowMessageHint+# [ �� 5k     -   5        $��1q�5k  &   $��32��6:   $
 Left=�6F   $��14(�6[   #��[ 5l     
 �����$��Stretch=�5m  
   $��Center=�5n  &   
������ #��[ 5p     ��5m  (   �� *MessageText+$ TwoWay=�$ PropertyChanged=�5q  &   5s     �� 5t     $��1��6!   #��[  62   #��[ 6c   $��1,0,0,0q�5u     ._�5v     �� -   5        $��50��5v  %   $��32��60   #��[  6<   $
��Send��6m   $��1q�5w  
   #��[ 6   
�������5y  
   5{     5|     5}     5~     5     5�     5�     