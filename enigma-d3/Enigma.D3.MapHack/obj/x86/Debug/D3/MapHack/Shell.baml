   M S B A M L   `   `   `  ����  Enigma.D3.MapHack    Enigma.D3.MapHack.Shell   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Enigma.D3.MapHack��5   	   $	��300��6#    � SizeToContent$ Height=�6/    J� SnapsToDevicePixels .  � WindowStartupLocation$ CenterScreen=�6a    � 
ResizeMode$ CanMinimize=�6�    � Icon$2 ,/Enigma.D3.MapHack;component/enigma_icon.ico��6�   .��5      �� 
�������.+�5   
   �� $��0,0,0,1q�6   
���������5      �� 5       �� 
TargetType" ��6   .�5	      ��  �� Property � �� �� Value
 �Gc��63   	 �� Triggers	 5
      �� 5      
 �� Binding
 6&   �� *
IsAttached+ �� Value True6E   .a�5      ��  � ��
 � �|�6;   5      5      ._�5      �� $��10q�6   $��16(�6$   ��5      �� 5      " ��6   .�5      ��  � ��$! Waiting for a D3 process...��61   	 5      �� 5      
 6*   �� *
IsAttached+ True6I   .a�5   "   ��  � ��$ Attached to D3!��69   5      5      5      5      �� 5   
   $��Show Monsters��6   $
��10,5q�6V    d� 	IsChecked 6+   �� *Options.ShowMonsters+6V   �� 5   
   $��Show Chests��6   $
��10,5q�6R    6)   �� *Options.ShowChests+6R   �� 5    
   $��Show Wreckables��6   $
��10,5q�6Z    6-   �� *Options.ShowWreckables+6Z   5!      5"      