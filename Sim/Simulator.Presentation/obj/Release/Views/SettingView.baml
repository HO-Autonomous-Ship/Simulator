   M S B A M L   `   `   `  ���� G  CUsvSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:SyDLab.Usv.Simulator.Presentation.Views'SyDLab.Usv.Simulator.Presentation.Views  9    3SyDLab.Usv.Simulator.Presentation.Views.SettingView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Glocal5clr-namespace:SyDLab.Usv.Simulator.Presentation.Views     O KFluent, Version=4.0.3.394, Culture=neutral, PublicKeyToken=3e436e32a8c5546frurn:fluent-ribbon  -     � Title$  Simulation Setting��$	��450��$	��300��$��Calibri)�.��]� .+�� $��10 10 10 10q� � RowDefinitions �� $
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
��Auto � � ColumnDefinitions �� $��70 ��� $	��100 ��� $��30 ��� $��50 �.+��� $��0��.��Communication� $��1��$��0��$��2��.+��� $��Udp Comm Out��$��10 5 5 5q��� $��2��$��0��$��15 0 0 0q�$��
IP Address���� -   $��2��$��1��$��5 0 5 0q����� *
UdpOutIp+�� $��2��$��2��$
��Port��$��5 0 0 0q��� -   $��2��$��3��$��5 0 5 0q����� *
UdpOutPort+� $��3��$��0��$��2��.+��� $��Udp Comm In��$��10 5 5 5q�� $��3��$��2��$��2��.+���  �� Orientation$ 
Horizontal=�$��Center=�.+�	� -   $��Ca��$��CA��$��2q� 	� 	GroupName$	 Cmd�� d� 	IsChecked �� *IsCmdFromCa+	� -   $��Nm��$��NM��$��2q�$	 Cmd�� �� *IsCmdFromNm+�� $��4��$��0��$��15 0 0 0q�$��
IP Address���� -   $��4��$��1��$��5 0 5 0q����� *	UdpInIp+�� $��4��$��2��$
��Port��$��5 0 0 0q��� -   $��4��$��3��$��5 0 5 0q����� *	UdpInPort+� $��5��$��0��$��2��.+��� $��Tcp Comm out (for Radar)��$��10 5 5 5q�� $��5��$��2��$��2��.+�  Fluent.CheckBox  -   $��ExtCtrl��$��Center=� �� *IsTcpConnection+   Header. �� $��	Tcp comm.���� $��6��$��0��$��15 0 0 0q�$��
IP Address���� -	   $��6��$��1��$��5 0 5 0q����� *
TcpOutIp+�� $��6��$��2��$
��Port��$��5 0 0 0q��� -
   $��6��$��3��$��5 0 5 0q����� *
TcpOutPort+�� $��7��$��0��$��2��$��0 10 0 0q�.��Recv. Sensors Log� $��7��$��2��$��2��.+�  -   $��RecvSensors��$��Center=� �� *IsRecvSensors+�� $��8��$��0��$��2��$��0 10 0 0q�.��Sendout to CA� $��8��$��2��$��2��.+�  -   $��
Sendout2Ca��$��Center=� �� *IsSendout2Ca+�� $��9��$��0��$��2��$��0 10 0 0q�.��Ship dynamics�� $��10��$��0��$��Vessel��$��Center=�$��15 0 0 0q��� -    ��Name$ SelectVesselCombo��$��10��$��1��$��Stretch=�$��Center=����� *VesselItems+ �� SelectedItem �� *SelectedVessel+{��� *SelectVesselEnable+  -   $��UsingKijama��$��10��$��2��$��2��$ Using Kijima��$��Center=�$��Stretch=�$��10(� �� *IsKijimaUsed+{��� *IsKijimaEnabled+