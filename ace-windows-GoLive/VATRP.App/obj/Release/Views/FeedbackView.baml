   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   ACE2   ,com.vtcsecure.ace.windows.Views.FeedbackView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9system&clr-namespace:System;assembly=mscorlib       � Title$  Send feedback��$	��450��$	��370�� � Icon$( "/ACE;component/Resources/vatrp.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $��1* ��� $��3* � � RowDefinitions �� $��20 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $	��150 ��� $
��Auto ��� $
��Auto �.+��� $��1��$��0��$��5q�$��Right=�$��Center=�$��14(�$��Name:��
���   ��� $��2��$��0��$��5q�$��Right=�$��14(�$��Center=�$��Email:��
���   ��� $��3��$��0��$��5q�$��Right=�$��14(�$��Center=�$��Subject:��
���   ��� $��4��$��0��$��5q�$��Right=�$��14(�$	��Top=�$��Message:��
���   ��� -    ��Name$ NameBox��$��1��$��1��$��5q�$��14(����� *ContactName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -   $ EmailAddressBox��$��2��$��1��$��5q�$��14(����� *ContactEmailAddress+$ TwoWay=�$ PropertyChanged=��� -   $ 
SubjectBox��$��3��$��1��$��5q�$��14(����� *	Subject+$ TwoWay=�$ PropertyChanged=��� -   $ 
MessageBox��$��4��$��1��$��5q�$��14(�	 �� TextWrapping$
	 Wrap=�
 �� 	IsEnabled
 .  J� SnapsToDevicePixels .  �� AcceptsReturn . ���� *FeedbackMessage+$ TwoWay=�$ PropertyChanged=��� $��5��$��1��$��5,5,20,5q�$��Right=�$��Center=�$��14(�
����  �$��Italic$����� *FeedbackResult+��  �� Orientation$ 
Horizontal=�$��6��$��2��$��0��$��
10,0,10,10q�$��Center=�.+��� -   $	��110��$��24��$
��15,0q�$
��Left=�$��Send Feedback��{��� *AllowSendFeedback+