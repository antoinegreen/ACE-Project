   M S B A M L   `   `   `  ����?  ;ACE, Version=0.0.68.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  5   	   Q-clr-namespace:com.vtcsecure.ace.windows.Modelcom.vtcsecure.ace.windows.Model  5   	   2    ,com.vtcsecure.ace.windows.Views.CallInfoView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I
converters2clr-namespace:com.vtcsecure.ace.windows.Converters     5   	   ?model-clr-namespace:com.vtcsecure.ace.windows.Model     5   	   1   +com.vtcsecure.ace.windows.Model.VATRPWindow    	Activated$  Window_Activated��5         Closing$ Window_Closing��5         StateChanged$ Window_StateChanged��5	         LocationChanged$ Window_LocationChanged��5
         SourceInitialized$ Window_Initialized��5         Unloaded$ Window_Unloaded��5       � Title$ Call Technical Info��5   	   $	��500��6%   $	��500��62    � SizeToContent$ WidthAndHeight=�5   /    � Icon$( "/ACE;component/Resources/vatrp.ico��6N   	 � 	Resources	 5      ?   9com.vtcsecure.ace.windows.Converters.CallQualityConverter   cqc��%   &	          5   
   6*   5      .��5      � $��10q�6   
 � ColumnDefinitions
 5   
   �� 5      $	��87* �6   �� 5      $	��74* �6   �� 5      $	��75* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   .+�5,   
   �� $��0��6   $��0��6!   $��3q�61    �� TextAlignment$ Right=�6<   $��Audio Codec:��6R   �� 5-   
   $��0��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   ��  �� Path$ 
AudioCodec��� 5/   
   $��1��6   $��0��6!   $��3q�61   $ Right=�6<   $��Video Codec:��6R   �� 50   
   $��1��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ 
VideoCodec��� 52   
   $��2��6   $��0��6!   $��3q�61   $ Right=�6<   $��	SIP Port:��6R   �� 53   
   $��2��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ SipPort��� 55   
   $��3��6   $��0��6!   $��3q�61   $ Right=�6<   $��	RTP Port:��6R   �� 56   
   $��3��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ RtpPort��� 58   
   $��4��6   $��0��6!   $��3q�61   $ Right=�6<   $��Sending Video Resolution:��6R   �� 59   
   $��4��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ SendingVideoResolution��� 5;   
   $��5��6   $��0��6!   $��3q�61   $ Right=�6<   $!��Receiving Video Resolution:��6R   �� 5<   
   $��5��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ ReceivingVideoResolution��� 5>   
   $��6��6   $��0��6!   $��3q�61   $ Right=�6<   $��Sending FPS:��6R   �� 5?   
   $��6��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ 
SendingFPS� �� StringFormat$ {0:0.##}���� 5A   
   $��7��6   $��0��6!   $��3q�61   $ Right=�6<   $��Receiving FPS:��6R   �� 5B   
   $��7��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ ReceivingFPS�$ {0:0.##}���� 5D   
   $��8��6   $��0��6!   $��3q�61   $ Right=�6<   $��Upload Bandwidth:��6R   �� 5E   
   $��8��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ UploadBandwidth��� 5G   
   $��9��6   $��0��6!   $��3q�61   $ Right=�6<   $��Download Bandwidth:��6R   �� 5H   
   $��9��6   $��1��6!   $
��10,3q�61   $
 Left=�6?   ��6T   �� $ DownloadBandwidth��� 5J   
   $��10��6   $��0��6"   $��3q�62   $ Right=�6=   $��
ICE Setup:��6S   �� 5K   
   $��10��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ IceSetup��� 5M   
   $��11��6   $��0��6"   $��3q�62   $ Right=�6=   $��Media Encryption:��6S   �� 5N   
   $��11��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ MediaEncryption��� 5P   
   $��12��6   $��0��6"   $��3q�62   $ Right=�6=   $��Call Quality:��6S   �� 5Q   
   $��12��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ CallQuality� �� 	Converter# [  �� 5S   
   $��13��6   $��0��6"   $��3q�62   $ Right=�6=   $��AVPF Enabled:��6S   �� 5T   
   $��13��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ AVPFEnabled��� 5V   
   $��14��6   $��0��6"   $��3q�62   $ Right=�6=   $��Video Packet Loss:��6S   �� 5W   
   $��14��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ VideoPacketLossSending��� 5X   
   $��14��6   $��2��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ VideoPacketLossReceiving��� 5Z   
   $��15��6   $��0��6"   $��3q�62   $ Right=�6=   $��Audio Packet Loss:��6S   �� 5[   
   $��15��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ AudioPacketLossSending��� 5\   
   $��15��6   $��2��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ AudioPacketLossReceiving��� 5^   
   $��16��6   $��0��6"   $��3q�62   $ Right=�6=   $��Video Packet Late (C):��6S   �� 5_   
   $��16��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ VideoPacketLate��� 5a   
   $��17��6   $��0��6"   $��3q�62   $ Right=�6=   $��Audio Packet Late (C):��6S   �� 5b   
   $��17��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $ AudioPacketLate��� 5d   
   $��18��6   $��0��6"   $��3q�62   $ Right=�6=   $ ��Video Interarrival Jitter:��6S   �� 5e   
   $��18��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $$ VideoInterarrivalJitterSending��� 5f   
   $��18��6   $��2��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $&  VideoInterarrivalJitterReceiving��� 5h   
   $��19��6   $��0��6"   $��3q�62   $ Right=�6=   $ ��Audio Interarrival Jitter:��6S   �� 5i   
   $��19��6   $��1��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $$ AudioInterarrivalJitterSending��� 5j   
   $��19��6   $��2��6"   $
��10,3q�62   $
 Left=�6@   ��6U   �� $&  AudioInterarrivalJitterReceiving�5k      5l      