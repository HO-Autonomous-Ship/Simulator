   M S B A M L   `   `   `  ����   UsvSimulator9    3SyDLab.Usv.Simulator.Presentation.Views.ShellWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     O KFluent, Version=4.0.3.394, Culture=neutral, PublicKeyToken=3e436e32a8c5546frurn:fluent-ribbon  h dXceed.Wpf.AvalonDock.Themes.Metro, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4i	 eXceed.Wpf.AvalonDock.Themes.VS2010, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
 WXceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock   	 
 -   $
��1000��$	��600��  � WindowState$  	Maximized=� � Title `�  �� StringFormat$ UsvSimulator - "{0}"��.1���  �� Path$ ProjectFileName�.��]� .+�  Fluent.Ribbon  $	��Top=�   Tabs.   Fluent.RibbonTabItem     Header$
 HOME��$��Calibri)�$��12(�   Groups.   Fluent.RibbonGroupBox     Header$
 File��.@�  Fluent.Button  -     Name$ 	ButtonNew��	   Header$		 New��
   	LargeIcon$B
 </UsvSimulator;component/Resources/Images/DocumentEmpty32.png������ *CommandCreateProject+  -   $ 
ButtonLoad��$
	 Load��$G
 A/UsvSimulator;component/Resources/Images/FolderVerticalOpen32.png������ *CommandLoadProject+  -   $ 
ButtonSave��$
	 Save��$=
 7/UsvSimulator;component/Resources/Images/Diskette32.png������ *CommandSaveProject+  $ Modeling��.@�  -   $ ButtonCreatePlatform��$	 New Ship��$=
 7/UsvSimulator;component/Resources/Images/BrickAdd32.png������ *CommandCreatePlatform+  -   $ ButtonRearrangeMines��$	 Rearrange Ships��$D
 >/UsvSimulator;component/Resources/Images/TokenQuantifier32.png������ *CommandRearrangeShips+  -   $ ButtonCreateObstacle��$	 Create Obstacle��$=
 7/UsvSimulator;component/Resources/Images/BrickAdd32.png������ *CommandCreateObstacle+  -   $ ButtonShipSetting��$	 Ship Dynamics��$;
 5/UsvSimulator;component/Resources/Images/Settings.png������ *CommandShipDynamics+  $ Scenario��.@�  $	 Follow Path��$B
 </UsvSimulator;component/Resources/Images/ControllerAdd32.png������ *!CommandCreateScenarioFollowPath+  $	 Add Ship��$:
 4/UsvSimulator;component/Resources/Images/AddOn32.png������ *CommandCreateTaskFollowPath+  -	     Name$ Player��$ Player��.@�  -
   $ 
ButtonPlay��$
	 Play��$@
 :/UsvSimulator;component/Resources/Images/ControlPlay32.png������ *CommandPlay+  -   $ ButtonPause��$	 Pause��$A
 ;/UsvSimulator;component/Resources/Images/ControlPause32.png������ *CommandPause+  -   $ 
ButtonStop��$
��True��$
	 Stop��$@
 :/UsvSimulator;component/Resources/Images/ControlStop32.png������ *CommandStop+  $��Center=�$��Right=�.@��� $��Right=�$��82��$��Center=�$	��320��$E��?/UsvSimulator;component/Resources/Images/HanwhaOcean_SyDLab.png�� �� BitmapScalingMode$ HighQuality=�  $ 
Controller��.@�  Fluent.CheckBox  -   $��ExtCtrl�� d� 	IsChecked �� *ExternalControllerChecked+   Header. �� $��	Ext. Ctrl��  $ Comm.��.@�  -   $ ButtonSetting��$	 Setting��$<
 6/UsvSimulator;component/Resources/Images/Setting32.png������ *CommSetting+  $ 
Simulation��.@��� $��
Sim. Speed��  Fluent.ComboBox  -     Name$ Speed������ *SimulationSpeed+ �� SelectedItem �� *SelectedSimulationSpeed+ �� Mode$ TwoWay=�  $	 ...��.@�  -   $ ButtonGetPosition��$'	 !Set Reference Position w/ Ownship������ *CommandSetReference+  -     Name$ ConnectedVDO�� �� *ConnectedVdoChecked+. �� $��Connect VDO��  -   $ ConnectedVDM�� �� *ConnectedVdmChecked+. �� $��Connect VDM��  -   $ 
SendOutVDO�� �� *SendoutVdoChecked+. �� $��Send VDO��  -   $ 
SendOutVDM�� �� *SendoutVdmChecked+. �� $��Send VDM��  -   $ 	SimpleVer�� �� *SimpleVersionChecked+. �� $��Simple Ver.��� $��Stretch=�$	��Top=� � ColumnDefinitions �� $��50 ��� $	��100 ��� $��50 ��� �� $��50 ��� $��70 ��� $	��100 ��� $��70 ��� $��50 ��� $��80 �.+��� $��0��$��3q� �� Padding$ 3q�$��Right=�$��Center=�$��Time:��]� $��1��.+��� $��0,3,3,3q�$ 3q�$��Right=�$��Center=�$��Right=�$��s���� $��3q�$��3q�$��Stretch=�$��Center=� �� TextAlignment$ Right=�����  �� ElementName$ 
SliderTime��$ Value�$ {0:0.00}���� $��2��$��3q�$ 3q�$��Right=�$��Center=�$��0.0 s���� -    ��Name$ 
SliderTime��$��3��$��3q�$��Stretch=�$��Center=� �� IsSnapToTickEnabled .  � Minimum$ 0Q� �� TickFrequency$ 0.001Q� � Maximum �� *	MaxTime+ � Value �� *CurrentTime+$ TwoWay=��� $��4��$��3q�$ 3q�$
��Left=�$��Center=����� *	MaxTime+$ {0} s���� $��9��$��3q�$��3q����� *CommandConnect+���� *ConnectedOrNot+  Fluent.StatusBar  $��Bottom=�$��Bottom=�.@�  Fluent.StatusBarItem     Title$ Message��$��3q�$
��Left=�   Value$	 300��.���� $�� ���� $
��Left=�)	 
 #Xceed.Wpf.AvalonDock.DockingManager	  -    	 Name$ DockManager��  	  AllowMixedOrientation  . 
���   �! 	  AnchorableContextMenu! �� .@�m� $��Float��" m� Command" �� $ FloatCommand�m� $
��Dock��" �� $ DockCommand�m� $��	Auto Hide��" �� $ AutoHideCommand�# 	  Layout.# ,
 
 &Xceed.Wpf.AvalonDock.Layout.LayoutRoot
  -   
LayoutRoot��$ 
  	RootPanel.$ - 
 'Xceed.Wpf.AvalonDock.Layout.LayoutPanel  %   Orientation$% 
Horizontal=�� 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]&   Children.& ; 
 5Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePaneGroup  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]'   	DockWidth$	' 300 �(   Orientation$( Vertical=�� 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]])   Children.) 6 
 0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]*   Children.* 2 
 ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable  / 
 )Xceed.Wpf.AvalonDock.Layout.LayoutContent+   Title$+ Model Builder��,   CanClose, .  -   CanHide- .  .   IsMaximized. . /   Content./ �� ���� *ContentModelBuilderView+  $% Vertical=�.& 4 
 .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  -   DocumentsHost��� 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]0   Children.0 0 
 *Xceed.Wpf.AvalonDock.Layout.LayoutDocument  $	+ Map��, .  ./ �� ���� *ContentMapView+  $+ Radar��, .  ./ �� ���� *ContentRadarView+  $+ Graphs��, .  ./ �� ���� *ContentGraphView+  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]1   
DockHeight$	1 150 �.*   $+ Terminal��, .  - .  . . ./ �� ���� *ContentTerminalView+  $	' 300 �.)   2   	DockWidth$	2 300 �.*   $+ Monitor��, .  - .  ./ �� ���� *ContentMonitorView+  $+ 
Properties��, .  - .  ./ �� ���� *ContentPropertyView+