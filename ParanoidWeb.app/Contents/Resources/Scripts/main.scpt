FasdUAS 1.101.10   ��   ��    k             l     ��  ��      WebChooser     � 	 	    W e b C h o o s e r   
  
 l     ��  ��     	 Sean Zhu     �      S e a n   Z h u      l     ��  ��    %  http://interestinglythere.com/     �   >   h t t p : / / i n t e r e s t i n g l y t h e r e . c o m /      l     ��������  ��  ��        l     ��������  ��  ��        p         ������ 0 appid appId��        l     ��������  ��  ��        l     ��   ��    !  Handlers for WebChooser --      � ! ! 6   H a n d l e r s   f o r   W e b C h o o s e r   - -   " # " i      $ % $ I     �� &��
�� .GURLGURLnull��� ��� TEXT & o      ���� 0 the_location  ��   % k      ' '  ( ) ( I     �������� 0 cachewebappid cacheWebAppId��  ��   )  *�� * I    �� +���� 0 openinwebapp openInWebApp +  , - , J    
 . .  /�� / o    ���� 0 the_location  ��   -  0�� 0 m   
 ��
�� boovfals��  ��  ��   #  1 2 1 i     3 4 3 I     �� 5��
�� .aevtodocnull  �    alis 5 o      ���� 0 	the_files  ��   4 k      6 6  7 8 7 I     �������� 0 cachewebappid cacheWebAppId��  ��   8  9�� 9 I    �� :���� 0 openinwebapp openInWebApp :  ; < ; o    ���� 0 	the_files   <  =�� = m    	��
�� boovtrue��  ��  ��   2  > ? > i     @ A @ I     ������
�� .aevtoappnull  �   � ****��  ��   A k      B B  C D C I     �������� 0 cachewebappid cacheWebAppId��  ��   D  E�� E I    �������� 0 
openwebapp 
openWebApp��  ��  ��   ?  F G F i     H I H I     ������
�� .aevtrappnull��� ��� null��  ��   I k      J J  K L K I     �������� 0 cachewebappid cacheWebAppId��  ��   L  M�� M I    �������� 0 
openwebapp 
openWebApp��  ��  ��   G  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l      �� T U��   Tga
-- Handlers for WebChooser Config --
on run
	settings()
end run
on reopen
	settings()
end reopen

on open location the_location
	cacheWebAppId()
	openInWebApp({the_location}, false)
end open location
on open the_files
	cacheWebAppId()
	openInWebApp(the_files, true)
end open
on run
	cacheWebAppId()
	settings()
end run
on reopen
	settings()
end reopen
    U � V V� 
 - -   H a n d l e r s   f o r   W e b C h o o s e r   C o n f i g   - - 
 o n   r u n 
 	 s e t t i n g s ( ) 
 e n d   r u n 
 o n   r e o p e n 
 	 s e t t i n g s ( ) 
 e n d   r e o p e n 
 
 o n   o p e n   l o c a t i o n   t h e _ l o c a t i o n 
 	 c a c h e W e b A p p I d ( ) 
 	 o p e n I n W e b A p p ( { t h e _ l o c a t i o n } ,   f a l s e ) 
 e n d   o p e n   l o c a t i o n 
 o n   o p e n   t h e _ f i l e s 
 	 c a c h e W e b A p p I d ( ) 
 	 o p e n I n W e b A p p ( t h e _ f i l e s ,   t r u e ) 
 e n d   o p e n 
 o n   r u n 
 	 c a c h e W e b A p p I d ( ) 
 	 s e t t i n g s ( ) 
 e n d   r u n 
 o n   r e o p e n 
 	 s e t t i n g s ( ) 
 e n d   r e o p e n 
 S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [   Common handlers --    \ � ] ] &   C o m m o n   h a n d l e r s   - - Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` i     b c b I      �������� 0 getwebappid getWebAppId��  ��   c L      d d m      e e � f f D c o m . i n t e r e s t i n g l y t h e r e . w e b . c h o o s e r a  g h g i     i j i I      �� k���� 0 getappid getAppId k  l�� l o      ���� 0 	app_alias  ��  ��   j L      m m I    �� n��
�� .sysoexecTEXT���     TEXT n b      o p o m      q q � r r  d e f a u l t s   r e a d   p I    �� s���� 
0 quoted   s  t�� t b     u v u I    
�� w���� 	0 posix   w  x�� x b     y z y o    ���� 0 	app_alias   z m     { { � | |  C o n t e n t s / I n f o��  ��   v m   
  } } � ~ ~ &   C F B u n d l e I d e n t i f i e r��  ��  ��   h   �  i     � � � I      �������� (0 forcecachewebappid forceCacheWebAppId��  ��   � Q     < � � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � �  d e f a u l t s   r e a d   � I    �� ����� 
0 quoted   �  ��� � I    
�������� 0 getwebappid getWebAppId��  ��  ��  ��   � m     � � � � �    I n t e r n e t A p p I d��   � o      ���� 0 appid appId � R      ������
�� .ascrerr ****      � ****��  ��   � k    < � �  � � � I   $������
�� .miscactvnull��� ��� null��  ��   �  � � � I  % 6�� � �
�� .sysodlogaskr        TEXT � m   % & � � � � � V T h e   p r e f e r r e d   w e b   b r o w s e r   h a s   n o t   b e e n   s e t . � �� � �
�� 
disp � m   ' (��
�� stic    � �� � �
�� 
btns � J   ) , � �  ��� � m   ) * � � � � �  O K��   � �� � �
�� 
dflt � m   - .����  � �� ���
�� 
cbtn � m   / 0���� ��   �  ��� � I  7 <������
�� .aevtquitnull��� ��� null��  ��  ��   �  � � � i     � � � I      �������� 0 cachewebappid cacheWebAppId��  ��   � k      � �  � � � Q      � � � � o    ���� 0 appid appId � R      ��� �
�� .ascrerr ****      � ****�   � �~ ��}
�~ 
errn � d       � � m      �|�|
��}   � I    �{�z�y�{ (0 forcecachewebappid forceCacheWebAppId�z  �y   �  ��x � L     � � o    �w�w 0 appid appId�x   �  � � � l     �v�u�t�v  �u  �t   �  � � � i     # � � � I      �s ��r�s 0 setwebappid setWebAppId �  ��q � o      �p�p 	0 value  �q  �r   � Q     I � � � � I   �o ��n
�o .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � �  d e f a u l t s   w r i t e   � I    �m ��l�m 
0 quoted   �  ��k � I    
�j�i�h�j 0 getwebappid getWebAppId�i  �h  �k  �l   � m     � � � � �    I n t e r n e t A p p I d   � I    �g ��f�g 
0 quoted   �  ��e � o    �d�d 	0 value  �e  �f  �n   � R      �c � �
�c .ascrerr ****      � **** � o      �b�b 0 msg   � �a ��`
�a 
errn � o      �_�_ 0 num  �`   � k   $ I � �  � � � I  $ )�^�]�\
�^ .miscactvnull��� ��� null�]  �\   �  � � � I  * >�[ � �
�[ .sysodlogaskr        TEXT � I   * 2�Z ��Y�Z 0 diagnosticmsg diagnosticMsg �  � � � m   + , � � � � � L T h e   p r e f e r r e d   w e b   b r o w s e r   w a s   n o t   s e t . �  � � � o   , -�X�X 0 msg   �  ��W � o   - .�V�V 0 num  �W  �Y   � �U � �
�U 
disp � m   3 4�T
�T stic    � �S � �
�S 
btns � J   5 8 � �  ��R � m   5 6 � � � � �  O K�R   � �Q ��P
�Q 
dflt � m   9 :�O�O �P   �  ��N � R   ? I�M�L �
�M .ascrerr ****      � ****�L   � �K ��J
�K 
errn � m   C F�I�I���J  �N   �  � � � l     �H�G�F�H  �G  �F   �  � � � i   $ ' � � � I      �E�D�C�E 0 
openwebapp 
openWebApp�D  �C   � Q     M � � � � k    7 � �  � � � t    5 � � � Z    4 � ��B � � n       1   
 �A
�A 
prun 5    
�@�?
�@ 
capp o    �>�> 0 appid appId
�? kfrmID   � k    #  I   �=�<
�= .miscactvnull��� ��� null 5    �;�:
�; 
capp o    �9�9 0 appid appId
�: kfrmID  �<   �8 I   #�7	�6
�7 .aevtrappnull��� ��� null	 5    �5
�4
�5 
capp
 o    �3�3 0 appid appId
�4 kfrmID  �6  �8  �B   � k   & 4  I  & 2�2�1
�2 .sysoexecTEXT���     TEXT b   & . m   & ' �  o p e n   - b   I   ' -�0�/�0 
0 quoted   �. o   ( )�-�- 0 appid appId�.  �/  �1   �, l  3 3�+�+   1 + do shell script "open -b " & quoted(appId)    � V   d o   s h e l l   s c r i p t   " o p e n   - b   "   &   q u o t e d ( a p p I d )�,   � m    �*�*  � �) l  6 6�(�(   1 + do shell script "open -b " & quoted(appId)    � V   d o   s h e l l   s c r i p t   " o p e n   - b   "   &   q u o t e d ( a p p I d )�)   � R      �'
�' .ascrerr ****      � **** o      �&�& 0 msg   �%�$
�% 
errn o      �#�# 0 num  �$   � k   ? M   !"! I   ? F�"#�!�" 0 errormsg errorMsg# $%$ o   @ A� �  0 msg  % &�& o   A B�� 0 num  �  �!  " '�' R   G M��(
� .ascrerr ****      � ****�  ( �)�
� 
errn) m   I J�����  �   � *+* i   ( +,-, I      ���� $0 promptopenwebapp promptOpenWebApp�  �  - k     !.. /0/ I    �12
� .sysodlogaskr        TEXT1 b     343 b     565 m     77 �88 4 O p e n   d e f a u l t   w e b   b r o w s e r   "6 o    �� 0 appid appId4 m    99 �::  "   n o w ?2 �;<
� 
btns; J    
== >?> m    @@ �AA  C a n c e l? B�B m    CC �DD  O p e n�  < �EF
� 
dfltE m    �� F �GH
� 
cbtnG m    �� H �IJ
� 
dispI m    �
� stic   J �
K�	
�
 
apprK l   L��L c    MNM n   OPO 1    �
� 
pnamP  f    N m    �
� 
TEXT�  �  �	  0 Q�Q L    !RR I     ���� 0 
openwebapp 
openWebApp�  �  �  + STS l     � �����   ��  ��  T UVU i   , /WXW I      �������� 0 settings  ��  ��  X k     kYY Z[Z I    ������
�� .miscactvnull��� ��� null��  ��  [ \]\ r    ^_^ J    `` aba m    cc �dd   c o m . a p p l e . S a f a r ib efe m    gg �hh " c o m . g o o g l e . C h r o m ef iji m    	kk �ll 0 c o m . g o o g l e . C h r o m e . c a n a r yj mnm m   	 
oo �pp & o r g . m o z i l l a . F i r e f o xn q��q m   
 rr �ss  O t h e r &��  _ o      ���� 0 appslist appsList] tut r    vwv I   ��xy
�� .gtqpchltns    @   @ ns  x o    ���� 0 appslist appsListy ��z{
�� 
prmpz m    || �}} 6 S e l e c t   d e f a u l t   w e b   b r o w s e r :{ ��~��
�� 
appr~ l   ���� c    ��� n   ��� 1    ��
�� 
pnam�  f    � m    ��
�� 
TEXT��  ��  ��  w o      ���� 0 r  u ��� l     ��������  ��  ��  � ��� Z     e������� >    #��� o     !���� 0 r  � m   ! "��
�� boovfals� k   & a�� ��� r   & ,��� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 r  � o      ���� 0 appname  � ��� Z  - Z������� =   - 3��� o   - .���� 0 appname  � l  . 2������ n   . 2��� 4  / 2���
�� 
cobj� m   0 1������� o   . /���� 0 appslist appsList��  ��  � l 	 6 V������ r   6 V��� n   6 T��� 1   P T��
�� 
ID  � 4   6 P���
�� 
capp� l  8 O������ c   8 O��� l  8 M������ I  8 M�����
�� .sysostdfalis    ��� null��  � ����
�� 
ftyp� m   < ?�� ���  A P P L� ����
�� 
mlsl� m   F G��
�� boovfals� �����
�� 
lfiv��  ��  ��  � m   M N��
�� 
TEXT��  ��  � o      ���� 0 appname  ��  ��  ��  ��  � ���� I   [ a������� 0 setwebappid setWebAppId� ���� o   \ ]���� 0 appname  ��  ��  ��  ��  ��  � ���� I   f k�������� (0 forcecachewebappid forceCacheWebAppId��  ��  ��  V ��� l     ��������  ��  ��  � ��� i   0 3��� I      �������� 0 hideme hideMe��  ��  � k     0�� ��� O    ��� e    �� 6   ��� 2   ��
�� 
prcs� =   ��� 1   	 ��
�� 
bnid� m    �� ��� D c o m . i n t e r e s t i n g l y t h e r e . w e b . c h o o s e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               ΊCH+  )��System Events.app                                              .G��2k        ����  	                CoreServices    Ί��      �2�w    )��)��)��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    ��� 1    ��
�� 
rslt� o      ���� 0 appslist appsList� ���� Z    0������� =    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 appslist appsList� m    ���� � O   ,��� r   # +��� m   # $��
�� boovfals� n      ��� 1   ( *��
�� 
pvis� l  $ (������ n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 appslist appsList��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ΊCH+  )��System Events.app                                              .G��2k        ����  	                CoreServices    Ί��      �2�w    )��)��)��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� 0 openinwebapp openInWebApp� ��� o      ���� 0 	the_files  � ���� o      ���� 0 useposix usePosix��  ��  � k     ��� ��� I    ������
�� .miscactvnull��� ��� null��  ��  � ���� Q    ����� k   	 ��� ��� r   	 ��� m   	 
�� ���  � o      ���� 0 	argstring  � ��� X    r����� k    m�� ��� Z   -������� o    ���� 0 useposix usePosix� r   ! )��� I   ! '������� 	0 posix  �  ��  o   " #���� 
0 a_file  ��  ��  � o      ���� 
0 a_file  ��  ��  � �� Q   . m�� k   1 d  I  1 6������
�� .miscactvnull��� ��� null��  ��    r   7 U	
	 n   7 S 1   O S��
�� 
ttxt l  7 O���� I  7 O��
�� .sysodlogaskr        TEXT m   7 8 � " O p e n   w e b   a d d r e s s : ��
�� 
dtxt o   9 :���� 
0 a_file   ��
�� 
disp m   ; <��
�� stic    ��
�� 
btns J   = A  m   = > �  C a n c e l �� m   > ? �  O p e n��   �� !
�� 
dflt  m   B C���� ! ��"#
�� 
cbtn" m   D E�� # �~$�}
�~ 
appr$ m   F I%% �&&  W e b�}  ��  ��  
 o      �|�| 
0 a_file   '�{' r   V d()( b   V b*+* b   V [,-, o   V W�z�z 0 	argstring  - 1   W Z�y
�y 
spac+ I   [ a�x.�w�x 
0 quoted  . /�v/ o   \ ]�u�u 
0 a_file  �v  �w  ) o      �t�t 0 	argstring  �{   R      �s�r0
�s .ascrerr ****      � ****�r  0 �q1�p
�q 
errn1 d      22 m      �o�o ��p  ��  ��  �� 
0 a_file  � o    �n�n 0 	the_files  � 3�m3 Z   s �45�l64 =  s x787 o   s t�k�k 0 	argstring  8 m   t w99 �::  5 I   { ��j�i�h�j 0 hideme hideMe�i  �h  �l  6 I  � ��g;�f
�g .sysoexecTEXT���     TEXT; b   � �<=< b   � �>?> m   � �@@ �AA  o p e n   - b  ? I   � ��eB�d�e 
0 quoted  B C�cC o   � ��b�b 0 appid appId�c  �d  = o   � ��a�a 0 	argstring  �f  �m  � R      �`DE
�` .ascrerr ****      � ****D o      �_�_ 0 msg  E �^F�]
�^ 
errnF o      �\�\ 0 num  �]  � k   � �GG HIH I   � ��[J�Z�[ 0 errormsg errorMsgJ KLK b   � �MNM b   � �OPO m   � �QQ �RR L C o u l d n  t   o p e n   t h e   s p e c i f i e d   d o c u m e n t s :P o   � ��Y
�Y 
ret N o   � ��X�X 0 msg  L S�WS o   � ��V�V 0 num  �W  �Z  I T�UT R   � ��T�SU
�T .ascrerr ****      � ****�S  U �RV�Q
�R 
errnV m   � ��P�P���Q  �U  ��  � WXW l     �O�N�M�O  �N  �M  X YZY i   8 ;[\[ I      �L]�K�L 
0 quoted  ] ^�J^ o      �I�I 0 s  �J  �K  \ L     __ n     `a` 1    �H
�H 
strqa o     �G�G 0 s  Z bcb i   < ?ded I      �Ff�E�F 	0 posix  f g�Dg o      �C�C 0 s  �D  �E  e L     hh n     iji 1    �B
�B 
psxpj o     �A�A 0 s  c klk l     �@�?�>�@  �?  �>  l mnm i   @ Copo I      �=q�<�= 0 errormsg errorMsgq rsr o      �;�; 0 msg  s t�:t o      �9�9 0 num  �:  �<  p Q     .uvwu I   �8xy
�8 .sysodlogaskr        TEXTx o    �7�7 0 msg  y �6z{
�6 
dispz m    �5
�5 stic   { �4|}
�4 
btns| J    
~~ �3 m    �� ���  O K�3  } �2��
�2 
dflt� m    �1�1 � �0��/
�0 
appr� l   ��.�-� c    ��� n   ��� 1    �,
�, 
pnam�  f    � m    �+
�+ 
TEXT�.  �-  �/  v R      �*��
�* .ascrerr ****      � ****� o      �)�) 0 msg  � �(��'
�( 
errn� o      �&�& 0 num  �'  w Z    .��%�$�� =    !��� o    �#�# 0 num  � m     �"�"��%  �$  � R   ( .�!��
�! .ascrerr ****      � ****� o   , -� �  0 msg  � ���
� 
errn� o   * +�� 0 num  �  n ��� i   D G��� I      ���� 0 diagnosticmsg diagnosticMsg� ��� o      �� 0 details  � ��� o      �� 0 msg  � ��� o      �� 0 num  �  �  � L     �� b     ��� b     ��� l    	���� c     	��� b     ��� b     ��� b     ��� o     �� 0 details  � o    �
� 
ret � o    �
� 
ret � o    �� 0 num  � m    �
� 
ctxt�  �  � o   	 
�
� 
ret � o    �� 0 msg  �       ���������������������  � ��
�	��������� ������������
� .GURLGURLnull��� ��� TEXT
�
 .aevtodocnull  �    alis
�	 .aevtoappnull  �   � ****
� .aevtrappnull��� ��� null� 0 getwebappid getWebAppId� 0 getappid getAppId� (0 forcecachewebappid forceCacheWebAppId� 0 cachewebappid cacheWebAppId� 0 setwebappid setWebAppId� 0 
openwebapp 
openWebApp� $0 promptopenwebapp promptOpenWebApp�  0 settings  �� 0 hideme hideMe�� 0 openinwebapp openInWebApp�� 
0 quoted  �� 	0 posix  �� 0 errormsg errorMsg�� 0 diagnosticmsg diagnosticMsg� �� %��������
�� .GURLGURLnull��� ��� TEXT�� 0 the_location  ��  � ���� 0 the_location  � ������ 0 cachewebappid cacheWebAppId�� 0 openinwebapp openInWebApp�� *j+  O*�kvfl+ � �� 4��������
�� .aevtodocnull  �    alis�� 0 	the_files  ��  � ���� 0 	the_files  � ������ 0 cachewebappid cacheWebAppId�� 0 openinwebapp openInWebApp�� *j+  O*�el+ � �� A��������
�� .aevtoappnull  �   � ****��  ��  �  � ������ 0 cachewebappid cacheWebAppId�� 0 
openwebapp 
openWebApp�� *j+  O*j+ � �� I��������
�� .aevtrappnull��� ��� null��  ��  �  � ������ 0 cachewebappid cacheWebAppId�� 0 
openwebapp 
openWebApp�� *j+  O*j+ � �� c���������� 0 getwebappid getWebAppId��  ��  �  �  e�� �� �� j���������� 0 getappid getAppId�� ����� �  ���� 0 	app_alias  ��  � ���� 0 	app_alias  �  q {�� }������ 	0 posix  �� 
0 quoted  
�� .sysoexecTEXT���     TEXT�� �**��%k+ �%k+ %j � �� ����������� (0 forcecachewebappid forceCacheWebAppId��  ��  �  �  ����� ����������� ������� ������������� 0 getwebappid getWebAppId�� 
0 quoted  
�� .sysoexecTEXT���     TEXT�� 0 appid appId��  ��  
�� .miscactvnull��� ��� null
�� 
disp
�� stic   
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null�� = �**j+ k+ %�%j E�W $X  *j O�����kv�k�ka  O*j � �� ����������� 0 cachewebappid cacheWebAppId��  ��  �  � ��������� 0 appid appId��  � ������
�� 
errn���?��  �� (0 forcecachewebappid forceCacheWebAppId��  �W X  *j+ O�� �� ����������� 0 setwebappid setWebAppId�� ����� �  ���� 	0 value  ��  � �������� 	0 value  �� 0 msg  �� 0 num  �  ����� �������� ��������� ������������� 0 getwebappid getWebAppId�� 
0 quoted  
�� .sysoexecTEXT���     TEXT�� 0 msg  � ������
�� 
errn�� 0 num  ��  
�� .miscactvnull��� ��� null�� 0 diagnosticmsg diagnosticMsg
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
errn������ J �**j+ k+ %�%*�k+ %j W ,X  *j O*衢m+ 	����kv�k� O)a a lh� �� ����������� 0 
openwebapp 
openWebApp��  ��  � ������ 0 msg  �� 0 num  � �������������������������
�� 
capp�� 0 appid appId
�� kfrmID  
�� 
prun
�� .miscactvnull��� ��� null
�� .aevtrappnull��� ��� null�� 
0 quoted  
�� .sysoexecTEXT���     TEXT�� 0 msg  � ������
�� 
errn�� 0 num  ��  �� 0 errormsg errorMsg
�� 
errn������ N 9ln*���0�,E *���0j O*���0j Y �*�k+ %j OPoOPW X 	 
*��l+ O)��lh� ��-���������� $0 promptopenwebapp promptOpenWebApp��  ��  �  � 7��9��@C��~�}�|�{�z�y�x�w�v�� 0 appid appId
�� 
btns
� 
dflt
�~ 
cbtn
�} 
disp
�| stic   
�{ 
appr
�z 
pnam
�y 
TEXT�x 

�w .sysodlogaskr        TEXT�v 0 
openwebapp 
openWebApp�� "��%�%���lv�l�k���)�,�&� O*j+ � �uX�t�s���r�u 0 settings  �t  �s  � �q�p�o�q 0 appslist appsList�p 0 r  �o 0 appname  � �ncgkor�m�l|�k�j�i�h�g�f�e�d��c�b�a�`�_�^�]
�n .miscactvnull��� ��� null�m 
�l 
prmp
�k 
appr
�j 
pnam
�i 
TEXT�h 
�g .gtqpchltns    @   @ ns  
�f 
cobj
�e 
capp
�d 
ftyp
�c 
mlsl
�b 
lfiv�a 
�` .sysostdfalis    ��� null
�_ 
ID  �^ 0 setwebappid setWebAppId�] (0 forcecachewebappid forceCacheWebAppId�r l*j  O������vE�O����)�,�&� E�O�f @��k/E�O���i/  %*�*a a a fa fa  �&/a ,E�Y hO*�k+ Y hO*j+ � �\��[�Z���Y�\ 0 hideme hideMe�[  �Z  � �X�X 0 appslist appsList� 	��W��V��U�T�S�R
�W 
prcs�  
�V 
bnid
�U 
rslt
�T 
leng
�S 
cobj
�R 
pvis�Y 1� *�-�[�,\Z�81EUO�E�O��,k  � 
f��k/�,FUY h� �Q��P�O���N�Q 0 openinwebapp openInWebApp�P �M��M �  �L�K�L 0 	the_files  �K 0 useposix usePosix�O  � �J�I�H�G�F�E�J 0 	the_files  �I 0 useposix usePosix�H 0 	argstring  �G 
0 a_file  �F 0 msg  �E 0 num  � $�D��C�B�A�@�?�>�=�<�;�:�9%�8�7�6�5�4�3�9�2@�1�0�/�Q�.�-�,�+
�D .miscactvnull��� ��� null
�C 
kocl
�B 
cobj
�A .corecnte****       ****�@ 	0 posix  
�? 
dtxt
�> 
disp
�= stic   
�< 
btns
�; 
dflt
�: 
cbtn
�9 
appr�8 
�7 .sysodlogaskr        TEXT
�6 
ttxt
�5 
spac�4 
0 quoted  �3  � �*�)�(
�* 
errn�)���(  �2 0 hideme hideMe�1 0 appid appId
�0 .sysoexecTEXT���     TEXT�/ 0 msg  � �'�&�%
�' 
errn�& 0 num  �%  
�. 
ret �- 0 errormsg errorMsg
�, 
errn�+���N �*j  O ��E�O d�[��l kh � *�k+ E�Y hO 8*j  O�������lv�l�k�a a  a ,E�O�_ %*�k+ %E�W X  h[OY��O�a   
*j+ Y a *_ k+ %�%j W !X  *a _  %�%�l+ !O)a "a #lh� �$\�#�"���!�$ 
0 quoted  �# � ��  �  �� 0 s  �"  � �� 0 s  � �
� 
strq�! ��,E� �e������ 	0 posix  � ��� �  �� 0 s  �  � �� 0 s  � �
� 
psxp� ��,E� �p������ 0 errormsg errorMsg� ��� �  ��� 0 msg  � 0 num  �  � ��� 0 msg  � 0 num  � ��
�	����������� 
� 
disp
�
 stic   
�	 
btns
� 
dflt
� 
appr
� 
pnam
� 
TEXT� 
� .sysodlogaskr        TEXT� 0 msg  � ������
�� 
errn�� 0 num  ��  ��
�  
errn� / �����kv�k�)�,�&� 	W X 
 ��  hY )��l�� ������������� 0 diagnosticmsg diagnosticMsg�� ����� �  �������� 0 details  �� 0 msg  �� 0 num  ��  � �������� 0 details  �� 0 msg  �� 0 num  � ����
�� 
ret 
�� 
ctxt�� ��%�%�%�&�%�% ascr  ��ޭ