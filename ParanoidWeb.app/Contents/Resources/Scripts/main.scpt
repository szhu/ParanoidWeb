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
 S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [   Common handlers --    \ � ] ] &   C o m m o n   h a n d l e r s   - - Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` i     b c b I      �������� 0 getwebappid getWebAppId��  ��   c L      d d m      e e � f f D c o m . i n t e r e s t i n g l y t h e r e . p a r a n o i d w e b a  g h g i     i j i I      �� k���� 0 getappid getAppId k  l�� l o      ���� 0 	app_alias  ��  ��   j L      m m I    �� n��
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
 rr �ss  O t h e r����  _ o      ���� 0 appslist appsList] tut r    vwv I   ��xy
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
cobj� m   0 1������� o   . /���� 0 appslist appsList��  ��  � r   6 V��� n   6 T��� 1   P T��
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
TEXT��  ��  � o      ���� 0 appname  ��  ��  � ���� I   [ a������� 0 setwebappid setWebAppId� ���� o   \ ]���� 0 appname  ��  ��  ��  ��  ��  � ���� I   f k�������� (0 forcecachewebappid forceCacheWebAppId��  ��  ��  V ��� l     ��������  ��  ��  � ��� i   0 3��� I      �������� 0 hideme hideMe��  ��  � k     0�� ��� O    ��� e    �� 6   ��� 2   ��
�� 
prcs� =   ��� 1   	 ��
�� 
bnid� m    �� ��� D c o m . i n t e r e s t i n g l y t h e r e . w e b . c h o o s e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               ѱ�YH+     2System Events.app                                               ���2k        ����  	                CoreServices    Ѳ�      �2�w       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    ��� 1    ��
�� 
rslt� o      ���� 0 appslist appsList� ���� Z    0������� =    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 appslist appsList� m    ���� � O   ,��� r   # +��� m   # $��
�� boovfals� n      ��� 1   ( *��
�� 
pvis� l  $ (������ n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 appslist appsList��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ѱ�YH+     2System Events.app                                               ���2k        ����  	                CoreServices    Ѳ�      �2�w       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� 0 openinwebapp openInWebApp� ��� o      ���� 0 	the_files  � ���� o      ���� 0 useposix usePosix��  ��  � k     ��� ��� I    ������
�� .miscactvnull��� ��� null��  ��  � ���� Q    ����� k   	 ��� ��� r   	 ��� m   	 
�� ���  � o      ���� 0 	argstring  � ��� X    r����� k    m�� ��� Z   -������� o    ���� 0 useposix usePosix� r   ! )��� I   ! '������� 	0 posix  � ���� o   " #���� 
0 a_file  ��  ��  � o      ���� 
0 a_file  ��  ��  �  ��  Q   . m�� k   1 d  I  1 6������
�� .miscactvnull��� ��� null��  ��    r   7 U	 n   7 S

 1   O S��
�� 
ttxt l  7 O���� I  7 O��
�� .sysodlogaskr        TEXT m   7 8 � " O p e n   w e b   a d d r e s s : ��
�� 
dtxt o   9 :���� 
0 a_file   ��
�� 
disp m   ; <��
�� stic    ��
�� 
btns J   = A  m   = > �  C a n c e l �� m   > ? �  O p e n��   �� 
�� 
dflt m   B C����   ��!"
�� 
cbtn! m   D E���� " ��#�
�� 
appr# m   F I$$ �%%  P a r a n o i d W e b�  ��  ��  	 o      �~�~ 
0 a_file   &�}& r   V d'(' b   V b)*) b   V [+,+ o   V W�|�| 0 	argstring  , 1   W Z�{
�{ 
spac* I   [ a�z-�y�z 
0 quoted  - .�x. o   \ ]�w�w 
0 a_file  �x  �y  ( o      �v�v 0 	argstring  �}   R      �u�t/
�u .ascrerr ****      � ****�t  / �s0�r
�s 
errn0 d      11 m      �q�q ��r  ��  ��  �� 
0 a_file  � o    �p�p 0 	the_files  � 2�o2 Z   s �34�n53 =  s x676 o   s t�m�m 0 	argstring  7 m   t w88 �99  4 I   { ��l�k�j�l 0 hideme hideMe�k  �j  �n  5 I  � ��i:�h
�i .sysoexecTEXT���     TEXT: b   � �;<; b   � �=>= m   � �?? �@@  o p e n   - b  > I   � ��gA�f�g 
0 quoted  A B�eB o   � ��d�d 0 appid appId�e  �f  < o   � ��c�c 0 	argstring  �h  �o  � R      �bCD
�b .ascrerr ****      � ****C o      �a�a 0 msg  D �`E�_
�` 
errnE o      �^�^ 0 num  �_  � k   � �FF GHG I   � ��]I�\�] 0 errormsg errorMsgI JKJ b   � �LML b   � �NON m   � �PP �QQ L C o u l d n�� t   o p e n   t h e   s p e c i f i e d   d o c u m e n t s :O o   � ��[
�[ 
ret M o   � ��Z�Z 0 msg  K R�YR o   � ��X�X 0 num  �Y  �\  H S�WS R   � ��V�UT
�V .ascrerr ****      � ****�U  T �TU�S
�T 
errnU m   � ��R�R���S  �W  ��  � VWV l     �Q�P�O�Q  �P  �O  W XYX i   8 ;Z[Z I      �N\�M�N 
0 quoted  \ ]�L] o      �K�K 0 s  �L  �M  [ L     ^^ n     _`_ 1    �J
�J 
strq` o     �I�I 0 s  Y aba i   < ?cdc I      �He�G�H 	0 posix  e f�Ff o      �E�E 0 s  �F  �G  d L     gg n     hih 1    �D
�D 
psxpi o     �C�C 0 s  b jkj l     �B�A�@�B  �A  �@  k lml i   @ Cnon I      �?p�>�? 0 errormsg errorMsgp qrq o      �=�= 0 msg  r s�<s o      �;�; 0 num  �<  �>  o Q     .tuvt I   �:wx
�: .sysodlogaskr        TEXTw o    �9�9 0 msg  x �8yz
�8 
dispy m    �7
�7 stic   z �6{|
�6 
btns{ J    
}} ~�5~ m     ���  O K�5  | �4��
�4 
dflt� m    �3�3 � �2��1
�2 
appr� l   ��0�/� c    ��� n   ��� 1    �.
�. 
pnam�  f    � m    �-
�- 
TEXT�0  �/  �1  u R      �,��
�, .ascrerr ****      � ****� o      �+�+ 0 msg  � �*��)
�* 
errn� o      �(�( 0 num  �)  v Z    .��'�&�� =    !��� o    �%�% 0 num  � m     �$�$��'  �&  � R   ( .�#��
�# .ascrerr ****      � ****� o   , -�"�" 0 msg  � �!�� 
�! 
errn� o   * +�� 0 num  �   m ��� i   D G��� I      ���� 0 diagnosticmsg diagnosticMsg� ��� o      �� 0 details  � ��� o      �� 0 msg  � ��� o      �� 0 num  �  �  � L     �� b     ��� b     ��� l    	���� c     	��� b     ��� b     ��� b     ��� o     �� 0 details  � o    �
� 
ret � o    �
� 
ret � o    �� 0 num  � m    �
� 
ctxt�  �  � o   	 
�
� 
ret � o    �� 0 msg  � ��� l     ����  �  �  �       ���������������������  � �
�	��������� ��������������
�
 .GURLGURLnull��� ��� TEXT
�	 .aevtodocnull  �    alis
� .aevtoappnull  �   � ****
� .aevtrappnull��� ��� null� 0 getwebappid getWebAppId� 0 getappid getAppId� (0 forcecachewebappid forceCacheWebAppId� 0 cachewebappid cacheWebAppId� 0 setwebappid setWebAppId� 0 
openwebapp 
openWebApp�  $0 promptopenwebapp promptOpenWebApp�� 0 settings  �� 0 hideme hideMe�� 0 openinwebapp openInWebApp�� 
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
*��l+ O)��lh� ��-���������� $0 promptopenwebapp promptOpenWebApp��  ��  �  � 7��9�@C�~�}�|�{�z�y�x�w�v�u�� 0 appid appId
� 
btns
�~ 
dflt
�} 
cbtn
�| 
disp
�{ stic   
�z 
appr
�y 
pnam
�x 
TEXT�w 

�v .sysodlogaskr        TEXT�u 0 
openwebapp 
openWebApp�� "��%�%���lv�l�k���)�,�&� O*j+ � �tX�s�r���q�t 0 settings  �s  �r  � �p�o�n�p 0 appslist appsList�o 0 r  �n 0 appname  � �mcgkor�l�k|�j�i�h�g�f�e�d�c��b�a�`�_�^�]�\
�m .miscactvnull��� ��� null�l 
�k 
prmp
�j 
appr
�i 
pnam
�h 
TEXT�g 
�f .gtqpchltns    @   @ ns  
�e 
cobj
�d 
capp
�c 
ftyp
�b 
mlsl
�a 
lfiv�` 
�_ .sysostdfalis    ��� null
�^ 
ID  �] 0 setwebappid setWebAppId�\ (0 forcecachewebappid forceCacheWebAppId�q l*j  O������vE�O����)�,�&� E�O�f @��k/E�O���i/  %*�*a a a fa fa  �&/a ,E�Y hO*�k+ Y hO*j+ � �[��Z�Y���X�[ 0 hideme hideMe�Z  �Y  � �W�W 0 appslist appsList� 	��V��U��T�S�R�Q
�V 
prcs�  
�U 
bnid
�T 
rslt
�S 
leng
�R 
cobj
�Q 
pvis�X 1� *�-�[�,\Z�81EUO�E�O��,k  � 
f��k/�,FUY h� �P��O�N���M�P 0 openinwebapp openInWebApp�O �L��L �  �K�J�K 0 	the_files  �J 0 useposix usePosix�N  � �I�H�G�F�E�D�I 0 	the_files  �H 0 useposix usePosix�G 0 	argstring  �F 
0 a_file  �E 0 msg  �D 0 num  � $�C��B�A�@�?�>�=�<�;�:�9�8$�7�6�5�4�3�2�8�1?�0�/�.�P�-�,�+�*
�C .miscactvnull��� ��� null
�B 
kocl
�A 
cobj
�@ .corecnte****       ****�? 	0 posix  
�> 
dtxt
�= 
disp
�< stic   
�; 
btns
�: 
dflt
�9 
cbtn
�8 
appr�7 
�6 .sysodlogaskr        TEXT
�5 
ttxt
�4 
spac�3 
0 quoted  �2  � �)�(�'
�) 
errn�(���'  �1 0 hideme hideMe�0 0 appid appId
�/ .sysoexecTEXT���     TEXT�. 0 msg  � �&�%�$
�& 
errn�% 0 num  �$  
�- 
ret �, 0 errormsg errorMsg
�+ 
errn�*���M �*j  O ��E�O d�[��l kh � *�k+ E�Y hO 8*j  O�������lv�l�k�a a  a ,E�O�_ %*�k+ %E�W X  h[OY��O�a   
*j+ Y a *_ k+ %�%j W !X  *a _  %�%�l+ !O)a "a #lh� �#[�"�!��� �# 
0 quoted  �" ��� �  �� 0 s  �!  � �� 0 s  � �
� 
strq�  ��,E� �d������ 	0 posix  � ��� �  �� 0 s  �  � �� 0 s  � �
� 
psxp� ��,E� �o������ 0 errormsg errorMsg� ��� �  ��� 0 msg  � 0 num  �  � ��� 0 msg  � 0 num  � �
�	���������� ��
�
 
disp
�	 stic   
� 
btns
� 
dflt
� 
appr
� 
pnam
� 
TEXT� 
� .sysodlogaskr        TEXT� 0 msg  � ������
�� 
errn�� 0 num  ��  � �
�� 
errn� / �����kv�k�)�,�&� 	W X 
 ��  hY )��l�� ������������� 0 diagnosticmsg diagnosticMsg�� ����� �  �������� 0 details  �� 0 msg  �� 0 num  ��  � �������� 0 details  �� 0 msg  �� 0 num  � ����
�� 
ret 
�� 
ctxt�� ��%�%�%�&�%�% ascr  ��ޭ