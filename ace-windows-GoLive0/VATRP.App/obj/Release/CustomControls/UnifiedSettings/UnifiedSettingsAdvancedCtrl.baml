   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null�Fclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings8com.vtcsecure.ace.windows.CustomControls.UnifiedSettings  Z    Tcom.vtcsecure.ace.windows.CustomControls.UnifiedSettings.UnifiedSettingsAdvancedCtrl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     XlocalFclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .���    RecentsPageMainBg#��[  $
��Auto=�  � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $	��120 ��� $
��160* ��� $	��27* �.+�� $��0��$��3��$	��150��#��[    �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��360* �.+��� $��0��$��0��$��3��$��Audio Codecs��$��Center=�
��������� -    ��Name$ AudioCodecsListView��$	��120��$	��370��$��0��$��1��$��2��$
��Left=� �� SelectionMode$ Single=� �� View �� .P��� $
��Name�� �� Width$	 150�� �� DisplayMemberBinding ��  �� Path$ 	CodecName��� $��	Rate (Hz)��$ 70�� �� $
 Rate��� $��Channels��$ 70�� �� $ Channels��� $��Status��$ 45�� �� CellTemplate �� .R��� $��50��.+��� -   $��Center=�$��Center=�	 d� 	IsChecked	 �� $ Status�
 �� Mode$
 TwoWay=�� $��0��$��1��$��3��#��[    �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $	��240 ��� $
��120* ��� $��40 �.+��� $��0��$��0��$��3��$��General Video Settings��$��Center=�
��������� -   $��AutomaticallyStartLabel��$��0��$��1��$��2��$��Automatically Start��$��Center=�$
��Left=��� -   $ ��AutomaticallyStartCheckBox��$��2��$��1��$��Center=�$��Center=��� -   $��AutomaticallyAcceptLabel��$��0��$��2��$��2��$��Automatically Accept��$��Center=�$
��Left=��� -   $!��AutomaticallyAcceptCheckBox��$��2��$��2��$��Center=�$��Center=��� -   $��ShowSelfViewLabel��$��0��$��3��$��2��$��Show Self View��$��Center=�$
��Left=��� -   $��ShowSelfViewCheckBox��$��2��$��3��$��Center=�$��Center=��� -	   $��PreferredFPSLabels��$��0��$��4��$��Preferred FPS��$��Center=�$
��Left=��� -
   $��PreferredFPSTextBox��$��1��$��4��$��2��$��Stretch=�$��23��$��0,0,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�
����  ��� -   $��VideoPresetLabel��$��0��$��4��$��Video Preset��$��Center=�$
��Left=�$y�	Collapsed=��� -    ��Name$ VideoPresetComboBox��$��4��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$
��Left=�$y�	Collapsed=�.@��� 	default�� 
high-fps�� -   $��RtcpFeedbackLabel��$��0��$��5��$��RTCP Feedback��$��Center=�$
��Left=��� -   $ RtcpFeedbackComboBox��$��5��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$
��Left=�.@��� Off�� 
Explicit�� 
Implicit�� $��0��$��6��$��3��$��Video Codecs��$��Center=�
��������� -   $ VideoCodecsListView��#��[  $��0��$��7��$��3��$	��120��$	��370��$
��Left=�$ Single=� �� .P��� $
��Name��$	 150�� �� $ 	CodecName��� $��	Rate (Hz)��$ 70�� �� $
 Rate��� $��Channels��$ 70�� �� $ Channels��� $��Status��$ 45�� �� .R��� $��50��.+��� -   $��Center=�$��Center=�	 �� $ Status�$
 TwoWay=�� $��2��$��0��$��3��#��[    �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $	��240 ��� $
��120* ��� $	��40* �.+��� $��0��$��0��$��3��$��Network Settings��$��Center=�
��������� -   $��EdgeOptimizationLabel��$��0��$��1��$��2��$��Edge Optimization��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��EdgeOptimizationCheckbox��$��2��$��1��$��Center=�$��Center=�$y�	Collapsed=��� -   $��WifiOnlyLabel��$��0��$��2��$��2��$��	Wifi Only��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��WifiOnlyCheckbox��$��2��$��2��$��Center=�$��Center=�$y�	Collapsed=��� -   $��UseStunServerLabel��$��0��$��3��$��2��$��Use STUN��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��UseStunServerCheckbox��$��2��$��3��$��Center=�$��Center=�$y�	Collapsed=��� -   $��UseIceServerLabel��$��0��$��4��$��2��$��Use ICE��$��Center=�$
��Left=��� -   $��UseIceServerCheckbox��$��2��$��4��$��Center=�$��Center=��� -   $��StunServerLabel��$��0��$��5��$��STUN Server��$��Center=�$
��Left=��� -   $��StunServerTextBox��$��1��$��5��$��2��$��Stretch=�$��23��$��0,0,0,0q�$ NoWrap=�$�� ��$��Center=�
����  ��� -   $��RandomPortLabel��$��0��$��6��$��2��$��Random Port��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��RandomPortCheckbox��$��2��$��6��$��Center=�$��Center=�$y�	Collapsed=��� -   $��AudioPortsLabel��$��0��$��7��$��Audio Port(s)��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��AudioPortsTextBox��$��1��$��7��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=��� -   $��VideoPortsLabel��$��0��$��8��$��Video Port(s)��$��Center=�$
��Left=�$y�	Collapsed=��� -    $��VideoPortsTextBox��$��1��$��8��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=��� -!   $��	Ipv6Label��$��0��$��9��$��2��$
��IPv6��$��Center=�$
��Left=��� -"   $��IPv6Checkbox��$��2��$��9��$��Center=�$��Center=��� -#   $��MediaEncryptionLabel��$��0��$��10��$��Media Encryption��$��Center=�$
��Left=��� -$   $ MediaEncryptionComboBox��$��10��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$��Right=�.@��� Unencrypted�� Encrypted (SRTP)�� -%   $��PushNotificationsLabel��$��0��$��11��$��2��$��Push Notifications��$��Center=�$
��Left=�$y�	Collapsed=��� -&   $��PushNotificationsCheckbox��$��2��$��11��$��Center=�$��Center=�$y�	Collapsed=��� -'   $��AdaptiveRateLabel��$��0��$��12��$��2��$��Adaptive Rate��$��Center=�$
��Left=�$y�	Collapsed=��� -(   $��AdaptiveRateCheckbox��$��2��$��12��$��Center=�$��Center=�$y�	Collapsed=��� -)   $ ��AdaptiverateAlgorithmLabel��$��0��$��13��$��Adaptive Rate Algorithm��$��Center=�$
��Left=�$y�	Collapsed=��� -*   $ AlgorithmComboBox��$��13��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$��Right=�$y�	Collapsed=�.@��� Simple�� 
Stateful�� -+   $��UploadBandwidthLabel��$��0��$��14��$��2��$��Upload Bandwidth��$��Center=�$
��Left=��� -,   $��UploadBandwidthTextBox��$��1��$��14��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� --   $��DownloadBandwidthLabel��$��0��$��15��$��1��$��Download Bandwidth��$��Center=�$
��Left=��� -.   $��DownloadBandwidthTextBox��$��1��$��15��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� -/   $��QosLabel��$��0��$��16��$��2��$��Packet Tagging(DSCP)��$��Center=�$
��Left=��� -0   $��QoSCheckbox��$��2��$��16��$��Center=�$��Center=��� -1   $��SipDscpLabel��$��0��$��17��$��1��$��SIP DSCP��$��Center=�$
��Left=��� -2   $��SipDscpTextBox��$��1��$��17��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� -3   $��AudioDscpLabel��$��0��$��18��$��1��$��
Audio DSCP��$��Center=�$
��Left=��� -4   $��AudioDscpTextBox��$��1��$��18��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� -5   $��VideoDscpLabel��$��0��$��19��$��1��$��
Video DSCP��$��Center=�$
��Left=��� -6   $��VideoDscpTextBox��$��1��$��19��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� $��0��$��3��$��3��$��Debug��$��Center=�
��������� -7   $��DebugModeLabel��$��0��$��4��$��2��$��
Debug Mode��$��Center=�$
��Left=�$y�	Collapsed=��� -8   $��DebugModeCheckbox��$��2��$��4��$��Center=�$��Center=�$y�	Collapsed=��� -9   $��0��$��5��$��3��$��	Send Logs��$	��0,2q�$��0q�$��Center=�$y�	Collapsed=��� -:   $��0��$��6��$��3��$��
Clear Logs��$	��0,2q�$��0q�$��Center=�$y�	Collapsed=��� -;   $��LoggingLabel��$��0��$��7��$��3��$��Logging level��$��Center=��� -<   $ LoggingComboBox��$��7��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$��Right=�.@��� Info�� 	Verbose�� -=   $��
OtherLabel��$��0��$��8��$��3��$��Other��$��Center=�
�������$y�	Collapsed=��� ->   $��PersistentNotifierLabel��$��0��$��9��$��2��$��Persistent Notifier��$��Center=�$
��Left=�$y�	Collapsed=��� -?   $ ��PersistentNotifierCheckbox��$��2��$��9��$��Center=�$��Center=�$y�	Collapsed=��� -@   $��EnabelAnimationsLabel��$��0��$��10��$��2��$��Enable Animations��$��Center=�$
��Left=�$y�	Collapsed=��� -A   $��EnableAnimationsCheckbox��$��2��$��10��$��Center=�$��Center=�$y�	Collapsed=��� -B   $��SharingServerURLLabel��$��0��$��11��$��Sharing Server URL��$��Center=�$
��Left=�$y�	Collapsed=��� -C   $��SharingServerURLTextBox��$��1��$��11��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=��� -D   $��RemoteProvisioningLabel��$��0��$��12��$��Remote Provisioning��$��Center=�$
��Left=�$y�	Collapsed=��� -E   $��RemoteProvisioningTextBox��$��1��$��12��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=��� -F   $��SIPExpireLabel��$��0��$��13��$��
SIP Expire��$��Center=�$
��Left=�$y�	Collapsed=��� -G   $��SIPExpireTextBox��$��1��$��13��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=��� -H   $��FileSharingServerURLLabel��$��0��$��14��$��File Sharing Server��$��Center=�$
��Left=�$y�	Collapsed=��� -I   $!��FileSharingServerURLTextBox��$��1��$��14��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=�