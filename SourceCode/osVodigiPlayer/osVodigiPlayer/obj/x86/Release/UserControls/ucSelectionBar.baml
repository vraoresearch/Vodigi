   M S B A M L   `   `   `  ����   osVodigiPlayer0    *osVodigiPlayer.UserControls.ucSelectionBar   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources     	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn  sbSelectionMoveLeft W� EasingFunction/  )System.Windows.Media.Animation.BounceEase   Bounces7  1System.Windows.Media.Animation.EasingFunctionBase	   
EasingMode
   
Bounciness  sbSelectionMoveRight��%�  &	        &	 T     &	 �     &	 (    �� .��W� $ gridMain��$ Opacity�$	 1.0X�$	 0.0X�$ 0:0:0.25D� .  �� .��W� $ gridMain��$ Opacity�$	 0.0X�$	 1.0X�$ 0:0:0.25D� .  �� .��W� $	 300X�$ 0X�$ 
00:00:0.15D�$ gridSelections��$ (Canvas.Left)�   $ 0��$	 EaseOut=�$
 5Q��� .��W� $ 0X�$	 300X�$ 
00:00:0.15D�$ gridSelections��$ (Canvas.Left)�   $ 0��$	 EaseOut=�$
 5Q�.��� -    �Name$ gridMain��$	��Top=�$
��Left=�$��0,0,0,0q� J� Opacity$ 0Q� J� Clip �� -   rectClip�� �� Rect$ 0,0,1000,380�.+��� $	��Top=�$
��Left=�$��0,0,0,0q�.+�� -   $ gridSelections��$	��Top=�$
��Left=�$��0,0,0,0q�
������ �� $��Bottom=�$��Center=�$��0,0,0,15q�$	��650��$��30��$��2�����	#FFFFFFFF �� RadiusX$ 16�� �� RadiusY$ 16������  �� 
StartPoint$	 0,0&� �� EndPoint$	 0,1&�.���  � Color$ #3084F1�� � Offset$	 0.5Q�� $ #0E4287��$	 1.0Q��� -    ��Name$ 
txtCaption��$��Center=�$��Bottom=�$��0,0,0,19q�$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF� -   $ gridNextButton��$��Bottom=�$��Right=�$��	0,0,53,13q�
������ $	��125��$��44��.+��� $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44�����	#FFFFFFFF$��2��$ 22��$ 22������ $	 0,0&�$	 0,1&�.��� $ #3084F1��$	 0.5Q�� $ #0E4287��$	 1.0Q��� -   $ txtNext��$	��Top=�$
��Left=�$��	48,11,0,0q�$
��Next��$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF� -   $ gridNext��$	��Top=�$
��Left=�$��2,2,0,0q�$��40��$��40��
������ .+�A� -    A�Name$ ellNext��$��Center=�$��Center=����	#FF000000$��0��$��40��$��40���  � Points1 �   ���  � ���  ?���� -1���  � $��0������  �� Color$ White�� �� Opacity$	 1.0Q��� -	   $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44��
������ � -
   $ gridBackButton��$��Bottom=�$��Right=�$��
0,0,183,13q�
������ $	��125��$��44��.+��� $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44�����	#FFFFFFFF$��2��$ 22��$ 22������ $	 0,0&�$	 0,1&�.��� $ #3084F1��$	 0.5Q�� $ #0E4287��$	 1.0Q��� -   $ txtBack��$	��Top=�$
��Left=�$��	48,11,0,0q�$
��Back��$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF� -   $ gridBack��$	��Top=�$
��Left=�$��2,2,0,0q�$��40��$��40��
������ .+�A� -   $ ellBack��$��Center=�$��Center=����	#FF000000$��0��$��40��$��40��� 1 �   ��� � ��� ?����  -1��� � $��0������ $ White��$	 1.0Q��� -   $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44��
������ � -   $ gridCloseButton��$��Bottom=�$
��Left=�$��	33,0,0,13q�
������ $	��125��$��44��.+��� $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44�����	#FFFFFFFF$��2��$ 22��$ 22������ $	 0,0&�$	 0,1&�.��� $ #3084F1��$	 0.5Q�� $ #0E4287��$	 1.0Q��� -   $ txtClose��$	��Top=�$
��Left=�$��	48,11,0,0q�$��Close��$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF� -   $ gridCloseIcon��$	��Top=�$
��Left=�$��2,2,0,0q�$��40��$��40��
������ .+�A� -   $ ellClose��$��Center=�$��Center=����	#FF000000$��0��$��40��$��40��� ; �    ?� �  ?� ?� �  ?� �  � ��� � $��0������ $ White��$	 1.0Q��� -   $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44��
������ 