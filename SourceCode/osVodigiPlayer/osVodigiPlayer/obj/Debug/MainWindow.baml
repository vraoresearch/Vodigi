   M S B A M L   `   `   `  ����I  EosVodigiPlayer, Version=6.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:osVodigiPlayer.UserControlsosVodigiPlayer.UserControls  5   	       osVodigiPlayer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9ucs)clr-namespace:osVodigiPlayer.UserControls     5   	   -   5          � Title$  Vodigi Player��5   	   $	��700��6   $
��1200��6,    � Icon$ film.ico��69    � WindowStyle$
 None=�5   	    � WindowState$ 	Maximized=�6    � Cursor$ Arrow��64   ���	#FF000000 � Left$ 0��6Z   
 � Top$ 0��6c    � 	Resources 5         sbContentFadeOut �� 
TargetName	 �� TargetProperty
 W� From	 W� To g� Duration g� AutoReverse  sbContentFadeIn��%T  &	        &	 �     �� 5   
   .��5	      W� $ gridContent��5
      $	 Opacity�5      $	
 1.0X�5      $	 0.0X�6   $ 0:0:0.25D�6%    .  5      5      �� 5   
   .��5      W� $ gridContent��5      $	 Opacity�5      $	
 0.0X�5      $	 1.0X�6   $ 0:0:0.25D�6%    .  5      5      5      .��5      � -   5         �Name$ gridFullScreen��5      $��Center=�6#   $��Center=�6>   ���	#FF000000 � RowDefinitions 5   
   �� 5      $��* �6   .+�5   
   � -   5        $ gridMain��5      $��Center=�6!   $��Center=�6<   ���	#FF000000$��0��6p   .+�5      � -   5        $ gridScreenControls��5      $��Stretch=�6/   $��Stretch=�6K   $
��Auto��6i   $
��Auto��6v   $y�	Collapsed=�6�   6�   � 5!      -   5        $ gridInteractiveControls��5!      $��Stretch=�64   $��Stretch=�6P   $
��Auto��6n   $
��Auto��6{   $y�	Collapsed=�6�   6�   ,   &osVodigiPlayer.UserControls.ucSettings  5#      -   5          Name$ 
ucSettings��5#      $��Stretch=�61   $��Stretch=�6M   $y�	Collapsed=�6k   6�   *   $osVodigiPlayer.UserControls.ucSplash  5%      -   5          Name$ ucSplash��5%      $��Center=�6-   $��Center=�6H   $	��300��6e   $	��300��6q   $y�	Collapsed=�6~   6�   .   (osVodigiPlayer.UserControls.ucWebservice  5&      -   5          Name$ ucWebservice��5&      $��Center=�65   $��Center=�6P   $	��300��6m   $	��300��6y   $y�	Collapsed=�6�   6�   ,   &osVodigiPlayer.UserControls.ucRegister  5'      -	   5          Name$ 
ucRegister��5'      $��Center=�61   $��Center=�6L   $	��300��6i   $	��300��6u   $y�	Collapsed=�6�   6�   ,   &osVodigiPlayer.UserControls.ucSchedule  5(      -
   5          Name$ 
ucSchedule��5(      $��Center=�61   $��Center=�6L   $	��300��6i   $	��300��6u   $y�	Collapsed=�6�   6�   ,   &osVodigiPlayer.UserControls.ucDownload  5)      -   5          Name$ 
ucDownload��5)      $��Center=�61   $��Center=�6L   $	��300��6i   $	��300��6u   $y�	Collapsed=�6�   6�   /   )osVodigiPlayer.UserControls.ucResetPlayer  5*      -   5          Name$ ucResetPlayer��5*       $��Center=�67   $��Center=�6R   $	��300��6o   $	��300��6{   $y�	Collapsed=�6�   6�   *   $osVodigiPlayer.UserControls.ucSurvey  5,      -   5          Name$ ucSurvey��5,      $��Stretch=�6-   $��Stretch=�6I   $y�	Collapsed=�6g   6�   � 5.      -   5        $ gridContent��5.      $��Stretch=�6(   $��Stretch=�6D   $y�	Collapsed=�6b   
������ 6�   � 50      -   5        $ 	gridClose��50      $��Bottom=�6&   $
��Left=�6A   $��	30,0,0,20q�6\   $	��125��6p   $��44��6|   $y�	Collapsed=�6�   .+�51      �� $	��Top=�6   $
��Left=�64   $��0,0,0,0q�6O   $	��125��6`   $��44��6l   ���	#FFFFFFFF$��2��52   %    �� RadiusX$ 22��69    �� RadiusY$ 22��6F   ��53      �� 54       �� 
StartPoint$	 0,0&�6.    �� EndPoint$	 0,1&�6?   .��55      �  � Color$ #3084F1��6+    � Offset$	 0.5Q�6;   � 56      $ #0E4287��6+   $	 1.0Q�6;   57      59      �� 5:      -   5         ��Name$ btnClose��5:      $	��Top=�6.   $
��Left=�6F   $��52,9,0,0q�6a   $��Close��6s   $��Verdana)�5;      $��18(�6)   $
��Bold"�67   ���	#FFFFFFFF6b   � 5<      -   5        $ gridCloseIcon��5<      $	��Top=�6.   $
��Left=�6F   $��2,2,0,0q�6a   $��40��6r   $��40��6}   
������ .+�5=      A� -   5         A�Name$ ellClose��5=      $��Center=�60   $��Center=�6K   ���	#FF000000$��0��5>   #   $��40��67   $��40��6B   6P   � 5?        � Points;  �    ?� �  ?� ?� �  ?� �  � ��� � $��0��6E   ��5@      �� 5A      ! �� Color$! White��6.   " �� Opacity$	" 1.0Q�6<   5C      5D      �� 5E      -   5        $	��Top=�5E      $
��Left=�64   $��0,0,0,0q�6O   $	��125��6`   $��44��6l   
������ 5F   B   5G      � 5H      -   5        $ gridMouseCounter��5H      $	��Top=�6-   $
��Left=�6E   $��0,0,0,0q�6`   $��32��6r   $��32��6}   
������ $y�	Collapsed=�6�   .+�5I      A� $��32��6   $��32��6%   $��0,0,0,0q�61   $	��Top=�6B   $
��Left=�6Z   
������ ���	#FF000000$��1��6�   6�   A� 5J      $��30��6   $��30��6%   $��1,1,0,0q�61   $	��Top=�6B   $
��Left=�6Z   ���	#FF0E4287���	#FFFFFFFF$��3��6�   6�   �� 5K      -   5        $ txtMouseCounter��5K      $��Center=�65   $��Center=�6R   $��0,-1,0,0q�6m   $��Verdana)�6   $��18(�6�   $
��Bold"�6�   ���	#FFFFFFFF$��2��6�   6�   5L      5M      5N      5O      