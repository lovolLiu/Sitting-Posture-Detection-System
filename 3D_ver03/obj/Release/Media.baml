   M S B A M L   `   `   `  ����   3D_ver03    _3D_ver03.Media   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Media�� � WindowState$ 	Maximized=� � Topmost . 
���   � � 	Resources    playButtonTemplate �� 
TargetType �� Property �� Value �� 
TargetType A�Name  pauseButtonTemplate  stopButtonTemplate  SliderButtonStyle��%�  &	        &	 �     &	 :    &	 �    �� " ��.���  � �� �� " ��.R�� .+�A� $ outerCircle��$��28��$��28���� $��border��._��� $��	playImage��-   $��25��$��/Images/play.png���� " ��.���  � �� �� " ��.R�� .+�A� $ outerCircle��$��28��$��28���� ._��� -   $��20��$��/Images/pause.png���� " ��.���  � �� �� " ��.R�� .+�A� $ outerCircle��$��28��$��28���� ._��� -   $��20��$��/Images/stop.png���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 
������ .��]� -   $��
dockPanel1��.+�� $��Bottom=�	 � RowDefinitions	 �� �� �� .+�� -   $��ProgressGrid��$��0��$��20��.+��� 
 �� Orientation$
 
Horizontal=�$��Stretch=�.+��� -   $��playProgressSlider��  progressSlider#��[ $��18������  �� ElementName$ ProgressGrid�� �� Path$ ActualWidth�� $��2��$
��Left=�.+��� $
 
Horizontal=�$��4,0,0,0q�.+��� -   $��currentPositionTime��
�������$��10(��� -	   $��videoAllTime��
�������$��10(�� $��2��.+�� $��Center=�$��Center=�$��	60,0,0,10q�.+��� -
   $
��stop��$��5,0,5,0q� � Cursor$
 Hand��#��[  � ToolTip$ 停止播放���� -   $
��play��$
 Hand��$��5,0,5,0q�#��[  $ 播放���� -   $��pause��$
 Hand��$��暂停��$��5,0,5,0q�#��[ $ 暂停���� $��30,0,8,0q�$��20��$��/Images/volume.png���� -   $��volumeSlider�� � Minimum$ 0Q� � Maximum$ 1Q� � Value$	 0.5Q�$��Center=�  	VolSlider#��[ � .+�r� -   $��videoScreenMediaElement�� r� Source$G AD:/byrbt/电影/Na.igre.2009.BluRay.iPad.720p.x264.AAC-BYRPAD.mp4?� r� ScrubbingEnabled .  r� LoadedBehavior$ Manual=�$��0,5,0,0q� r� Volume �� $ volumeSlider��$ Value� � Triggers 