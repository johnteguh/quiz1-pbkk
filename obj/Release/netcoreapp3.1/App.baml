   M S B A M L   `   `   `  ����   Weather    Weather.App   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       �� 	Resources     textHint �� 
TargetType �� Property �� Value  textBox  
textButton �� 
TargetType �� Triggers P� Property P� Value }� Location	 }� 	PenOffset  activeTextButton
 �� BasedOn 
 button �� CornerRadius  widgetBorder  	titleText  RepeatButtonTransparent ! SliderThumb.Static.Background �� Color 	 SliderThumb.Static.Border !
 SliderThumb.Static.Foreground $  SliderThumb.MouseOver.Background   SliderThumb.MouseOver.Border " SliderThumb.Pressed.Background  SliderThumb.Pressed.Border # SliderThumb.Disabled.Background  SliderThumb.Disabled.Border   SliderThumb.Track.Background  SliderThumb.Track.Border   SliderThumbHorizontalDefault � UseLayoutRounding  SliderThumbHorizontalTop F�Name J� SnapsToDevicePixels �� Stretch �� Triggers �� 
TargetName  SliderThumbHorizontalBottom  SliderHorizontal ��Name �� Padding � RowDefinitions m�Name m� Fill m� 	Placement ��Name ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb  n�Name! � OverridesDefaultStyle  SliderThumbVerticalDefault  SliderThumbVerticalLeft  SliderThumbVerticalRight  SliderVertical" � ColumnDefinitions  SliderStyle1��%�  &	        &	 �     &	 u    &	 �    7  &	 <    &	 �    &	 �    &	 4    &	 �    &		     &	
     &	 0    &	 E    &	 Z    &	 o    &	 �    &	 �    &	 �    &	 �    &	 �    &	 8    7  7 	 7  7  7  7  7  7  &	 h
    7  7 	 7  7  7  7  7  7  &	 �    7  7  7  7  7  &	 �    &	 �    7  7 	 7  7  7  7  7  7  &	     7  7 	 7  7  7  7  7  7  &	     7  7  7  7  7  &	     7 
 7  7  �� " ��.���  � �� �#ACB0AF��  � ��$ 14(���  � ��$ 1����  �@K�ZIndex$ 1����  � ��$ 10 0 0 0q���  � ��$ Center=��� " ��.���  � ��
 ���� ��  � �� �#878787��  � ��$ 14(���  � ��$ 1����  � ��$ 10 0 0 0q���  � ��
 ���� ��  � ��$ 0q���  � ��$ Center=��� " ��.���  � �� �� " ��.R��� $��16(�$��SemiBold"����#333333�� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � �� �� " ��.R��� $��16(�$��SemiBold"����#333333��}� $ 	Underline=�$	 3Q��� $��Center=�$��Center=��� " ��8
   .���  � �� �� " ��.R��� $��16(�$��SemiBold"����#333333��}� $ 	Underline=�$	 3Q��� $��Center=�$��Center=��� " ��.���  � �� �#FFFFFF��  � �� �#1A1A1A��  � ��$ 0q���  � ��$ 38����  � ��$ 38����  � ��$
 Bold"���  � �� �� " ��.R��� #��z��$ 50��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � �� �#1A1A1A��  � �� �#FFFFFF�� " ��.���  � �� �#ffffff��  �@��CornerRadius$ 10����  � ��$	 210����  � ��$	 180����  �@��Padding$ 20 15q���  � ��$ 	0 15 12 0q���  � ��$ 1q���  � �� �#e9e9e9 P�  �@J�IsMouseOver$
 True��. ���  � �� �#03A9F4�� " ��.���  � �� �#9a9a9a��  � ��$ 16(���  � ��$ SemiBold"���  � ��$	 Top=��� " ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  � �� �� " ��.R��� #��z��#��z��#��z���� $ 	#FFF0F0F0���� $ 	#FFACACAC���� $ 	#FFE5E5E5���� $ 	#FFDCECFC���� $ 	#FF7Eb4EA���� $ 	#FFDAECFC���� $ 	#FF569DE5���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFE7EAEA���� $ 	#FFD6D6D6���� " n�.R�� $��Center=�$
 True��$��Center=�.+�A� ���#FFBF5E$��18��$��18���� " n�.R�� $��Center=�$
 True��$��Center=�.+�F� $
 grip�������    ��[ �    ��[ `�S `�S �`�S     �ا ��[ �ا ��[ ��ا ��[ �ا ���ا ����ا �������    ����[ ��[ 	8��  $
 True��$��1��$
 Fill=�8�� $
 True��$��Center=� P�  �@J�IsMouseOver$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  �@n�
IsDragging$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  � {�$ false��. ��� $
 grip��8   � ���� $
 grip��8   � ���� " n�.R�� $��Center=�$
 True��$��Center=�.+�F� $
 grip�������     � �     � `�S ��`�S ���`�S ���ا  � �ا  � ��ا  � �ا �ا ��ا     �         �  � 	8��  $
 True��$��1��$
 Fill=�8�� $
 True��$��Center=� P�  �@J�IsMouseOver$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  �@n�
IsDragging$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  � {�$ false��. ��� $
 grip��8   � ���� $
 grip��8   � ���� " ��.R��� $ border��$ 14��$	 4.5q�#��z��#��z��#��z��$
 True��._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $ TopTick��# z��$��4��$��0,0,0,2q�$	 Top=�$��0��$y�	Collapsed=�m� $ 
BottomTick��# z��$��4��$��0,2,0,0q�$ Bottom=�$��2��$y�	Collapsed=��� $ TrackBackground��
������ $��0q�$	��4.0��$	��5,0q�$��1��$��center=�._��� $��-6,-1q�.+��� $ PART_SelectionRange��#��� ��$	��4.0��$y�Hidden=�]� $ 
PART_Track��$��1�� �� #��Z 8��   �� #��Z 8��  n� $  Thumb��$|�False��$��18��$
! True��8�� $��Center=�$��18�� P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 5,2,5,0q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 5,0,5,2q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P�  �@��IsSelectionRangeEnabled$
 true��. ��� $ PART_SelectionRange�� � y�$ Visible=�P�  �@J�IsKeyboardFocused$
 true��. ��� $ Thumb�� � ��
 ��  ��� " n�.R�� $��Center=�$
 True��$��Center=�.+�A� ���#4050D2$��18��$��18���� " n�.R�� $��Center=�$
 True��$��Center=�.+�F� $
 grip���������[ �ا Ӏ�[ �ا `�S `�S �    `�S ��[ ��[ Ӏ�[     ����Ӏ�    ���ا ���ا Ӏ��ا ��[ �ا ��[ �ا 	8��  $
 Fill=�8��  P�  �@J�IsMouseOver$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  �@n�
IsDragging$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  � {�$ false��. ��� $
 grip��8   � ���� $
 grip��8   � ���� " n�.R�� $��Center=�$
 True��$��Center=�.+�F� $
 grip������� � �ا � � �ا ��`�S ��`�S Ӏ�`�S  �  � � �     �        �ا �ا �    �ا  � �ا  � �ا 	8��  $
 Fill=�8��  P�  �@J�IsMouseOver$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  �@n�
IsDragging$
 true��. ��� $
 grip��8   � ���� $
 grip��8   � ��P�  � {�$ false��. ��� $
 grip��8   � ���� $
 grip��8   � ���� " ��.R��� $ border��$ 14��$	 4.5q�#��z��#��z��#��z��$
 True��._�� " �� $
��Auto ��� #��z��$
��Auto ��� $
��Auto �.+�m� $ TopTick��$��0��# z��$��0,0,2,0q�$
 Left=�$y�	Collapsed=�$��4��m� $ 
BottomTick��$��2��# z��$��2,0,0,0q�$ Right=�$y�	Collapsed=�$��4���� $ TrackBackground��
������ $��0q�$��1��$��center=�$	��0,5q�$	��4.0��._��� $��-1,-6q�.+��� $ PART_SelectionRange��#��� ��$y�Hidden=�$	��4.0��]� $ 
PART_Track��$��1�� �� #��Z 8��   �� #��Z 8��  n� $  Thumb��$|�False��$��18��$
! True��8�� $	��Top=�$��18�� P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 2,5,0,5q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 0,5,2,5q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P�  �@��IsSelectionRangeEnabled$
 true��. ��� $ PART_SelectionRange�� � y�$ Visible=�P�  �@J�IsKeyboardFocused$
 true��. ��� $ Thumb�� � ��
 ��  ��� " ��.���  �@��IsPressAndHoldEnabled$ false����  � ��
 ���� ��  � �� �#dddddd��  � ��$ 1q���  � ��8   ��  � ��8   P�  �@��Orientation$ Vertical=�. ���  � ��8  