   M S B A M L   `   `   `  ����   osVodigiPlayer,    &osVodigiPlayer.UserControls.ucRegister   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
������   � Cursor$  Arrow�� � 	Resources    	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%�   &	        &	 S     �� .��W� $ gridMain��$ Opacity�$	 1.0X�$	 0.0X�$ 0:0:0.5D� .  �� .��W� $ gridMain��$ Opacity�$	 0.0X�$	 1.0X�$ 0:0:0.5D� .  .��� -    �Name$ gridMain��.+��� -   	 ��Name$	 rectBackground��$��Stretch=�$��Stretch=����#FFFFFF���#315581$��5���� -   $	 	rectTitle��$	��Top=�$��Center=�$��0,5,0,0q����#F25022$	��290��$��40���� -   
 ��Name$
 lblTitle��$	��Top=�$��Center=�$��0,12,0,0q�$��Player Registration��$��Verdana)�$��18(�$
��Bold"����#FFFFFF�� -   $
 lblInstructions��$	��Top=�$
��Left=�$��	20,55,0,0q�$��Verdana)�$��12(����#333333$	��260��$
��Wrap=�$<��6Please enter your account name and this player's name.���� -   $
 lblAccountName��$	��Top=�$
��Left=�$��	40,95,0,0q�$��Account Name:��$��Verdana)�$��14(�$
��Bold"����#315581�� -    ��Name$ txtAccountName��$	��Top=�$��Center=�$	��240��$��	0,115,0,0q����#02A4EF�� -   $
 lblPlayerName��$	��Top=�$
��Left=�$��
40,143,0,0q�$��Player Name:��$��Verdana)�$��14(�$
��Bold"����#315581�� -	   $ txtPlayerName��$	��Top=�$��Center=�$	��240��$��	0,163,0,0q����#02A4EF�� -
   $
 lblError��$	��Top=�$��Center=�$��	0,190,0,0q�$��Error��$��Verdana)�$��12(����#CC0000�� -   $	 
rectFooter��$	��Top=�$��Center=�$��	0,275,0,0q����#F25022$	��290��$��20���� -   $
 	lblFooter��$	��Top=�$��Center=�$��	0,277,0,0q�$-��'Vodigi Player - Windows Desktop Edition��$��Verdana)�$��12(����#FFFFFF� -   $ btnRegister��$	��Top=�$��Center=�$��	0,210,0,0q�$	��120��$��28��
������ .+��� -   $	 rectRegister��$��Stretch=�$��Stretch=����#315581 �� RadiusX$ 12�� �� RadiusY$ 12���� -   $
 lblRegister��$��Center=�$��Center=�$��0,-1,0,0q�$��Register��$��Verdana)�$��14(�$
��Bold"����#FFFFFF�� -   $
 lblWebserviceUrlLabel��$	��Top=�$
��Left=�$��
25,249,0,0q�$��Vodigi Web Service URL:��$��Verdana)�$��9(�$��	Underline{����#333333�� -   $
 lblWebserviceUrl��$	��Top=�$
��Left=�$��
25,261,0,0q�$2��,http://free.vodigi.com/VodigiWebservice.asmx��$��Verdana)�$��9(����#333333$��CharacterEllipsis=�$��NoWrap=�