   M S B A M L   `   `   `  ����  osVodigiPlayer/    )osVodigiPlayer.UserControls.ucResetPlayer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������   � Cursor$  Arrow��5   P    � 	Resources 5         	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%L  &	        &	 �     �� 5	   
   .��5
      W� $ gridMain��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 0:0:0.5D�6%    .  5      5      �� 5   
   .��5      W� $ gridMain��5      $ Opacity�5      $	 0.0X�5      $	 1.0X�6   $ 0:0:0.5D�6%    .  5      5      5      .��5      � -   5         �Name$ gridMain��5      .+�5   
   �� -   5        	 ��Name$	 rectBackground��5      $��Stretch=�6,   $��Stretch=�6H   ���#FFFFFF���#315581$��5��6�   6�   �� 5   
   -   5        $	 	rectTitle��5      $	��Top=�6'   $��Center=�6?   $��0,5,0,0q�6\   ���#F25022$	��290��6|   $��40��6�   6�   �� 5   
   -   5        
 ��Name$
 lblTitle��5      $	��Top=�6&   $��Center=�6>   $��0,12,0,0q�6[   $��Reset Player��5      $��Verdana)�6(   $��18(�6=   $
��Bold"�6K   ���#FFFFFF6t   �� 5   
   -   5        $
 lblInstructions��5      $	��Top=�6-   $
��Left=�6E   $��	20,55,0,0q�6`   $��Verdana)�5      $��10(�6)   ���#333333$	��260��6L   $
��Wrap=�6X   $����Click the 'Reset Player' button below to reset this player. You will be prompted to re-register the player. The player must be connected to the Internet for registration.��5       5!      �� 5#   
   -   5        $	 
rectFooter��5#      $	��Top=�6(   $��Center=�6@   $��	0,275,0,0q�6]   ���#F25022$	��290��6   $��20��6�   6�   �� 5$   
   -   5        $
 	lblFooter��5$      $	��Top=�6'   $��Center=�6?   $��	0,277,0,0q�6\   $-��'Vodigi Player - Windows Desktop Edition��5%      $��Verdana)�6C   $��12(�6X   ���#FFFFFF6}   � 5(   
   -   5        $ btnReset��5(      $	��Top=�6!   $
��Left=�69   $��
25,165,0,0q�6T   $	��120��6h   $��28��6t   
������ .+�5)      �� -	   5        $	 	rectReset��5)      $��Stretch=�6+   $��Stretch=�6G   ���#315581 �� RadiusX$ 12��6t    �� RadiusY$ 12��6�   6�   �� 5*      -
   5        $
 lblReset��5*      $��Center=�6*   $��Center=�6E   $��0,-1,0,0q�6b   $��Reset Player��5+      $��Verdana)�6,   $��14(�6A   $
��Bold"�6O   ���#FFFFFF6x   5,      � 5-   
   -   5        $ 	btnCancel��5-      $	��Top=�6"   $
��Left=�6:   $��155,165,0,0q�6U   $	��120��6j   $��28��6v   
������ .+�5.      �� -   5        $	 
rectCancel��5.      $��Stretch=�6,   $��Stretch=�6H   ���#315581$ 12��6u   $ 12��6�   6�   �� 5/      -   5        $
 	lblCancel��5/      $��Center=�6+   $��Center=�6F   $��0,-1,0,0q�6c   $��Cancel��50      $��Verdana)�6&   $��14(�6;   $
��Bold"�6I   ���#FFFFFF6r   51      53      54      