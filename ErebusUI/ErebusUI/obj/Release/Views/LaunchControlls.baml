   M S B A M L   `   `   `  ����   ErebusUI    ErebusUI.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Project Erebus��$	��555��$
��1000������  �� ImageSource$9 3/ErebusUI;component/Resources/rocket background.jpg��.��� .+��� $
��Left=�.+�� 
�������$��10q�.+��� .+��� 
�������$��5,0,0,0q�First Stage�� -   $��first_ignition��$��Ignite��$��25��$��5q����� *IgniteStage1Command+{��� *isSerialStarted+�� -   $��first_parachute��$��Deploy Parachute��$��25��$��5q����� *DeployStage1Command+{��� *isSerialStarted+�� -   $��first_disable_ignition��$��Disable Ignition��$��25��$��5q����� *DisableIgnition1Command+{��� *isSerialStarted+�� -   $��	firs_Xtra��$��Disable Parachute��$��25��$��5q����� *DisableParachute1Command+{��� *isSerialStarted+� 
�������$��10q�.+��� .+��� 
�������$��5,0,0,0q�Second Stage�� -   $��second_ignition��$��Ignite��$��25��$��5q����� *IgniteStage1Command+{��� *isSerialStarted+�� -   $��second_parachute��$��Deploy Parachute��$��25��$��5q����� *DeployStage2Command+{��� *isSerialStarted+�� -   $��second_disable_ignition��$��Disable Ignition��$��25��$��5q����� *DisableIgnition2Command+{��� *isSerialStarted+�� -   $��second_Xtra��$��Disable Parachute��$��25��$��5q����� *DisableParachute2Command+{��� *isSerialStarted+�� $��Right=� �� Orientation$ 
Horizontal=�$��0,0,643.333,263.333q�.+�� 
�������$��10q�.+��� .+��� $��Center=�$
��Bold"�$��14(�$��5q�First Stage�� $ 
Horizontal=�.+��� $
��Left=�$��75��$��5,0,0,0q�
Altitude�� $��Right=�$��75�� �� TextAlignment$ Right=�$��0,0,5,0q�Meters��  �� 
IsReadOnly . $	��150��$��25��$��5q����� *altitudeStageOne+�� $ 
Horizontal=�.+��� $��Center=�$
 Left=�$��75��$��5,0,0,0q�Speed�� $��center=�$ Right=�$��75��$��0,0,5,0q�m/s��  . $	��150��$��25��$��5q����� *velocityStageOne+�� $��Center=�
Latitude��  . $	��150��$��25��$��5q����� *latitudeStageOne+�� $��Center=�	Longitude��  . $	��150��$��25��$��5q����� *longitudeStageOne+�� $��Right=�$ 
Horizontal=�$��0,0,463.333,263.333q�.+�� 
�������$��10q�.+��� .+��� $��Center=�$
��Bold"�$��14(�$��5q�Second Stage�� $ 
Horizontal=�.+��� $
��Left=�$��75��$��5,0,0,0q�
Altitude�� $��Right=�$��75��$ Right=�$��0,0,5,0q�Meters��  . $	��150��$��25��$��5q����� *altitudeStageTwo+�� $ 
Horizontal=�.+��� $��Center=�$
 Left=�$��75��$��5,0,0,0q�Speed�� $��center=�$ Right=�$��75��$��0,0,5,0q�m/s��  . $	��150��$��25��$��5q����� *velocityStageTwo+�� $��Center=�
Latitude��  . $	��150��$��25��$��5q����� *latitudeStageTwo+�� $��Center=�	Longitude��  . $	��150��$��25��$��5q����� *longitudeStageTwo+�� $��Right=�$��0,348,10.333,10.333q�.+�� 
�������$��10q�.+��� .+��� $��5q�$��Serial Port Select���� $��5q����� *availablePorts+ �� SelectedItem �� *chosenSerialPortName+ �� Mode$ TwoWay=��� -	    ��Name$ Begin_Serial��$��Start Reading from Serial��$��25��$��5q����� *BeginSerialPort+�� $��Right=�$��5q�.+�� 
�������$	��200��$	��400��.+��� .+��� $
��Left=�Console Messages.�� $��5q� . $	��170������ *parsingMessages+