FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 @author Andre Baumeier <hallo@andre-baumeier.de>     � 	 	 b   @ a u t h o r   A n d r e   B a u m e i e r   < h a l l o @ a n d r e - b a u m e i e r . d e >   
  
 l     ��  ��    %  @link http://andre-baumeier.de     �   >   @ l i n k   h t t p : / / a n d r e - b a u m e i e r . d e      l     ��  ��    4 . @copyright Copyright (c) 2013, Andre Baumeier     �   \   @ c o p y r i g h t   C o p y r i g h t   ( c )   2 0 1 3 ,   A n d r e   B a u m e i e r      l     ��  ��    Q K @license http://creativecommons.org/licenses/by-nc-sa/3.0/ CC BY-NC-SA 3.0     �   �   @ l i c e n s e   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   C C   B Y - N C - S A   3 . 0      l     ��������  ��  ��        j     �� �� 0 last_orientation    m     ��
�� boovfals      j    ��  �� 0 
last_width     m    ��
�� boovfals   ! " ! j    �� #�� 0 seconds_between_check   # m    ���� 
 "  $ % $ l     ��������  ��  ��   %  & ' & i   	  ( ) ( I      �������� 0 change_dock  ��  ��   ) k     � * *  + , + I    �� -��
�� .ascrcmnt****      � **** - b      . / . m      0 0 � 1 1 $ l a s t   o r i e n t a t i o n :   / o    ���� 0 last_orientation  ��   ,  2 3 2 I   �� 4��
�� .ascrcmnt****      � **** 4 b     5 6 5 m     7 7 � 8 8  l a s t   w i d t h :   6 o    ���� 0 
last_width  ��   3  9 : 9 l   ��������  ��  ��   :  ; < ; O    , = > = r    + ? @ ? e    ) A A n    ) B C B 4   % (�� D
�� 
cobj D m   & '����  C l   % E���� E c    % F G F n    # H I H 1   ! #��
�� 
pbnd I n    ! J K J m    !��
�� 
cwin K l    L���� L 1    ��
�� 
desk��  ��   G m   # $��
�� 
list��  ��   @ o      ���� 0 screen_width   > m     M M�                                                                                  MACS  alis    Z  SSD                        ˶��H+     u
Finder.app                                                       ���z'�        ����  	                CoreServices    ˶f�      �zk       u   h   g  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��   <  N O N l  - -��������  ��  ��   O  P Q P r   - 0 R S R m   - .��
�� boovfals S o      ���� 0 bool_run   Q  T U T l  1 1��������  ��  ��   U  V W V r   1 8 X Y X I  1 6�� Z��
�� .sysoexecTEXT���     TEXT Z m   1 2 [ [ � \ \ P d e f a u l t s   r e a d   c o m . a p p l e . d o c k   o r i e n t a t i o n��   Y o      ���� 0 orientation   W  ] ^ ] l  9 9��������  ��  ��   ^  _ ` _ Z   9 b a b���� a H   9 ; c c o   9 :���� 0 bool_run   b Z   > ^ d e���� d F   > Q f g f =  > E h i h o   > C���� 0 last_orientation   i o   C D���� 0 orientation   g =  H O j k j o   H M���� 0 
last_width   k o   M N���� 0 screen_width   e k   T Z l l  m n m l  T T�� o p��   o   exit script here    p � q q "   e x i t   s c r i p t   h e r e n  r s r l  T T�� t u��   t  log "exiting"    u � v v  l o g   " e x i t i n g " s  w�� w L   T Z x x o   T Y���� 0 seconds_between_check  ��  ��  ��  ��  ��   `  y z y l  c c��������  ��  ��   z  { | { r   c j } ~ } o   c d���� 0 orientation   ~ o      ���� 0 last_orientation   |   �  r   k r � � � o   k l���� 0 screen_width   � o      ���� 0 
last_width   �  � � � l  s s��������  ��  ��   �  � � � O   s � � � � k   w � � �  � � � I  w |������
�� .miscactvnull��� ��� null��  ��   �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � 3 -use this if you want to run it with osascript    � � � � Z u s e   t h i s   i f   y o u   w a n t   t o   r u n   i t   w i t h   o s a s c r i p t �  � � � l  } }�� � ���   � v ptell application "System Events" to display dialog "Move Dock?" buttons {"no", "left", "right"} default button 1    � � � � � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   d i s p l a y   d i a l o g   " M o v e   D o c k ? "   b u t t o n s   { " n o " ,   " l e f t " ,   " r i g h t " }   d e f a u l t   b u t t o n   1 �  � � � l  } }��������  ��  ��   �  � � � I  } ��� � �
�� .sysodlogaskr        TEXT � m   } ~ � � � � �  M o v e   D o c k ? � �� � �
�� 
btns � J    � � �  � � � m    � � � � � �  n o �  � � � m   � � � � � � �  l e f t �  ��� � m   � � � � � � � 
 r i g h t��   � �� ���
�� 
dflt � m   � ����� ��   �  ��� � Z   � � � � ��� � =   � � � � � 1   � ���
�� 
rslt � K   � � � � �� ���
�� 
bhit � m   � � � � � � �  l e f t��   � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   o r i e n t a t i o n   l e f t   & &   k i l l a l l   - H U P   D o c k��   �  ��� � r   � � � � � m   � � � � � � �  l e f t � o      ���� 0 last_orientation  ��   �  � � � =   � � � � � 1   � ���
�� 
rslt � K   � � � � �� ���
�� 
bhit � m   � � � � � � � 
 r i g h t��   �  ��� � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   o r i e n t a t i o n   r i g h t   & &   k i l l a l l   - H U P   D o c k��   �  ��� � r   � � � � � m   � � � � � � � 
 r i g h t � o      ���� 0 last_orientation  ��  ��  ��  ��   �  f   s t �  ��� � L   � � � � o   � ����� 0 seconds_between_check  ��   '  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � I     �������� 0 change_dock  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     �����
�� .miscidlenmbr    ��� null��  �   � k      � �  � � � I     �~�}�|�~ 0 change_dock  �}  �|   �  ��{ � L     � � o    �z�z 0 seconds_between_check  �{  ��       �y ��x�w�v � � ��y   � �u�t�s�r�q�p�u 0 last_orientation  �t 0 
last_width  �s 0 seconds_between_check  �r 0 change_dock  
�q .aevtoappnull  �   � ****
�p .miscidlenmbr    ��� null
�x boovfals
�w boovfals�v 
 � �o )�n�m � ��l�o 0 change_dock  �n  �m   � �k�j�i�k 0 screen_width  �j 0 bool_run  �i 0 orientation   �  0�h 7 M�g�f�e�d�c [�b�a�` ��_ � � ��^�]�\�[�Z � � � � � �
�h .ascrcmnt****      � ****
�g 
desk
�f 
cwin
�e 
pbnd
�d 
list
�c 
cobj
�b .sysoexecTEXT���     TEXT
�a 
bool
�` .miscactvnull��� ��� null
�_ 
btns
�^ 
dflt�] 
�\ .sysodlogaskr        TEXT
�[ 
rslt
�Z 
bhit�l ��b   %j O�b  %j O� *�,�,�,�&�m/EE�UOfE�O�j 
E�O� %b   � 	 b  � �& b  Y hY hO�Ec   O�Ec  O) e*j O���a a mva ka  O_ a a l  a j 
Oa Ec   Y &_ a a l  a j 
Oa Ec   Y hUOb   � �Y ��X�W � ��V
�Y .aevtoappnull  �   � ****�X  �W   �   � �U�U 0 change_dock  �V *j+   � �T ��S�R � ��Q
�T .miscidlenmbr    ��� null�S  �R   �   � �P�P 0 change_dock  �Q *j+  Ob  ascr  ��ޭ