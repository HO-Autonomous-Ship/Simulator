   M S B A M L   `   `   `  ���� G  CUsvSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:SyDLab.Usv.Simulator.Presentation.Views'SyDLab.Usv.Simulator.Presentation.Views  c _GMap.NET.WindowsPresentation, Version=1.7.5.0, Culture=neutral, PublicKeyToken=b85b9027b614afefqPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentationGMap.NET.WindowsPresentation \ XSyDLab.Usv.Simulator.Applications, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�eclr-namespace:SyDLab.Usv.Simulator.Applications.ViewModels;assembly=SyDLab.Usv.Simulator.Applications,SyDLab.Usv.Simulator.Applications.ViewModels 5    /SyDLab.Usv.Simulator.Presentation.Views.MapView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Glocal5clr-namespace:SyDLab.Usv.Simulator.Presentation.Views     ^mPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentation     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     tvmeclr-namespace:SyDLab.Usv.Simulator.Applications.ViewModels;assembly=SyDLab.Usv.Simulator.Applications       � 	Resources     ZoomInButton �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth  ZoomOutButton��%[  &	        &	 #    �� " ��.���  � ��$
 23.5����  � ��$
 25.5����  � �� �� " ��.R�� $
��23.5��$
��25.5��.+��� $;��5/UsvSimulator;component/Resources/Images/ZoomIn32.png��$
��Fill=��� $��Center=� P�  �@J�IsMouseOver . . ���  �@J�Effect   $ 2Q��� " ��.���  � ��$
 23.5����  � ��$
 25.5����  � �� �� " ��.R�� $
��23.5��$
��25.5��.+��� $<��6/UsvSimulator;component/Resources/Images/ZoomOut32.png��$
��Fill=��� $��Center=� P�  �@J�IsMouseOver . . ���  �@J�Effect   $ 2Q�.��]� .+�� $��Right=�.+��� -   	 ��Name$	 ZoomInButton��$��3q�$��Center=�$	��Top=�#��[  �� -   
 ��Name$
 
ZoomSlider��$��	3,35,3,35q�$��Center=� � Maximum$ 15Q� � Minimum$ 5Q� �� Orientation$ Vertical=� � SmallChange$ 1Q� �� TickPlacement$
 Both=� � Value ��  �� ElementName$	 Map�� �� Path$
 Zoom��� -   $	 ZoomOutButton��$��3q�$��Center=�$��Bottom=�#��[ �  � RowDefinitions �� $
��Auto ��� $��30 ��� .+�c� -   $��toolBar��
�������
�������$��1q�$	��Top=� `� IsLocked . .@�d� -   $��ShipHeadingFixed�� � ToolTip$ Fix Ship heading�� d� 	IsChecked �� *IsHeadingFixed+.���� $��16��$��16��$%��/Resources/Images/ShipFixed.png��d� -   $��MapCenterFixed��$ Focus to own ship��.���� $��16��$��16��$%��/Resources/Images/CenterFix.png��.  (GMap.NET.WindowsPresentation.GMapControl  -     Name$	 Map��$��2��   MaxZoom$ 30��   MinZoom$ 5��   Zoom$ 5Q��� -    ��Name$ CurrentLatLngTextBlock��$��1��$��5,5,0,0q�$
��Left=�$	��Top=�$'��!Latitude = 0.00, Longitude = 0.00��