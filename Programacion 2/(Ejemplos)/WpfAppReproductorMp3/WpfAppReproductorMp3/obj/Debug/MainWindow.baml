   M S B A M L   `   `   `  ����  WpfAppReproductorMp3%    WpfAppReproductorMp3.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6?   -   5          �Name$  Window��5       � Title$ 
MainWindow��5      $	��753��5      $	��474��6    � AllowsTransparency . 
������  � WindowStyle$
 None=�6O   $
��Bold"�6b   $��14(�6t    � 
ResizeMode$ CanResizeWithGrip=�6�    � 	Resources 5	         CircleButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 (� Stretch'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value A�Name �� EndPoint �� 
StartPoint � Color � Offset J� RenderTransformOrigin J� SnapsToDevicePixels �� Triggers P� Property P� Value��%<  &	        �� 5
      " ��6$   .�5      ��  � �� 5      �� 5      "	 ��6   .R�5      (� $

 Fill=�6    5   	     5   
   CommonStates�� 5        5      $ 0:0:0.1D�6   . 5        
Normal��6     5      	MouseOver��. 5      �� .��5      �� $H B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6*   $ ellipse��6�   .g�5        $ 0��6"   $ 	#FFF91902��6.   5      �� 5      $* $(Shape.Fill).(SolidColorBrush.Color)�6*   $ ellipse1��6k   .g�5        $ 0��6"   $ 	#FFF90202��6.   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6+   $ ellipse1��6�   .\�5        $ 0��6#   $ 1.194Q�6/   5      U� 5       $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6+   $ ellipse1��6�   .\�5!        $ 0��6#   $ 1.194Q�6/   5"      U� 5#      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6+   $ ellipse2��6�   .\�5$        $ 0��6#   $ 1.305Q�6/   5%      U� 5&      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6+   $ ellipse2��6�   .\�5'        $ 0��6#   $ 1.497Q�6/   5(      U� 5)      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6+   $ ellipse2��6�   .\�5*        $ 0��6#   $ -0.999Q�6/   5+      5,      5-        5.      Pressed��6     5/      Disabled��6   50      .��52   	   � $��78��6   $��78��6   .+�53   
   A� $ ellipse��6   $
��Auto��6#   $
��Auto��61   ��54      �� 55      $ 0.5,1&�6    $ 0.5,0&�61   .��56      � $ White��6   $ 0Q�6(   � 57      $ 	#FF0228F9��6   $ 1Q�6,   58      5:      A� 5;   
   $ ellipse1��6   $
��Auto��6$   $
��Auto��62   ���	#FF0228F9$��8q�6P   $ 0.5,0.5&�6[   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@      T� 5A      5B      5D      �� 5E   
   $��Stretch=�6   ��. # z 6T   $��Stretch=�6�   #��z��6�   $
��Auto��6�   $
��Auto��6�   $��0q�6�   A� 5F   
   $ ellipse2��6   $��23��6$   $
��Auto��60   $��	18,9,18,0q�6=   $	��Top=�6P   $ 0.5,0.5&�6h   z�5G      V� 5H      .~�5I      �� �� 5J      �� 5K      T� 5L      5M      ��5O      �� 5P      $ 0.5,1&�6    $ 0.5,0&�61   .��5Q      � $ White��6   $ 0Q�6(   � 5R      $ 1Q�6   5S      5U      5V   
   5W   	    5X      P� 5Y   	    �@J�	IsFocused . 6&   P� 5Z   	    �@��IsDefaulted . 6(   P� 5[   	    �@J�IsMouseOver . 6(   P� 5\   	    � �� . 6&   P� 5]   	    � {� .  6&   5_      5a      5b      5c      .��5d      � -   5          �Name$  
LayoutRoot��5d      ! � ColumnDefinitions! 5e      �� 5f      .+�5h      r� -   5        " r�Name$" MEmusicPlayer��5h      # r� LoadedBehavior$# Manual=�6(   $ r� UnloadedBehavior$$ Close=�6@   % r� Volume% 5i   w   �� & �� Path$& Value�' �� ElementName$' SliderVolume���� 5j      
���   �( �� RadiusY$
( 40.5��6   ) �� RadiusX$
) 40.5��6,   
���   �6;   �� 5k      -   5        * ��Name$* listaDeReproduccion��5k   �   $��65,53,65,142q�6   $��Britannic Bold)�6"   $��16(�6>   ���	#FF2CFD02+ J� 	AllowDrop+ . ���	#FFC700EB, J� Effect, 5m      3  -System.Windows.Media.Effects.DropShadowEffect  5n      5p      �� 5q   
   -   5        - ��Name$- 
textBlock1��5q   -   $��208.957,8,217,0q�6   $&�� MP3 Happy Hard Core Player V 1.0��6A   $��23��6i   $	��Top=�6u   $��Center=�6�   ���	#FF32FF0A6�   �� 5r      -   5        $
��12,0q�5r      $
( 40.5��6   $
) 40.5��6+   $��36��6:   $	��Top=�6F   ��5s      �� 5t      $ 0.5,1&�6   $ 0.5,0&�6+   .��5u      � $ 1Q�6   � 5v      $ White��6   5w      5y      �� 5|   
   -   5        . ��Name$. btnStop��5}   ;   $��Center=�5|      $��72.046��6.   $��272,0,378,35q�6>   #���   6T   $��Bottom=�5}      $��72.046��6,   .��5      �� $��20q�6   $ 0.783,0.528&�6   $��30��6?   $��30��6J   ���	#FF49CA116V   5�      �� 5�      -   5        $. btnPause��5�   g   $��Center=�5�      $��72.046��6(   $��114,0,536,35q�68   #���   5�      $��Bottom=�6=   $��72.046��6X   .��5�      � $��20q�6
   .+�5�      �� $��7,7,0,7q�6   $ 0.783,0.528&�6!   $��8��6E   $��30��6O   ���	#FF49CA11$
��Left=�6l   �� 5�      $��0,7,7,7q�6   $ 0.783,0.528&�6!   $��8��6E   $��30��6O   ���	#FF49CA11$��Right=�6l   5�      5�      �� 5�      -	   5        $. btnPlay��5�   X   $��72.046��5�      $��193,0,457,35q�6   #���   61   $��Bottom=�5�      $��72.046��6,   $��Center=�6;   .��5�      F� +����        р����� р���Y� �    ���	���	#FF49CA11$��25,20,20,20q�6B   $ 0.783,0.528&�6W   / �� Stretch$
/ Fill=�6{   5�      �� 5�   
   -
   5        $��	btnCerrar��5�   g   $��72.046��5�      $��Right=�6!   $��	0,0,69,35q�6=   #���   5�      $��Bottom=�6=   $��72.046��6X   ���	#FFC6E500.��5�      �� $��Cerrar��6   $��17��6&   $��44��62   $��Center=�6=   $��Center=�6X   $��0q�6u   ���	#FF0FE50F6�   5�      �� 5�   
   -   5        $��SliderTimeLine��5�      $��23��5�      $��65,0,57,113q�6   $��Bottom=�5�   '   0 �� IsMoveToPointEnabled0 . ��5�   F   Z� 6^   �� 5�   
   -   5        $��btnNext��5�   T   $��72.046��6   $��Center=�6!   $��351,0,300,35q�6>   #���   6c   $��Bottom=�6�   $��72.046��6�   .��5�      �� ���	#FF0FE50F$��34��6/   $��Center=�6;   $��0q�6X   $��>��6c   $��Center=�6o   $��17��6�   $��24(�6�   5�      �� 5�   
   -   5        $��btnPrecedent��5�   T   $��72.046��6   $��Center=�6!   $��429,0,222,35q�6>   #���   6h   $��Bottom=�6�   $��72.046��6�   .��5�      �� ���	#FF0FE50F$��33��6/   $��Center=�6;   $��0q�6X   $��<��6c   $��Center=�6o   $��14��6�   $��24(�6�   5�      �� 5�   
   -   5        $��SliderVolume��5�   ?   $
��Left=�6   $��	65,0,0,35q�6,   $��27��6S   1 �� Orientation$1 Vertical=�6^   $��72��6u   $��Bottom=�6�   2 � Maximum$2 1Q�6�   3 � SmallChange$3 1Q�6�   4 �� TickFrequency$	4 0.1Q�6�   5 � Value$	5 0.5Q�6�   5�      5�      