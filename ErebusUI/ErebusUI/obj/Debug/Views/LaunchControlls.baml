   M S B A M L   `   `   `  ����  ErebusUI    ErebusUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Project Erebus��5   	   $	��555��6    $
��1000��6-   ��5      �� 5   
    �� ImageSource$9 3/ErebusUI;component/Resources/rocket background.jpg��6   .��5      � .+�5	   
   �� $
��Left=�6   .+�5      � 
�������$��10q�6+   .+�5      �� .+�5      �� 
�������$��5,0,0,0q�63   First Stage6Q   �� 5      -   5        $��first_ignition��5      $��Ignite��63   $��25��6�   $��5q�6�   ��6D   �� *IgniteStage1Command+{�6l   �� *isSerialStarted+6�   �� 5      -   5        $��first_parachute��5      $��Deploy Parachute��64   $��25��6�   $��5q�6�   ��6O   �� *DeployStage1Command+{�6w   �� *isSerialStarted+6�   �� 5      -   5        $��first_disable_ignition��5      $��Disable Ignition��6;   $��25��6�   $��5q�6�   ��6V   �� *DisableIgnition1Command+{�6�   �� *isSerialStarted+6�   �� 5      -   5        $��	firs_Xtra��5      $��Disable Parachute��6.   $��25��6�   $��5q�6�   ��6J   �� *DisableParachute1Command+{�6w   �� *isSerialStarted+6�   5      5      � 5      
�������$��10q�6+   .+�5      �� .+�5      �� 
�������$��5,0,0,0q�63   Second Stage6R   �� 5      -   5        $��second_ignition��5      $��Ignite��64   $��25��6�   $��5q�6�   ��6E   �� *IgniteStage1Command+{�6m   �� *isSerialStarted+6�   �� 5      -   5        $��second_parachute��5      $��Deploy Parachute��65   $��25��6�   $��5q�6�   ��6P   �� *DeployStage2Command+{�6x   �� *isSerialStarted+6�   �� 5      -   5        $��second_disable_ignition��5      $��Disable Ignition��6<   $��25��6�   $��5q�6�   ��6W   �� *DisableIgnition2Command+{�6�   �� *isSerialStarted+6�   �� 5      -   5        $��second_Xtra��5      $��Disable Parachute��60   $��25��6�   $��5q�6�   ��6L   �� *DisableParachute2Command+{�6y   �� *isSerialStarted+6�   5      5      5      �� 5   
   $��Right=�6    �� Orientation$ 
Horizontal=�61   $��0,0,643.333,263.333q�6J   .+�5      � 
�������$��10q�6+   .+�5       �� .+�5!      �� $��Center=�6    $
��Bold"�6=   $��14(�6O   $��5q�6]   First Stage6u   �� 5"      $ 
Horizontal=�6!   .+�5#      �� $
��Left=�6$   $��75��6?   $��5,0,0,0q�6J   
Altitude6e   �� 5$      $��Right=�6$   $��75��6@    �� TextAlignment$ Right=�6K   $��0,0,5,0q�6a   Feet6x   5%      �� 5&       �� 
IsReadOnly . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *altitudeStageOne+�� 5'      $ 
Horizontal=�6!   .+�5(      �� $��Center=�6$   $
 Left=�6A   $��75��6V   $��5,0,0,0q�6a   Speed6y   �� 5)      $��center=�6$   $ Right=�6A   $��75��6W   $��0,0,5,0q�6b   mph6x   5*      �� 5+       . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *velocityStageOne+�� 5,      $��Center=�6    
Latitude6G   �� 5-       . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *latitudeStageOne+�� 5.      $��Center=�6    	Longitude6H   �� 5/       . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *longitudeStageOne+50      51      52      �� 53   
   $��Right=�6   $ 
Horizontal=�61   $��0,0,463.333,263.333q�6J   .+�54      � 
�������$��10q�6+   .+�55      �� .+�56      �� $��Center=�6    $
��Bold"�6=   $��14(�6O   $��5q�6]   Second Stage6v   �� 57      $ 
Horizontal=�6!   .+�58      �� $
��Left=�6$   $��75��6?   $��5,0,0,0q�6J   
Altitude6e   �� 59      $��Right=�6$   $��75��6@   $ Right=�6K   $��0,0,5,0q�6a   Feet6x   5:      �� 5;       . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *altitudeStageTwo+�� 5<      $ 
Horizontal=�6!   .+�5=      �� $��Center=�6$   $
 Left=�6A   $��75��6V   $��5,0,0,0q�6a   Speed6y   �� 5>      $��center=�6$   $ Right=�6A   $��75��6W   $��0,0,5,0q�6b   mph6x   5?      �� 5@       . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *velocityStageTwo+�� 5A      $��Center=�6    
Latitude6G   �� 5B       . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *latitudeStageTwo+�� 5C      $��Center=�6    	Longitude6H   �� 5D       . $	��150��60   $��25��6<   $��5q�6H   ��6S   �� *longitudeStageTwo+5E      5F      5G      �� 5H   
   $��Right=�6   $��0,348,10.333,10.333q�61   .+�5I      � 
�������$��10q�6+   .+�5J      �� .+�5K      �� $��5q�6    $��Serial Port Select��6+   �� 5L      $��5q�6t   ��6   �� *availablePorts+ �� SelectedItem 6F   �� *chosenSerialPortName+6t   �� 5M      -	   5         ��Name$ Begin_Serial��5M      $��Start Reading from Serial��63   $��25��6{   $��5q�6�   ��6W   �� *BeginSerialPort+6�   5N      5O      5P      �� 5Q   
   $��Right=�6   $��5q�61   .+�5R      � 
�������$	��200��6+   $	��400��68   .+�5S      �� .+�5T      �� $
��Left=�6    Console Messages.6N   �� 5U      $��5q�6   $	��170��6J   ��6)   �� *parsingMessages+6J   5V      5W      5X      5Y      5Z      