FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��"Play Random Album" for iTunesoriginally written by Paul Withey
updated by Doug Adamsdougscripts@mac.com

v3.1.1 aug 11 '13
modified for Phygital Project to play the album passed in argument

v3.1 nov 30 '12
-- fixes problem with iTunes 11.0 whereby only first track of playlist would play

v3.0 jan 20 '12
-- maintenance update
-- addresses previous version's bias towards larger albums
-- prevents re-copying of un-track numbered tracks to playlist
-- speed improvement
v2.0 apr 14 '10-- maintenance release
-- universal binary
-- will include un-track numbered tracks (sort of)
-- selects only a single disc from multi-disc albumsv1.0-1.5 aug 11 '02-- initial releaseGet more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	�  " P l a y   R a n d o m   A l b u m "   f o r   i T u n e s  o r i g i n a l l y   w r i t t e n   b y   P a u l   W i t h e y 
 u p d a t e d   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m 
 
 v 3 . 1 . 1   a u g   1 1   ' 1 3 
 m o d i f i e d   f o r   P h y g i t a l   P r o j e c t   t o   p l a y   t h e   a l b u m   p a s s e d   i n   a r g u m e n t 
 
 v 3 . 1   n o v   3 0   ' 1 2 
 - -   f i x e s   p r o b l e m   w i t h   i T u n e s   1 1 . 0   w h e r e b y   o n l y   f i r s t   t r a c k   o f   p l a y l i s t   w o u l d   p l a y 
 
 v 3 . 0   j a n   2 0   ' 1 2 
 - -   m a i n t e n a n c e   u p d a t e 
 - -   a d d r e s s e s   p r e v i o u s   v e r s i o n ' s   b i a s   t o w a r d s   l a r g e r   a l b u m s 
 - -   p r e v e n t s   r e - c o p y i n g   o f   u n - t r a c k   n u m b e r e d   t r a c k s   t o   p l a y l i s t 
 - -   s p e e d   i m p r o v e m e n t 
  v 2 . 0   a p r   1 4   ' 1 0  - -   m a i n t e n a n c e   r e l e a s e 
 - -   u n i v e r s a l   b i n a r y 
 - -   w i l l   i n c l u d e   u n - t r a c k   n u m b e r e d   t r a c k s   ( s o r t   o f ) 
 - -   s e l e c t s   o n l y   a   s i n g l e   d i s c   f r o m   m u l t i - d i s c   a l b u m s   v 1 . 0 - 1 . 5   a u g   1 1   ' 0 2  - -   i n i t i a l   r e l e a s e   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��  ��    ) # if you like, you can change these:     �   F   i f   y o u   l i k e ,   y o u   c a n   c h a n g e   t h e s e :      j     �� �� .0 minimumtracksrequired minimumTracksRequired  m     ����       j    �� �� "0 randomalbumname randomAlbumName  m       �   " P h y g i t a l   P l a y l i s t      l     ��������  ��  ��        i    	    I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    j      ! " ! l     ��������  ��  ��   "  # $ # r      % & % J     ����   & o      ���� 0 sparetracks spareTracks $  ' ( ' r     ) * ) l   	 +���� + n    	 , - , 4    	�� .
�� 
cobj . m    ����  - o    ���� 0 argv  ��  ��   * o      ���� 0 	albumname 	albumName (  / 0 / l   ��������  ��  ��   0  1 2 1 O   h 3 4 3 k   g 5 5  6 7 6 T    m 8 8 Q    h 9 :�� 9 k    _ ; ;  < = < r    1 > ? > 6   / @ A @ n    & B C B 3   $ &��
�� 
cTrk C l   $ D���� D 6   $ E F E 3    ��
�� 
cPly F =   # G H G 1    ��
�� 
pSpK H m     "��
�� eSpKkSpZ��  ��   A =  ' . I J I 1   ( *��
�� 
pAlb J o   + -���� 0 	albumname 	albumName ? o      ���� 0 	sometrack 	someTrack =  K L K r   2 M M N M 6  2 K O P O 2  2 5��
�� 
cTrk P F   6 J Q R Q =  7 > S T S 1   8 :��
�� 
pAlb T o   ; =���� 0 	albumname 	albumName R =  ? I U V U 1   @ B��
�� 
pDsN V l  C H W���� W e   C H X X n   D H Y Z Y 1   E G��
�� 
pDsN Z o   D E���� 0 	sometrack 	someTrack��  ��   N o      ����  0 thealbumtracks theAlbumTracks L  [�� [ Z  N _ \ ]���� \ @   N W ^ _ ^ n   N Q ` a ` 1   O Q��
�� 
leng a o   N O����  0 thealbumtracks theAlbumTracks _ o   Q V���� .0 minimumtracksrequired minimumTracksRequired ]  S   Z [��  ��  ��   : R      ������
�� .ascrerr ****      � ****��  ��  ��   7  b c b l  n n��������  ��  ��   c  d e d Q   n � f g h f k   q � i i  j k j r   q  l m l 4   q {�� n
�� 
cUsP n o   u z���� "0 randomalbumname randomAlbumName m o      ���� $0 myrandomplaylist myRandomPlaylist k  o�� o I  � ��� p��
�� .coredelonull���    obj  p n   � � q r q 2   � ���
�� 
cTrk r o   � ����� $0 myrandomplaylist myRandomPlaylist��  ��   g R      ������
�� .ascrerr ****      � ****��  ��   h l  � � s t u s r   � � v w v I  � ����� x
�� .corecrel****      � null��   x �� y z
�� 
kocl y m   � ���
�� 
cPly z �� {��
�� 
prdt { K   � � | | �� }��
�� 
pnam } o   � ����� "0 randomalbumname randomAlbumName��  ��   w o      ���� $0 myrandomplaylist myRandomPlaylist t   , shuffle:true}    u � ~ ~     ,   s h u f f l e : t r u e } e   �  l  � ���������  ��  ��   �  � � � Y   � ��� � ��� � k   � � �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 chk   �  � � � X   � ��� � � Q   � � � ��� � Z   � � � ����� � =   � � � � � n   � � � � � 1   � ���
�� 
pTrN � o   � ����� 0 	thistrack 	thisTrack � o   � ����� 0 n   � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 chk   �  � � � n  � � � � � I   � ��� ����� .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o   � ����� 0 	thistrack 	thisTrack �  ��� � o   � ����� $0 myrandomplaylist myRandomPlaylist��  ��   �  f   � � �  ��� �  S   � ���  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 	thistrack 	thisTrack � o   � �����  0 thealbumtracks theAlbumTracks �  ��� � Z  � ����� � l 	 ����� � = 	 � � � o  ���� 0 chk   � m  ��
�� boovfals��  ��   � r   � � � o  ���� 0 	thistrack 	thisTrack � n       � � �  ;   � o  ���� 0 sparetracks spareTracks��  ��  ��  �� 0 n   � m   � �����  � n   � � � � � 1   � ���
�� 
leng � o   � �����  0 thealbumtracks theAlbumTracks��   �  � � � l ��������  ��  ��   �  � � � Z  E � ����� � >  � � � o  ���� 0 sparetracks spareTracks � J  ����   � X  !A ��� � � n 3< � � � I  4<�� ���� .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o  45�~�~ 0 	thistrack 	thisTrack �  ��} � o  58�|�| $0 myrandomplaylist myRandomPlaylist�}  �   �  f  34�� 0 	thistrack 	thisTrack � o  $%�{�{ 0 sparetracks spareTracks��  ��   �  � � � I FM�z ��y
�z .hookPlaynull    ��� obj  � o  FI�x�x $0 myrandomplaylist myRandomPlaylist�y   �  � � � Q  Na � ��w � I QX�v ��u
�v .hookRevlnull        cobj � o  QT�t�t $0 myrandomplaylist myRandomPlaylist�u   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  �w   �  ��p � I bg�o�n�m
�o .miscactvnull��� ��� null�n  �m  �p   4 m     � ��                                                                                  hook  alis    L  Macintosh HD               �WH+    x
iTunes.app                                                     ����sI�        ����  	                Applications    ��7      �s-�      x  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   2  ��l � l ii�k�j�i�k  �j  �i  �l     � � � l     �h�g�f�h  �g  �f   �  � � � i  
  � � � I      �e ��d�e .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o      �c�c 0 atrack aTrack �  ��b � o      �a�a 0 theplaylist thePlaylist�b  �d   � O     7 � � � Q    6 � � � � Z    ) � ��`�_ � H     � � l    ��^�] � I   �\ ��[
�\ .coredoexbool        obj  � l    ��Z�Y � 6    � � � n    
 � � � 3    
�X
�X 
cTrk � o    �W�W 0 theplaylist thePlaylist � =    � � � 1    �V
�V 
pDID � l    ��U�T � e     � � n    � � � 1    �S
�S 
pDID � o    �R�R 0 atrack aTrack�U  �T  �Z  �Y  �[  �^  �]   � I   %�Q � �
�Q .coreclon****      � **** � o    �P�P 0 atrack aTrack � �O ��N
�O 
insh � o     !�M�M 0 theplaylist thePlaylist�N  �`  �_   � R      �L ��K
�L .ascrerr ****      � **** � o      �J�J 0 m  �K   � I  1 6�I ��H
�I .ascrcmnt****      � **** � o   1 2�G�G 0 m  �H   � m      � ��                                                                                  hook  alis    L  Macintosh HD               �WH+    x
iTunes.app                                                     ����sI�        ����  	                Applications    ��7      �s-�      x  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  � � � l     �F�E�D�F  �E  �D   �  � � � i     � � � I      �C�B�A�C 0 thedatabase theDatabase�B  �A   � Q     / � � � � k    " � �  � � � r    
 � � � l    ��@�? � I   �> �=
�> .sysoexecTEXT���     TEXT  m     �, p e r l   - e ' o p e n ( T , " d e f a u l t s   r e a d   c o m . a p p l e . i A p p s   i T u n e s R e c e n t D a t a b a s e P a t h s | " ) ; w h i l e ( < T > ) { $ t . =   $ _ ; } c l o s e ( T ) ; $ t = ~ m | " ( . * ? ) " | s ; $ t = $ 1 ; $ t = ~ s |   | \ \   | g ; p r i n t   $ t ; '�=  �@  �?   � o      �<�< 0 x   � �; L    " n    ! 1     �:
�: 
strq l   �9�8 I   �7�6
�7 .sysoexecTEXT���     TEXT b    	
	 m     �  l s  
 I    �5�4�5 0 replacechars replaceChars  I    �3�2�3 0 escapeforunix escapeForUnix �1 o    �0�0 0 x  �1  �2    m     �  ' �/ m     �  \ '�/  �4  �6  �9  �8  �;   � R      �.�-
�. .ascrerr ****      � **** o      �,�, 0 m  �-   � I  * /�+�*
�+ .ascrcmnt****      � **** o   * +�)�) 0 m  �*   �  l     �(�'�&�(  �'  �&    i      I      �%!�$�% 0 replacechars replaceChars! "#" o      �#�# 0 txt  # $%$ o      �"�" 0 srch  % &�!& o      � �  0 repl  �!  �$    k      '' ()( r     *+* l    ,��, o     �� 0 srch  �  �  + 1    �
� 
txdl) -.- r    /0/ n    	121 2    	�
� 
citm2 o    �� 0 txt  0 l     3��3 o      �� 0 	item_list  �  �  . 454 r    676 l   8��8 o    �� 0 repl  �  �  7 1    �
� 
txdl5 9:9 r    ;<; c    =>= l   ?��? o    �� 0 	item_list  �  �  > m    �
� 
TEXT< o      �� 0 txt  : @A@ r    BCB m    DD �EE  C 1    �
� 
txdlA F�F L     GG o    �� 0 txt  �   HIH l     �
�	��
  �	  �  I JKJ i    LML I      �N�� 0 
texttolist 
textToListN OPO o      �� 0 txt  P Q�Q o      �� 	0 delim  �  �  M k     3RR STS r     UVU 1     �
� 
txdlV o      �� 0 saved saveDT WXW Q    *YZ[Y k   	 \\ ]^] r   	 _`_ J   	 aa b� b o   	 
���� 	0 delim  �   ` 1    ��
�� 
txdl^ c��c r    ded n    fgf 2    ��
�� 
citmg o    ���� 0 txt  e o      ���� 0 thelist theList��  Z R      ��hi
�� .ascrerr ****      � ****h o      ���� 0 errstr errStri ��j��
�� 
errnj o      ���� 0 errnum errNum��  [ k    *kk lml r    #non o    ���� 0 saved saveDo 1    "��
�� 
txdlm p��p R   $ *��qr
�� .ascrerr ****      � ****q o   ( )���� 0 errstr errStrr ��s��
�� 
errns o   & '���� 0 errnum errNum��  ��  X tut r   + 0vwv o   + ,���� 0 saved saveDw 1   , /��
�� 
txdlu x��x L   1 3yy l  1 2z����z o   1 2���� 0 thelist theList��  ��  ��  K {|{ l     ��������  ��  ��  | }��} i   ~~ I      ������� 0 escapeforunix escapeForUnix� ���� o      ���� 0 n  ��  ��   k     9�� ��� r     ��� m     �� ��� , ! @ # $ % ^ & * ( ) + = - { } [ ] : ; ? < >� o      ���� 0 badlist  � ��� r    ��� m    �� ���  � o      ���� 
0 filled  � ��� Y    6�������� k    1�� ��� r    ��� l   ������ n    ��� 4    ���
�� 
ctxt� o    ���� 0 i  � o    ���� 0 n  ��  ��  � o      ���� 0 t  � ���� Z    1������ E   ��� o    ���� 0 badlist  � o    ���� 0 t  � r   " )��� l  " '������ b   " '��� b   " %��� o   " #���� 
0 filled  � m   # $�� ���  \� o   % &���� 0 t  ��  ��  � o      ���� 
0 filled  ��  � r   , 1��� l  , /������ b   , /��� o   , -���� 
0 filled  � o   - .���� 0 t  ��  ��  � o      ���� 
0 filled  ��  �� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 n  ��  ��  ��  � ���� L   7 9�� o   7 8���� 
0 filled  ��  ��       ����� �������������������  � ���������������������������������� .0 minimumtracksrequired minimumTracksRequired�� "0 randomalbumname randomAlbumName
�� .aevtoappnull  �   � ****�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_�� 0 thedatabase theDatabase�� 0 replacechars replaceChars�� 0 
texttolist 
textToList�� 0 escapeforunix escapeForUnix�� 0 sparetracks spareTracks�� 0 	albumname 	albumName�� 0 	sometrack 	someTrack��  0 thealbumtracks theAlbumTracks�� $0 myrandomplaylist myRandomPlaylist�� 0 chk  ��  ��  �� � �� ��������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � �������� 0 argv  �� 0 n  �� 0 	thistrack 	thisTrack� ������ �������������������������������������������������������� 0 sparetracks spareTracks
�� 
cobj�� 0 	albumname 	albumName
�� 
cPly�  
�� 
pSpK
�� eSpKkSpZ
�� 
cTrk
�� 
pAlb�� 0 	sometrack 	someTrack
�� 
pDsN��  0 thealbumtracks theAlbumTracks
�� 
leng��  ��  
�� 
cUsP�� $0 myrandomplaylist myRandomPlaylist
�� .coredelonull���    obj 
�� 
kocl
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 0 chk  
�� .corecnte****       ****
�� 
pTrN�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_
�� .hookPlaynull    ��� obj 
�� .hookRevlnull        cobj
�� .miscactvnull��� ��� null��kjvE�O��k/E�O�Y \hZ L*�.�[�,\Z�81�.�[�,\Z�81E�O*�-�[[�,\Z�8\[�,\Z��,E8A1E�O��,b    Y hW X  h[OY��O *a b  /E` O_ �-j W #X  *a �a a b  la  E` O jk��,Ekh fE` O A�[a �l kh  $�a ,�  eE` O)�_ l+ OY hW X  h[OY��O_ f  	��6FY h[OY��O�jv % �[a �l kh )�_ l+ [OY��Y hO_ j O _ j W X  hO*j UOP� �� ����������� .0 copytrack_toplaylist_ copyTrack_toPlaylist_�� ����� �  ������ 0 atrack aTrack�� 0 theplaylist thePlaylist��  � ��~�}� 0 atrack aTrack�~ 0 theplaylist thePlaylist�} 0 m  � 
 ��|��{�z�y�x�w�v�u
�| 
cTrk
�{ 
pDID
�z .coredoexbool        obj 
�y 
insh
�x .coreclon****      � ****�w 0 m  �v  
�u .ascrcmnt****      � ****�� 8� 4 '��.�[�,\Z��,E81j  ��l Y hW X  �j 	U� �t ��s�r���q�t 0 thedatabase theDatabase�s  �r  � �p�o�p 0 x  �o 0 m  � �n�m�l�k�j�i�h
�n .sysoexecTEXT���     TEXT�m 0 escapeforunix escapeForUnix�l 0 replacechars replaceChars
�k 
strq�j 0 m  �i  
�h .ascrcmnt****      � ****�q 0 $�j E�O�**�k+ ��m+ %j �,EW X  	�j 
� �g �f�e���d�g 0 replacechars replaceChars�f �c��c �  �b�a�`�b 0 txt  �a 0 srch  �` 0 repl  �e  � �_�^�]�\�_ 0 txt  �^ 0 srch  �] 0 repl  �\ 0 	item_list  � �[�Z�YD
�[ 
txdl
�Z 
citm
�Y 
TEXT�d !�*�,FO��-E�O�*�,FO��&E�O�*�,FO�� �XM�W�V���U�X 0 
texttolist 
textToList�W �T��T �  �S�R�S 0 txt  �R 	0 delim  �V  � �Q�P�O�N�M�L�Q 0 txt  �P 	0 delim  �O 0 saved saveD�N 0 thelist theList�M 0 errstr errStr�L 0 errnum errNum� �K�J�I��H
�K 
txdl
�J 
citm�I 0 errstr errStr� �G�F�E
�G 
errn�F 0 errnum errNum�E  
�H 
errn�U 4*�,E�O �kv*�,FO��-E�W X  �*�,FO)�l�O�*�,FO�� �D�C�B���A�D 0 escapeforunix escapeForUnix�C �@��@ �  �?�? 0 n  �B  � �>�=�<�;�:�> 0 n  �= 0 badlist  �< 
0 filled  �; 0 i  �: 0 t  � ���9�8�
�9 
leng
�8 
ctxt�A :�E�O�E�O -k��,Ekh ��/E�O�� ��%�%E�Y ��%E�[OY��O�� �7�6�7  �6  � ���  A    D e m i   N u e� �� ��5�4�3� ��2�1�0�  ��/�.�-
�/ 
cSrc�. J
�- kfrmID  
�2 
cUsP�1V�
�0 kfrmID  
�5 
cFlT�4]q
�3 kfrmID  � �,��, �  ��� �� ��+�*�)� ��(�'�&�  ��%�$�#
�% 
cSrc�$ J
�# kfrmID  
�( 
cLiP�'>�
�& kfrmID  
�+ 
cFlT�*D�
�) kfrmID  � �� ��"�!� � �����  ����
� 
cSrc� J
� kfrmID  
� 
cLiP�>�
� kfrmID  
�" 
cFlT�!D�
�  kfrmID  � �� �����  ����
� 
cSrc� J
� kfrmID  
� 
cUsP�|�
� kfrmID  
�� boovtrue��  ��   ascr  ��ޭ