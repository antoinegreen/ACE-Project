   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  B    <com.vtcsecure.ace.windows.CustomControls.ProviderLoginScreen   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     I
converters2clr-namespace:com.vtcsecure.ace.windows.Converters     -   .��� .+���   �� Orientation$  Vertical=�.+��� $	��ACE��$��28(�$
��Bold"�   AppMainBorderBrush#��[  $��Center=�$��
0, 30,0, 0q��� -    ��Name$ VatrpDefaultLabel��$!��Select Default VRS Provider��#��[  $��16(�$��Center=�$��
0, 10,0, 0q�� -   $��InternetUnavailableGrid��$��10, 0, 20,0q�$y�	Collapsed=� � ColumnDefinitions �� $	��170 ��� $
��Auto �.+��� -   $ InternetUnavailableLabel��$��0��#��[  $��16(�$��Center=�$��
0, 0, 0, 0q�.���� $C��=Unable to reach server. Please check your internet connection�� �� TextAlignment$ Center=�$
��Wrap=��� -   $��	Try Again��$��1��$��14(�$��25��$��80��� $��	20,5,20,5q� �� $��85 ��� $
��Auto � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��3,2,3,2q�#��[  $��Provider��$��13(�$��0��$��0��$��Center=��� -    ��Name$ ProviderComboBox��$��0��$��1��$��13(�$��32��$��3q�$	��165��$��Center=�$
��Left=�����  �� Path$ ProviderList����� .R��  �� $��25 ��� $
��Auto �.+��� $��0������ $ 	ImagePath��� $��1��$��Center=�$��5q����� $ Label��� $��3,2,3,2q�#��[  $��Auth-ID��$��13(�$��1��$��0��$��Center=��� -    ��Name$ 	AuthIDBox��$��14(�$��3q�$��1��$��1��$	��165��$
��Left=�$��24���� $��3,2,3,2q�#��[  $��Username��$��13(�$��2��$��0��$��Center=��� -   $ LoginBox��$��14(�$��3q�$��2��$��2��$	��165��$
��Left=�$��24���� $��3,2,3,2q�$��Password��#��[  $��Center=�$��13(�$��3��$��0��G� -	    G�Name$ 	PasswdBox��$��3��$��1��$��13(�$��3q�$	��165��$
��Left=�$��24���� $��3,2,3,2q�#��[  $��Server Address��$��13(�$��4��$��0��$��Center=��� -
   $ HostnameBox��$��14(�$��3q�$	��165��$
��Left=�$��24��$��4��$��1���� $��3,2,3,2q�#��[  $��Server Port��$��13(�$��0��$��5��$��Center=��� -   $ HostPortBox��$��14(�$��1��$��5��$��Center=�$��3q�$	��165��$
��Left=�$��24���� $��3,2,3,2q�#��[  $��	Transport��$��13(�$��6��$��0��$��Center=��� -   $ TransportComboBox��$��6��$��1��$��13(�$��32��$��3q�$	��165��$��Center=�$
��Left=�	 �� SelectedIndex$	 0��.@��� $��Center=�TCP�� $��Center=�TLS�� -   
 ��Name$
 LoginCmd��$��20,10q�$��14(�$��25��$	��150��$��Login�� �� 	IsDefault . �� $	��150��$��Center=�$
��20,5q�.+��� -    ��Name$ RememberPasswordBox��$	��5,5q�#��[  $��Remember Password��$y�	Collapsed=��� -   $ AutoLoginBox��$	��5,5q�#��[  $��
Auto-Login���� $  
Horizontal=�$��Center=�.+��� $��14(�$	��0,5q�$y�Hidden=��� -   .�Forgot Password�� $��5q�$��|��$��14(�$y�Hidden=��� $��14(�$	��0,5q�$y�Hidden=��� -   .�
Register