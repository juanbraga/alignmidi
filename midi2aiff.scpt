FasdUAS 1.101.10   ��   ��    k             l     ��  ��      midi2aiff.scpt     � 	 	    m i d i 2 a i f f . s c p t   
  
 l     ��  ��           �           l     ��  ��    S M Script to convert a midi file into an AIF wave file using QuickTime Player 7     �   �   S c r i p t   t o   c o n v e r t   a   m i d i   f i l e   i n t o   a n   A I F   w a v e   f i l e   u s i n g   Q u i c k T i m e   P l a y e r   7      l     ��  ��    I C Note: You must provide a *full* posix path as the input midi file;     �   �   N o t e :   Y o u   m u s t   p r o v i d e   a   * f u l l *   p o s i x   p a t h   a s   t h e   i n p u t   m i d i   f i l e ;      l     ��  ��    ? 9 output file is the same stem but with a .aiff extension.     �   r   o u t p u t   f i l e   i s   t h e   s a m e   s t e m   b u t   w i t h   a   . a i f f   e x t e n s i o n .      l     ��������  ��  ��       !   l     �� " #��   " 0 * 2013-07-15 Dan Ellis dpwe@ee.columbia.edu    # � $ $ T   2 0 1 3 - 0 7 - 1 5   D a n   E l l i s   d p w e @ e e . c o l u m b i a . e d u !  % & % l     ��������  ��  ��   &  ' ( ' i      ) * ) I     �� +��
�� .aevtoappnull  �   � **** + o      ���� 0 argv  ��   * k     K , ,  - . - l     ��������  ��  ��   .  /�� / Z     K 0 1�� 2 0 A      3 4 3 n      5 6 5 1    ��
�� 
leng 6 o     ���� 0 argv   4 m    ����  1 l   �� 7 8��   7 D > display dialog "usage: midi2aiff inputmidifile outputaiffile"    8 � 9 9 |   d i s p l a y   d i a l o g   " u s a g e :   m i d i 2 a i f f   i n p u t m i d i f i l e   o u t p u t a i f f i l e "��   2 k    K : :  ; < ; l   ��������  ��  ��   <  = > = r     ? @ ? c     A B A 4    �� C
�� 
psxf C l    D���� D n     E F E 4    �� G
�� 
cobj G m    ����  F o    ���� 0 argv  ��  ��   B m    ��
�� 
alis @ o      ���� 0 themidifile theMidiFile >  H I H l   ��������  ��  ��   I  J K J l   �� L M��   L    tell application "Finder"    M � N N 4   t e l l   a p p l i c a t i o n   " F i n d e r " K  O P O l   �� Q R��   Q : 4	set theOutputDir to (folder of theMidiFile) as text    R � S S h 	 s e t   t h e O u t p u t D i r   t o   ( f o l d e r   o f   t h e M i d i F i l e )   a s   t e x t P  T U T l   �� V W��   V \ V	set newFile to theOutputDir & (text 1 thru -5 of (get name of theMidiFile)) & ".aiff"    W � X X � 	 s e t   n e w F i l e   t o   t h e O u t p u t D i r   &   ( t e x t   1   t h r u   - 5   o f   ( g e t   n a m e   o f   t h e M i d i F i l e ) )   &   " . a i f f " U  Y Z Y l   �� [ \��   [  	 end tell    \ � ] ]    e n d   t e l l Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` r     b c b l    d���� d n     e f e 4    �� g
�� 
cobj g m    ����  f o    ���� 0 argv  ��  ��   c o      ���� 0 newfile newFile a  h i h l     ��������  ��  ��   i  j�� j O     K k l k k   $ J m m  n o n I  $ )�� p��
�� .aevtodocnull  �    alis p o   $ %���� 0 themidifile theMidiFile��   o  q r q O   * A s t s k   1 @ u u  v w v I  1 6������
�� .MVWRstopnull���     obj ��  ��   w  x�� x I  7 @���� y
�� .MVWRexponull���     obj ��   y �� z {
�� 
expd z o   9 :���� 0 newfile newFile { �� |��
�� 
expk | m   ; <��
�� expkAIFF��  ��   t 4   * .�� }
�� 
docu } m   , -����  r  ~�� ~ I  B J�� ��
�� .coreclosnull���     obj   4   B F�� �
�� 
docu � m   D E���� ��  ��   l m     ! � ��                                                                                  TVOD  alis    �  Macintosh HD               ̦�RH+  ��~QuickTime Player 7.app                                          &�{���        ����  	                	Utilities     ̦ƒ      �    ��~��}  <Macintosh HD:Applications: Utilities: QuickTime Player 7.app  .  Q u i c k T i m e   P l a y e r   7 . a p p    M a c i n t o s h   H D  -Applications/Utilities/QuickTime Player 7.app   / ��  ��  ��   (  ��� � l     ��������  ��  ��  ��       �� � � � �����   � ��������
�� .aevtoappnull  �   � ****�� 0 themidifile theMidiFile�� 0 newfile newFile��   � �� *���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   � ������������ �������������������
�� 
leng
�� 
psxf
�� 
cobj
�� 
alis�� 0 themidifile theMidiFile�� 0 newfile newFile
�� .aevtodocnull  �    alis
�� 
docu
�� .MVWRstopnull���     obj 
�� 
expd
�� 
expk
�� expkAIFF�� 
�� .MVWRexponull���     obj 
�� .coreclosnull���     obj �� L��,l hY A*��k/E/�&E�O��l/E�O� (�j O*�k/ *j 	O*����� UO*�k/j U �2alis    .   Macintosh HD               ̦�RH+   �Stmp-mix.mid                                                     �����        ����  I                 ̦ƒ      ��      t m p - m i x . m i d    M a c i n t o s h   H D  -Users/dpwe/projects/dtw/alignmidi/tmp-mix.mid   /    ��       � � � � p / p r i v a t e / t m p / t p c f 5 c 5 8 e d _ c 8 1 3 _ 4 c 1 5 _ b b b 2 _ 1 a 1 a 7 6 1 0 7 9 3 0 . a i f f��   ascr  ��ޭ