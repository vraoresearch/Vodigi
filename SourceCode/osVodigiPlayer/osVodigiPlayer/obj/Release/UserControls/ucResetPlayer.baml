   M S B A M L   `   `   `  ����   osVodigiPlayer/    )osVodigiPlayer.UserControls.ucResetPlayer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
������   � Cursor$  Arrow�� � 	Resources    	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%�   &	        &	 S     �� .��W� $ gridMain��$ Opacity�$	 1.0X�$	 0.0X�$ 0:0:0.5D� .  �� .��W� $ gridMain��$ Opacity�$	 0.0X�$	 1.0X�$ 0:0:0.5D� .  .��� -    �Name$ gridMain��.+��� -   	 ��Name$	 rectBackground��$��Stretch=�$��Stretch=����#FFFFFF���#315581$��5���� -   $	 	rectTitle��$	��Top=�$��Center=�$��0,5,0,0q����#F25022$	��290��$��40���� -   
 ��Name$
 lblTitle��$	��Top=�$��Center=�$��0,12,0,0q�$��Reset Player��$��Verdana)�$��18(�$
��Bold"����#FFFFFF�� -   $
 lblInstructions��$	��Top=�$
��Left=�$��	20,55,0,0q�$��Verdana)�$��10(����#333333$	��260��$
��Wrap=�$����Click the 'Reset Player' button below to reset this player. You will be prompted to re-register the player. The player must be connected to the Internet for registration.���� -   $	 
rectFooter��$	��Top=�$��Center=�$��	0,275,0,0q����#F25022$	��290��$��20���� -   $
 	lblFooter��$	��Top=�$��Center=�$��	0,277,0,0q�$-��'Vodigi Player - Windows Desktop Edition��$��Verdana)�$��12(����#FFFFFF� -   $ btnReset��$	��Top=�$
��Left=�$��
25,165,0,0q�$	��120��$��28��
������ .+��� -	   $	 	rectReset��$��Stretch=�$��Stretch=����#315581 �� RadiusX$ 12�� �� RadiusY$ 12���� -
   $
 lblReset��$��Center=�$��Center=�$��0,-1,0,0q�$��Reset Player��$��Verdana)�$��14(�$
��Bold"����#FFFFFF� -   $ 	btnCancel��$	��Top=�$
��Left=�$��155,165,0,0q�$	��120��$��28��
������ .+��� -   $	 
rectCancel��$��Stretch=�$��Stretch=����#315581$ 12��$ 12���� -   $
 	lblCancel��$��Center=�$��Center=�$��0,-1,0,0q�$��Cancel��$��Verdana)�$��14(�$
��Bold"����#FFFFFF