   M S B A M L   `   `   `  ����  UsvSimulator9    3SyDLab.Usv.Simulator.Presentation.Views.ShellWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      O KFluent, Version=4.0.3.394, Culture=neutral, PublicKeyToken=3e436e32a8c5546frurn:fluent-ribbon  5      h dXceed.Wpf.AvalonDock.Themes.Metro, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4i	 eXceed.Wpf.AvalonDock.Themes.VS2010, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
 WXceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock   	 
 5      -   5        $
��1000��5      $	��600��5	        � WindowState$  	Maximized=�5
       � Title 5      `� 5   
    �� StringFormat$ UsvSimulator - "{0}"��6   .1�5      ��  �� Path$ ProjectFileName�6   5      .��5      ]� .+�5   
     Fluent.Ribbon  $	��Top=�6      Tabs. 5        Fluent.RibbonTabItem     Header$
 HOME��6   $��Calibri)�5      $��12(�5         Groups. 5        Fluent.RibbonGroupBox     Header$
 File��6#   .@�5        Fluent.Button  -   5          Name$ 	ButtonNew��5      	   Header$		 New��5      
   	LargeIcon$B
 </UsvSimulator;component/Resources/Images/DocumentEmpty32.png��5      ��5      �� *CommandCreateProject+5        5      -   5        $ 
ButtonLoad��5      $
	 Load��5      $G
 A/UsvSimulator;component/Resources/Images/FolderVerticalOpen32.png��5       ��5      �� *CommandLoadProject+5         5!      -   5        $ 
ButtonSave��5!      $
	 Save��5#      $=
 7/UsvSimulator;component/Resources/Images/Diskette32.png��5$      ��5"      �� *CommandSaveProject+5$      5%        5'      $ Modeling��6#   .@�5(        -   5        $ ButtonCreatePlatform��5(      $	 New Ship��5*      $=
 7/UsvSimulator;component/Resources/Images/BrickAdd32.png��5+      ��5)      �� *CommandCreatePlatform+5+        5-      -   5        $ ButtonRearrangeMines��5-      $	 Rearrange Ships��5/      $D
 >/UsvSimulator;component/Resources/Images/TokenQuantifier32.png��50      ��5.      �� *CommandRearrangeShips+50        52      -   5        $ ButtonCreateObstacle��52      $	 Create Obstacle��54      $=
 7/UsvSimulator;component/Resources/Images/BrickAdd32.png��55      ��53      �� *CommandCreateObstacle+55        56      -   5        $ ButtonShipSetting��56      $	 Ship Dynamics��58      $;
 5/UsvSimulator;component/Resources/Images/Settings.png��59      ��57      �� *CommandShipDynamics+59   c   5:        5<      $ Scenario��6#   .@�5=        $	 Follow Path��5>      $B
 </UsvSimulator;component/Resources/Images/ControllerAdd32.png��5?      ��5=      �� *!CommandCreateScenarioFollowPath+5?        5@      $	 Add Ship��5A      $:
 4/UsvSimulator;component/Resources/Images/AddOn32.png��5B      ��5@      �� *CommandCreateTaskFollowPath+5B      5C        5E      -	   5          Name$ Player��5E   #   $ Player��5F   #   .@�5G        -
   5        $ 
ButtonPlay��5G      $
	 Play��5I      $@
 :/UsvSimulator;component/Resources/Images/ControlPlay32.png��5J      ��5H      �� *CommandPlay+5J        5O      -   5        $ ButtonPause��5O      $	 Pause��5Q      $A
 ;/UsvSimulator;component/Resources/Images/ControlPause32.png��5R      ��5P      �� *CommandPause+5R        5S      -   5        $ 
ButtonStop��5S      $
��True��5U      $
	 Stop��5V      $@
 :/UsvSimulator;component/Resources/Images/ControlStop32.png��5W      ��5T      �� *CommandStop+5W      5X        5Y      $��Center=�6#   $��Right=�6>   .@�5[      �� $��Right=�6   $��82��68   $��Center=�6D   $	��320��6_   $E��?/UsvSimulator;component/Resources/Images/HanwhaOcean_SyDLab.png��6k    �� BitmapScalingMode$ HighQuality=�6�   5\        5]      $ 
Controller��6#   .@�5^        Fluent.CheckBox  -   5        $��ExtCtrl��5^   !    d� 	IsChecked 5_   !   �� *ExternalControllerChecked+   Header. 5`      �� $��	Ext. Ctrl��6$   5a      5b        5c      $ Comm.��6#   .@�5d        -   5        $ ButtonSetting��5d      $	 Setting��5f      $<
 6/UsvSimulator;component/Resources/Images/Setting32.png��5g      ��5e      �� *CommSetting+5g      5h        5i      $ 
Simulation��6#   .@�5j      �� $��
Sim. Speed��6      Fluent.ComboBox  5k      -   5          Name$ Speed��5k   !   ��5l   !   �� *SimulationSpeed+ �� SelectedItem 5m   !   �� *SelectedSimulationSpeed+ �� Mode$ TwoWay=�5n        5r      $	 ...��6#   .@�5s        -   5        $ ButtonGetPosition��5s      $'	 !Set Reference Position w/ Ownship��5u      ��5t      �� *CommandSetReference+5u        5v      -   5          Name$ ConnectedVDO��5v   !    5w   !   �� *ConnectedVdoChecked+. 5x      �� $��Connect VDO��6$   5y        5z      -   5        $ ConnectedVDM��5z   !    5{   !   �� *ConnectedVdmChecked+. 5|      �� $��Connect VDM��6$   5}        5~      -   5        $ 
SendOutVDO��5~   !    5   !   �� *SendoutVdoChecked+. 5�      �� $��Send VDO��6$   5�        5�      -   5        $ 
SendOutVDM��5�   !    5�   !   �� *SendoutVdmChecked+. 5�      �� $��Send VDM��6$   5�        5�      -   5        $ 	SimpleVer��5�   !    5�   !   �� *SimpleVersionChecked+. 5�      �� $��Simple Ver.��6$   5�      5�      5�      5�      � 5�   
   $��Stretch=�6   $	��Top=�5�       � ColumnDefinitions 5�      �� 5�      $��50 �6#   �� 5�      $	��100 �6#   �� 5�      $��50 �6#   �� 5�      �� 5�      $��50 �6#   �� 5�      $��70 �6#   �� 5�      $	��100 �6#   �� 5�      $��70 �6#   �� 5�      $��50 �6#   �� 5�      $��80 �6#   .+�5�      �� $��0��6   $��3q�5�       �� Padding$ 3q�5�      $��Right=�5�      $��Center=�5�      $��Time:��5�      ]� 5�      $��1��6   .+�5�      �� $��0,3,3,3q�6   $ 3q�5�      $��Right=�5�      $��Center=�5�      $��Right=�5�      $��s��5�      �� 5�      $��3q�6   $��3q�5�      $��Stretch=�5�      $��Center=�5�       �� TextAlignment$ Right=�5�      ��5�      ��  �� ElementName$ 
SliderTime��$ Value�$ {0:0.00}��5�      5�      �� 5�      $��2��6   $��3q�5�      $ 3q�5�      $��Right=�5�      $��Center=�5�      $��0.0 s��5�      �� 5�      -   5         ��Name$ 
SliderTime��5�      $��3��5�      $��3q�5�      $��Stretch=�5�      $��Center=�5�       �� IsSnapToTickEnabled .  � Minimum$ 0Q�5�       �� TickFrequency$ 0.001Q�5�       � Maximum 5�      �� *	MaxTime+ � Value 5�      �� *CurrentTime+$ TwoWay=��� 5�      $��4��6   $��3q�5�      $ 3q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *	MaxTime+$ {0} s���� 5�      $��9��6   $��3q�5�      $��3q�5�      ��5�      �� *CommandConnect+��5�      �� *ConnectedOrNot+5�        Fluent.StatusBar  5�   
   $��Bottom=�6   $��Bottom=�5�      .@�5�        Fluent.StatusBarItem     Title$ Message��6   $��3q�5�      $
��Left=�5�         Value$	 300��5�      .��5�      �� $�� ��6   5�      �� 5�      $
��Left=�6   5�      )	 
 #Xceed.Wpf.AvalonDock.DockingManager	  5�   
   -   5         	 Name$ DockManager��5�        	  AllowMixedOrientation  . 
���   �! 	  AnchorableContextMenu! 5�      �� 5�      .@�5�      m� $��Float��5�      " m� Command" 5�      �� $ FloatCommand�5�      m� 5�      $
��Dock��5�      " 5�      �� $ DockCommand�5�      m� 5�      $��	Auto Hide��5�      " 5�      �� $ AutoHideCommand�5�      5�      # 	  Layout.# 5�      ,
 
 &Xceed.Wpf.AvalonDock.Layout.LayoutRoot
  -   5        
LayoutRoot��$ 
  	RootPanel.$ 5�      - 
 'Xceed.Wpf.AvalonDock.Layout.LayoutPanel  %   Orientation$% 
Horizontal=�6#   � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]&   Children.& 5�      ; 
 5Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePaneGroup  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]'   	DockWidth$	' 300 �65   (   Orientation$( Vertical=�5�   5   � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]])   Children.) 5�      6 
 0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]*   Children.* 5�      2 
 ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable  / 
 )Xceed.Wpf.AvalonDock.Layout.LayoutContent+   Title$+ Model Builder��64   ,   CanClose, .  -   CanHide- .  .   IsMaximized. . /   Content./ 5�   "   �� ��63   �� *ContentModelBuilderView+5�      5�      5�        5�      $% Vertical=�6'   .& 5�      4 
 .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  -   5        DocumentsHost��� 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]0   Children.0 5�      0 
 *Xceed.Wpf.AvalonDock.Layout.LayoutDocument  $	+ Map��62   , .  ./ 5�   "   �� ��63   �� *ContentMapView+5�        5�      $+ Radar��62   , .  ./ 5�   
   �� ��6   �� *ContentRadarView+5�   
     5�      $+ Graphs��62   , .  ./ 5�   "   �� ��63   �� *ContentGraphView+5�      5�        5�      � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]1   
DockHeight$	1 150 �64   .* 5�        $+ Terminal��64   , .  - .  . . ./ 5  "   �� ��63   �� *ContentTerminalView+5     5     5       5     $	' 300 �65   .) 5       2   	DockWidth$	2 300 �64   .* 5       $+ Monitor��64   , .  - .  ./ 5  "   �� ��63   �� *ContentMonitorView+5       5     $+ 
Properties��64   , .  - .  ./ 5  "   �� ��63   �� *ContentPropertyView+5     5     5     5     5     5     5     5     