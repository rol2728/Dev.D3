   M S B A M L   `   `   `  ����   Enigma.D3.MapHack    Enigma.D3.MapHack.Shell   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Enigma.D3.MapHack��$	��300�� � SizeToContent$ Height=� J� SnapsToDevicePixels .  � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=� � Icon$2 ,/Enigma.D3.MapHack;component/enigma_icon.ico��.���� 
�������.+��� $��0,0,0,1q�
�����������  �� 
TargetType" ��.���  �� Property � �� �� Value
 �Gc��	 �� Triggers	 �� 
 �� Binding
 �� *
IsAttached+ �� Value True.a���  � ��
 � �|�._��� $��10q�$��16(����� " ��.���  � ��$! Waiting for a D3 process...��	 �� 
 �� *
IsAttached+ True.a���  � ��$ Attached to D3!���� $��Show Monsters��$
��10,5q� d� 	IsChecked �� *Options.ShowMonsters+�� $��Show Chests��$
��10,5q� �� *Options.ShowChests+�� $��Show Wreckables��$
��10,5q� �� *Options.ShowWreckables+