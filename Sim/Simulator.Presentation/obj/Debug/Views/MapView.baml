   M S B A M L   `   `   `  ����G  CUsvSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:SyDLab.Usv.Simulator.Presentation.Views'SyDLab.Usv.Simulator.Presentation.Views  5      c _GMap.NET.WindowsPresentation, Version=1.7.5.0, Culture=neutral, PublicKeyToken=b85b9027b614afefqPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentationGMap.NET.WindowsPresentation 5      \ XSyDLab.Usv.Simulator.Applications, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�eclr-namespace:SyDLab.Usv.Simulator.Applications.ViewModels;assembly=SyDLab.Usv.Simulator.Applications,SyDLab.Usv.Simulator.Applications.ViewModels 5	      5    /SyDLab.Usv.Simulator.Presentation.Views.MapView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Glocal5clr-namespace:SyDLab.Usv.Simulator.Presentation.Views     5      ^mPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentation     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      tvmeclr-namespace:SyDLab.Usv.Simulator.Applications.ViewModels;assembly=SyDLab.Usv.Simulator.Applications     5	        � 	Resources  5         ZoomInButton �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth  ZoomOutButton��%'  &	        &	 	    �� 5   
   " ��6%   .�5      ��  � ��$
 23.5��6   �� 5       � ��$
 25.5��6   �� 5       � �� 5      �� 5      " ��6   .R�5      � $
��23.5��6   $
��25.5��6   .+�5   	   �� $;��5/UsvSimulator;component/Resources/Images/ZoomIn32.png��6   $
��Fill=�6N   �� 5   	   $��Center=�6   5   	    5      P� 5   	    �@J�IsMouseOver . . �5   
   ��  �@J�Effect 5        5      $ 2Q�6   5      5    
   5"      5$      5%      �� 5&      " ��6    .�5'      ��  � ��$
 23.5��6   �� 5(       � ��$
 25.5��6   �� 5)       � �� 5*      �� 5+      " ��6   .R�5,      � $
��23.5��6   $
��25.5��6   .+�5-   	   �� $<��6/UsvSimulator;component/Resources/Images/ZoomOut32.png��6   $
��Fill=�6O   �� 5.   	   $��Center=�6   5/   	    50      P� 51   	    �@J�IsMouseOver . . �52   
   ��  �@J�Effect 53        54      $ 2Q�6   56      57   
   59      5;      5<      5=      .��5>      ]� .+�5c   
   � $��Right=�6   .+�5d      �� -   5        	 ��Name$	 ZoomInButton��5e      $��3q�5f      $��Center=�5g      $	��Top=�5h      #��[  5j      �� 5k      -   5        
 ��Name$
 
ZoomSlider��5l      $��	3,35,3,35q�5m      $��Center=�5n       � Maximum$ 15Q�5o       � Minimum$ 5Q�5p       �� Orientation$ Vertical=�5q       � SmallChange$ 1Q�5r       �� TickPlacement$
 Both=�5s       � Value 5t      ��  �� ElementName$	 Map�� �� Path$
 Zoom��� 5u      -   5        $	 ZoomOutButton��5v      $��3q�5w      $��Center=�5x      $��Bottom=�5y      #��[ 5{      5|      � 5}       � RowDefinitions 5~      �� 5      $
��Auto �6    �� 5�      $��30 �6    �� 5�      .+�5�      c� -   5        $��toolBar��5�      
�������
�������$��1q�5�      $	��Top=�5�       `� IsLocked . .@�5�      d� -   5        $��ShipHeadingFixed��5�       � ToolTip$ Fix Ship heading��5�       d� 	IsChecked 5�   
   �� *IsHeadingFixed+.��5�      �� $��16��6   $��16��5�      $%��/Resources/Images/ShipFixed.png��5�      5�      d� 5�      -   5        $��MapCenterFixed��5�      $ Focus to own ship��5�      .��5�      �� $��16��6   $��16��5�      $%��/Resources/Images/CenterFix.png��5�      5�      5�      .  (GMap.NET.WindowsPresentation.GMapControl  5�      -   5          Name$	 Map��5�      $��2��5�         MaxZoom$ 30��5�         MinZoom$ 5��5�         Zoom$ 5Q�5�      5�      �� 5�      -   5         ��Name$ CurrentLatLngTextBlock��5�      $��1��5�      $��5,5,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $'��!Latitude = 0.00, Longitude = 0.00��5�      5�      5�      5�      