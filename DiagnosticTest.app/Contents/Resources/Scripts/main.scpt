FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    - '-------- Update Script Global Variables     �   N - - - - - - - -   U p d a t e   S c r i p t   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l      9 : ; 9 p       < < ������  0 currentversion currentVersion��   : &   version number from bundle info    ; � = = @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o 8  > ? > l      @ A B @ p       C C ������ 0 	gitbranch 	gitBranch��   A   current active branch    B � D D ,   c u r r e n t   a c t i v e   b r a n c h ?  E F E l      G H I G p       J J ������ 0 newestversion newestVersion��   H - ' version number from gitgub bundle info    I � K K N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o F  L M L l      N O P N p       Q Q ������  0 appupdateerror appUpdateError��   O Q K used to let the rest of the app know an error occured during update script    P � R R �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t M  S T S l      U V W U p       X X ������ 0 tmpfiles tmpFiles��   V   path to temporary files    W � Y Y 0   p a t h   t o   t e m p o r a r y   f i l e s T  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ T N------------------------------------------------------------------------------    _ � ` ` � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ]  a b a l     �� c d��   c $ -------- Update Script Handles    d � e e < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s b  f g f l     �� h i��   h T N------------------------------------------------------------------------------    i � j j � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - g  k l k i      m n m I      �� o���� 0 displayerror displayError o  p q p o      ���� 0 x   q  r s r o      ���� 0 y   s  t�� t o      ���� 0 z  ��  ��   n l     u v w u k      x x  y z y I    �� { |
�� .sysodlogaskr        TEXT { b     	 } ~ } b       �  b      � � � b      � � � o     ���� 0 x   � m     � � � � �  
 	 	 
 � o    ���� 0 y   � m     � � � � �  
 
 ~ o    ���� 0 z   | �� � �
�� 
btns � l  
  ����� � m   
  � � � � �  O k a y��  ��   � �� � �
�� 
dflt � m     � � � � �  O k a y � �� ���
�� 
appr � o    ���� 0 mainappname mainAppName��   z  ��� � L     � � m     � � � � � 
 E r r o r��   v "  displays dialog when called    w � � � 8   d i s p l a y s   d i a l o g   w h e n   c a l l e d l  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �� ����� 0 progressbar progressBar �  � � � o      ���� 0 ptotalsteps pTotalSteps �  � � � o      ����  0 pcompletesteps pCompleteSteps �  � � � o      ���� 0 	pdescript 	pDescript �  ��� � o      ���� 0 padddescript pAddDescript��  ��   � k      � �  � � � r      � � � o     ���� 0 ptotalsteps pTotalSteps � 1    ��
�� 
ppgt �  � � � r     � � � o    ����  0 pcompletesteps pCompleteSteps � 1    
��
�� 
ppgc �  � � � r     � � � o    ���� 0 	pdescript 	pDescript � 1    ��
�� 
ppgd �  ��� � r     � � � o    ���� 0 padddescript pAddDescript � 1    ��
�� 
ppga��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �������� $0 resetprogressbar resetProgressBar��  ��   � k      � �  � � � r      � � � m     ����   � 1    ��
�� 
ppgt �  � � � r     � � � m    ����   � 1    
��
�� 
ppgc �  � � � r     � � � m     � � � � �   � 1    ��
�� 
ppgd �  ��� � r     � � � m     � � � � �   � 1    ��
�� 
ppga��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �� ����� .0 progressbarmultiplier progressBarMultiplier �  � � � o      ���� 0 timestorepeat timesToRepeat �  ��� � o      ���� 0 x  ��  ��   � l      � � � � k       � �  � � � U      � � � k     � �  � � � r     � � � [    
 � � � o    ���� 0 x   � m    	����  � o      ���� 0 x   �  � � � I   �� ���
�� .sysodelanull��� ��� nmbr � m     � � ?�z�G�{��   �  ��� � r     � � � o    ���� 0 x   � 1    ��
�� 
ppgc��   � o    ���� 0 timestorepeat timesToRepeat �  ��� � L        o    ���� 0 x  ��   � d ^ used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat"    � � �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t " �  l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 i     I      ������ "0 checkfornetwork checkForNetwork �� o      ���� 0 progresssteps progressSteps��  ��   k     �  r      n     	 1    	��
�� 
psxp l    ���� c      l    ���� I    ����
�� .earsffdralis        afdr m     ��
�� afdrtemp��  ��  ��   m    ��
�� 
ctxt��  ��   o      ���� 0 tmpfiles tmpFiles  l    r     !  m    ���� 2! o      ���� "0 timestomultiply timesToMultiply [ U used to make progress bar look more realistic. multiplies total steps by this number    �"" �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r #$# r    %&% ]    '(' o    ���� 0 progresssteps progressSteps( o    ���� "0 timestomultiply timesToMultiply& o      ���� 20 progressstepsmultiplied progressStepsMultiplied$ )*) l   ��+,��  +  --------   , �--  - - - - - - - -* ./. Q    �0120 k    �33 454 I    "��6���� 0 progressbar progressBar6 787 o    �� 20 progressstepsmultiplied progressStepsMultiplied8 9:9 m    �~�~  : ;<; m    == �>>  N e t w o r k   T e s t< ?�}? m    @@ �AA T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�}  ��  5 BCB I  # (�|D�{
�| .sysodelanull��� ��� nmbrD m   # $EE ?�      �{  C FGF r   ) ,HIH m   ) *�z�z I o      �y�y 0 x  G J�xJ V   - �KLK Q   7 �MNOM l  : xPQRP k   : xSS TUT r   : ?VWV m   : ;XX �YY D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . .W 1   ; >�w
�w 
ppgaU Z[Z I   @ G�v\�u�v .0 progressbarmultiplier progressBarMultiplier\ ]^] o   A B�t�t "0 timestomultiply timesToMultiply^ _�s_ o   B C�r�r 0 x  �s  �u  [ `a` r   H Mbcb 1   H K�q
�q 
rsltc o      �p�p 0 x  a ded l  N Ufghf I  N U�oi�n
�o .sysoexecTEXT���     TEXTi m   N Qjj �kk ( p i n g   - c   1   g o o g l e . c o m�n  g E ? will error out here if network is not connected or not working   h �ll ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n ge mnm r   V [opo 1   V Y�m
�m 
ppgtp o      �l�l 0 x  n qrq r   \ csts o   \ ]�k�k 0 x  t 1   ] b�j
�j 
ppgcr uvu r   d kwxw m   d gyy �zz $ N e t w o r k   c o n n e c t e d .x 1   g j�i
�i 
ppgav {|{ L   l p}} m   l o~~ �  C o n n e c t e d| ��h� l  q x���� I  q x�g��f
�g .sysodelanull��� ��� nmbr� m   q t�� ?�      �f  � 2 , pauses to show "Network connected." message   � ��� X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e�h  Q U O pings "google.com" until it responds or until it repeats a set amount of times   R ��� �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e sN R      �e�d�c
�e .ascrerr ****      � ****�d  �c  O k   � ��� ��� r   � ���� m   � ��� ��� ( N o   n e t w o r k   d e t e c t e d .� 1   � ��b
�b 
ppga� ��� l  � ����� I  � ��a��`
�a .sysodelanull��� ��� nmbr� m   � ��_�_ �`  � 5 / pauses to show "No network detected." messages   � ��� ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e s� ��^� Z   � ����]�\� A   � ���� o   � ��[�[ 0 x  � \   � ���� 1   � ��Z
�Z 
ppgt� m   � ��Y�Y � k   � ��� ��� r   � ���� m   � ��� ��� < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .� 1   � ��X
�X 
ppga� ��W� l  � ����� I  � ��V��U
�V .sysodelanull��� ��� nmbr� m   � ��T�T �U  � ? 9 pauses to show "Waiting before trying again..." messages   � ��� r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s�W  �]  �\  �^  L A   1 6��� o   1 2�S�S 0 x  � 1   2 5�R
�R 
ppgt�x  1 R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  2 l  � ����� k   � ��� ��� r   � ���� m   � ��� ��� , S k i p p i n g   n e t w o r k   t e s t .� 1   � ��N
�N 
ppga� ��� r   � ���� o   � ��M�M 20 progressstepsmultiplied progressStepsMultiplied� o      �L�L 0 x  � ��� r   � ���� o   � ��K�K 0 x  � 1   � ��J
�J 
ppgc� ��� I  � ��I��H
�I .sysodelanull��� ��� nmbr� m   � ��� ?�      �H  � ��G� L   � ��� m   � ��� ���  N o t   C o n n e c t e d�G  � , & does this if "stop" button is pressed   � ��� L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d/ ��F� I   � ��E�D�C�E $0 resetprogressbar resetProgressBar�D  �C  �F  
 ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �>�=�<�> 0 
getappinfo 
getAppInfo�=  �<  � k    ��� ��� r     ��� m     �;
�; savono  � o      �:�:  0 appupdateerror appUpdateError� ��� l   ���� r    ��� m    �9
�9 savoyes � o      �8�8 0 moveforward moveForward� F @ used to stop checking for updates if there is an error anywhere   � ��� �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e� ��� l   ���� r    ��� J    �� ��7� m    	�� ���  :�7  � n     ��� 1    �6
�6 
txdl� 1    �5
�5 
ascr� / ) used for separating items from HFS paths   � ��� R   u s e d   f o r   s e p a r a t i n g   i t e m s   f r o m   H F S   p a t h s� ��� l   �4���4  �  --------   � ���  - - - - - - - -� ��� Q    .���� l   ���� r    ��� I   �3��2
�3 .earsffdralis        afdr�  f    �2  � o      �1�1 0 tmppath tmpPath� + % gets path to this application as HFS   � ��� J   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   a s   H F S� R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  � k   " .��    I   " *�-�,�- 0 displayerror displayError  m   # $ � . E r r o r   g e t t i n g   a p p   i n f o :  m   $ %		 �

 < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h �+ m   % & � L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�+  �,   �* r   + . m   + ,�)
�) savono   o      �(�( 0 moveforward moveForward�*  �  l  / /�'�'    --------    �  - - - - - - - -  Z   / Y�&�% =  / 2 o   / 0�$�$ 0 moveforward moveForward m   0 1�#
�# savoyes  Q   5 U l  8 = ! r   8 ="#" n   8 ;$%$ 1   9 ;�"
�" 
pnam%  f   8 9# o      �!�! 0 mainappname mainAppName  - ' gets application name from bundle info   ! �&& N   g e t s   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o R      � ��
�  .ascrerr ****      � ****�  �   k   E U'' ()( I   E Q�*�� 0 displayerror displayError* +,+ m   F G-- �.. . E r r o r   g e t t i n g   a p p   i n f o :, /0/ m   G J11 �22 < U n a b l e   t o   g e t   a p p l i c a t i o n   n a m e0 3�3 m   J M44 �55 L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�  �  ) 6�6 r   R U787 m   R S�
� savono  8 o      �� 0 moveforward moveForward�  �&  �%   9:9 l  Z Z�;<�  ;  --------   < �==  - - - - - - - -: >?> Z   Z �@A��@ =  Z ]BCB o   Z [�� 0 moveforward moveForwardC m   [ \�
� savoyes A Q   ` �DEFD l  c sGHIG r   c sJKJ n   c oLML 4   h o�N
� 
citmN m   k n����M l  c hO��O c   c hPQP o   c d�� 0 tmppath tmpPathQ m   d g�
� 
ctxt�  �  K o      �� $0 mainappnameshort mainAppNameShortH H B gets application name as it shows in finder with extension at end   I �RR �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n dE R      ��
�	
� .ascrerr ****      � ****�
  �	  F k   { �SS TUT I   { ��V�� 0 displayerror displayErrorV WXW m   | YY �ZZ . E r r o r   g e t t i n g   a p p   i n f o :X [\[ m    �]] �^^ H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e\ _�_ m   � �`` �aa L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�  �  U b�b r   � �cdc m   � ��
� savono  d o      �� 0 moveforward moveForward�  �  �  ? efe l  � ��gh�  g  --------   h �ii  - - - - - - - -f jkj Z   � �lm�� l =  � �non o   � ����� 0 moveforward moveForwardo m   � ���
�� savoyes m Q   � �pqrp l  � �stus r   � �vwv n   � �xyx 1   � ���
�� 
psxpy o   � ����� 0 tmppath tmpPathw o      ���� 0 apppath appPatht 7 1 gets path to this application converted to POSIX   u �zz b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I Xq R      ������
�� .ascrerr ****      � ****��  ��  r k   � �{{ |}| I   � ���~���� 0 displayerror displayError~ � m   � ��� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   � ��� ��� < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h� ���� m   � ��� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  } ���� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward��  �  �   k ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   � �������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � Q   � ����� l  � ����� O  � ���� r   � ���� c   � ���� n   � ���� m   � ���
�� 
ctnr� o   � ����� 0 tmppath tmpPath� m   � ���
�� 
alis� o      ���� 0 
folderpath 
folderPath� m   � ����                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 8 2 gets path to container of this application as HFS   � ��� d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   � ��� ��� 2 U n a b l e   t o   g e t   f o l d e r   p a t h� ���� m   � ��� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �8������� =  ���� o   � ���� 0 moveforward moveForward� m   ��
�� savoyes � Q  4���� l ���� r  ��� n  ��� 4  ���
�� 
citm� m  ������� l ������ c  ��� o  ���� 0 
folderpath 
folderPath� m  ��
�� 
ctxt��  ��  � o      ���� 0 
foldername 
folderName� 6 0 gets name of folder containing this application   � ��� `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n� R      ������
�� .ascrerr ****      � ****��  ��  � k  "4�� ��� I  "0������� 0 displayerror displayError� ��� m  #&�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  &)�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ���� m  ),�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r  14��� m  12��
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l 99������  �  --------   � ���  - - - - - - - -� ���� Z  9������� = 9<��� o  9:���� 0 moveforward moveForward� m  :;��
�� savoyes � Q  ?����� l B^���� k  B^�� ��� r  BU��� I BQ�����
�� .sysoexecTEXT���     TEXT� l BM������ b  BM��� b  BI   m  BE � < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   " o  EH���� 0 apppath appPath� m  IL �  " '��  ��  ��  � o      ����  0 currentversion currentVersion�  r  VY	 m  VW��
�� savono  	 o      ����  0 appupdateerror appUpdateError 
��
 L  Z^ m  Z] � " C h e c k   f o r   U p d a t e s��  � + % gets version number from bundle info   � � J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      ������
�� .ascrerr ****      � ****��  ��  � k  f�  I  fx������ 0 displayerror displayError  m  gj � . E r r o r   g e t t i n g   a p p   i n f o :  m  jm � J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p �� b  mt m  mp � 6 T r i e d   t o   r e a d   v e r s i o n   f r o m   o  ps���� 0 apppath appPath��  ��    !  r  y|"#" m  yz��
�� savoyes # o      ����  0 appupdateerror appUpdateError! $��$ L  }�%% m  }�&& �''  S k i p��  � ()( = ��*+* o  ������ 0 moveforward moveForward+ m  ����
�� savono  ) ,��, l ��-./- k  ��00 121 r  ��343 m  ����
�� savoyes 4 o      ����  0 appupdateerror appUpdateError2 5��5 L  ��66 m  ��77 �88  S k i p��  . c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   / �99 �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s��  ��  ��  � :;: l     ��������  ��  ��  ; <=< l     ��>?��  > T N------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA i    CDC I      �������� "0 checkforupdates checkForUpdates��  ��  D k    �EE FGF l    HIJH r     KLK m     ��
�� savoyes L o      ���� 0 moveforward moveForwardI F @ used to stop checking for updates if there is an error anywhere   J �MM �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r eG NON l   ��PQ��  P  --------   Q �RR  - - - - - - - -O STS Q    0UVWU l   XYZX r    [\[ l   ]����] I   ��^��
�� .sysoexecTEXT���     TEXT^ b    _`_ b    aba m    cc �dd  c d  b n    efe 1   	 ��
�� 
psxpf o    	���� 0 
folderpath 
folderPath` m    gg �hh F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l��  ��  ��  \ o      ���� 0 	gitremote 	gitRemoteY 6 0 gets web address of connected github repository   Z �ii `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r yV R      ������
�� .ascrerr ****      � ****��  ��  W k    0jj klk I    ,��m���� 0 displayerror displayErrorm non m    pp �qq 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :o rsr b    #tut m    vv �ww | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  u n    "xyx 1     "��
�� 
psxpy o     ���� 0 
folderpath 
folderPaths z��z b   # ({|{ b   # &}~} m   # $ ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  ~ o   $ %���� 0 mainappname mainAppName| m   & '�� ��� .   i s   l i n k e d   w i t h   g i t h u b .��  ��  l ���� l  - 0���� r   - 0��� m   - .��
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  T ��� l  1 1������  �  --------   � ���  - - - - - - - -� ��� Z   1 s������� =  1 4��� o   1 2���� 0 moveforward moveForward� m   2 3��
�� savoyes � Q   7 o���� l  : K���� r   : K��� l  : G������ I  : G�����
�� .sysoexecTEXT���     TEXT� b   : C��� b   : ?��� m   : ;�� ���  c d  � n   ; >��� 1   < >��
�� 
psxp� o   ; <���� 0 
folderpath 
folderPath� m   ? B�� ��� @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D��  ��  ��  � o      ���� 0 	gitbranch 	gitBranch�   gets active branch   � ��� &   g e t s   a c t i v e   b r a n c h� R      ������
�� .ascrerr ****      � ****��  ��  � k   S o�� ��� I   S k������ 0 displayerror displayError� ��� m   T W�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� b   W ^��� m   W Z�� ��� � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  � n   Z ]��� 1   [ ]�~
�~ 
psxp� o   Z [�}�} 0 
folderpath 
folderPath� ��|� b   ^ g��� b   ^ c��� m   ^ a�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   a b�{�{ 0 mainappname mainAppName� m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�|  �  � ��z� l  l o���� r   l o��� m   l m�y
�y savono  � o      �x�x 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�z  ��  ��  � ��� l  t t�w���w  �  --------   � ���  - - - - - - - -� ��� Z   t ����v�u� =  t w��� o   t u�t�t 0 moveforward moveForward� m   u v�s
�s savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ���r�q� n   } ���� 7 ~ ��p��
�p 
ctxt� l  � ���o�n� n   � ���� 1   � ��m
�m 
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�o  �n  � l  � ���l�k� n   � ���� 1   � ��j
�j 
leng� o   � ��i�i 0 	gitremote 	gitRemote�l  �k  � o   } ~�h�h 0 	gitremote 	gitRemote�r  �q  � m   � ��� ���  /� o   � ��g�g 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ��f�f $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      �e�e 0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ��d� Q   � �   l  � � I  � ��c�b
�c .sysoexecTEXT���     TEXT b   � � b   � �	
	 b   � � m   � � �  c d   o   � ��a�a 0 tmpfiles tmpFiles
 m   � � �  ;   c u r l   - O   o   � ��`�` 0 plistaddress plistAddress�b     downloads plist file    � *   d o w n l o a d s   p l i s t   f i l e R      �_�^�]
�_ .ascrerr ****      � ****�^  �]   k   � �  I   � ��\�[�\ 0 displayerror displayError  m   � � � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  m   � � � : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e �Z b   � �  m   � �!! �"" 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m    o   � ��Y�Y 0 plistaddress plistAddress�Z  �[   #�X# l  � �$%&$ r   � �'(' m   � ��W
�W savono  ( o      �V�V 0 moveforward moveForward% > 8 stops checking for updates (would just get more errors)   & �)) p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�X  �d  �v  �u  � *+* l  � ��U,-�U  ,  --------   - �..  - - - - - - - -+ /0/ Z   �p12�T�S1 =  � �343 o   � ��R�R 0 moveforward moveForward4 m   � ��Q
�Q savoyes 2 k   �l55 676 Q   �89:8 l  � �;<=; r   � �>?> I  � ��P@�O
�P .sysoexecTEXT���     TEXT@ l  � �A�N�MA b   � �BCB b   � �DED m   � �FF �GG  d e f a u l t s   r e a d  E o   � ��L�L 0 tmpfiles tmpFilesC m   � �HH �II J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g�N  �M  �O  ? o      �K�K 0 newestversion newestVersion< 6 0 reads version number from downloaded plist file   = �JJ `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e9 R      �J�I�H
�J .ascrerr ****      � ****�I  �H  : k  KK LML I  �GN�F�G 0 displayerror displayErrorN OPO m  	QQ �RR 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :P STS m  	UU �VV p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l eT W�EW b  XYX m  ZZ �[[ & D o w n l o a d   f i l e   f r o m  Y o  �D�D 0 plistaddress plistAddress�E  �F  M \�C\ l ]^_] r  `a` m  �B
�B savono  a o      �A�A 0 moveforward moveForward^ > 8 stops checking for updates (would just get more errors)   _ �bb p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�C  7 c�@c Q  ldefd l Jghig O  Jjkj Z  #Ilm�?�>l I #3�=n�<
�= .coredoexnull���     ****n 4  #/�;o
�; 
fileo l '.p�:�9p b  '.qrq o  '*�8�8 0 tmpfiles tmpFilesr m  *-ss �tt  / I n f o . p l i s t�:  �9  �<  m I 6E�7u�6
�7 .sysoexecTEXT���     TEXTu b  6Avwv b  6=xyx m  69zz �{{  r m  y o  9<�5�5 0 tmpfiles tmpFilesw m  =@|| �}}  / I n f o . p l i s t�6  �?  �>  k m   ~~�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  h � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   i � �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )e R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  f k  Rl�� ��� I  Rh�1��0�1 0 displayerror displayError� ��� m  SV�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m  VY�� ��� L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l e� ��/� b  Yd��� b  Y`��� m  Y\�� ���   F i l e   l o c a t e d   a t  � o  \_�.�. 0 tmpfiles tmpFiles� m  `c�� ���  / I n f o . p l i s t�/  �0  � ��-� l il���� r  il��� m  ij�,
�, savono  � o      �+�+ 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�-  �@  �T  �S  0 ��� l qq�*���*  �  --------   � ���  - - - - - - - -� ��)� Z  q�����(� = qt��� o  qr�'�' 0 moveforward moveForward� m  rs�&
�& savoyes � Z  w����%�� A w~��� o  wz�$�$  0 currentversion currentVersion� o  z}�#�# 0 newestversion newestVersion� l ������ L  ���� m  ���� ���   U p d a t e   A v a i l a b l e� { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   � ��� �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n�%  � L  ���� m  ���� ��� & N o   U p d a t e   A v a i l a b l e� ��� = ����� o  ���"�" 0 moveforward moveForward� m  ���!
�! savono  � �� � k  ���� ��� r  ����� m  ���
� savoyes � o      ��  0 appupdateerror appUpdateError� ��� l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ��� l ������  �  �  �  �   �(  �)  B ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ���� "0 switchgitbranch switchGitBranch� ��� o      �� 0 
branchname 
branchName�  �  � l    R���� k     R�� ��� I     ���� 0 quitapp quitApp� ��� m    �� ���  T e r m i n a l�  �  � ��� r    ��� b    ��� b    
��� m    �� ���  S w i t c h i n g   t o  � o    	�� 0 
branchname 
branchName� m   
 �� ���    b r a n c h . . .� 1    �
� 
ppga� ��� O   F��� O    E��� k    D�� ��� I   ���

� .miscactvnull��� ��� null�  �
  � ��� I   &�	��
�	 .coreclosnull���     obj � 2   "�
� 
cwin�  � ��� r   ' D��� I  ' B���
� .coredoscnull��� ��� ctxt� l  ' >���� b   ' >��� b   ' :   b   ' 4 b   ' 2 b   ' 0 b   ' .	 m   ' (

 �  s l e e p   2 ; c d  	 l  ( -��  n   ( - 1   + -��
�� 
psxp l  ( +���� c   ( + o   ( )���� 0 
folderpath 
folderPath m   ) *��
�� 
alis��  ��  �  �    m   . / � \ ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   o   0 1���� 0 
branchname 
branchName m   2 3 �  ; o p e n   n   4 9 1   7 9��
�� 
psxp o   4 7���� 0 apppath appPath� m   : = � 
 ; e x i t�  �  �  � o      ���� 0 
currenttab 
currentTab�  � m    �                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  I  G L����
�� .sysodelanull��� ��� nmbr m   G H���� ��   �� I  M R������
�� .aevtquitnull��� ��� null��  ��  ��  � : 4 switches working branch to whatever "branchName" is   � �   h   s w i t c h e s   w o r k i n g   b r a n c h   t o   w h a t e v e r   " b r a n c h N a m e "   i s� !"! l     ��������  ��  ��  " #$# l     ��%&��  % T N------------------------------------------------------------------------------   & �'' � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -$ ()( i     #*+* I      ��,���� $0 promptforupdates promptForUpdates, -��- o      ���� 0 updatecheck updateCheck��  ��  + l    ,./0. k     ,11 232 I    ��45
�� .gtqpchltns    @   @ ns  4 J     66 787 m     99 �::  U p d a t e8 ;��; m    << �==  R e m i n d   m e   l a t e r��  5 ��>?
�� 
prmp> b    @A@ b    
BCB b    DED m    FF �GG J U p d a t e s   a v a i l a b l e ! 
 
 c u r r e n t   v e r s i o n :  E o    ����  0 currentversion currentVersionC m    	HH �II " 
 n e w e s t   v e r s i o n :  A o   
 ���� 0 newestversion newestVersion? ��JK
�� 
inSLJ m    LL �MM  U p d a t eK ��N��
�� 
apprN o    ���� 0 mainappname mainAppName��  3 O��O Z    ,PQ��RP =    STS 1    ��
�� 
rsltT J    UU V��V m    WW �XX  U p d a t e��  Q L    YY m    ZZ �[[  U p d a t e��  R k   " ,\\ ]^] L   " &__ m   " %`` �aa  S k i p^ b��b I  ' ,������
�� .aevtquitnull��� ��� null��  ��  ��  ��  / , & prompts user to update or skip update   0 �cc L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e) ded l     ��������  ��  ��  e fgf l     ��hi��  h T N------------------------------------------------------------------------------   i �jj � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -g klk i   $ 'mnm I      �������� 0 	updateapp 	updateApp��  ��  n l    Hopqo k     Hrr sts I     ��u���� 0 quitapp quitAppu v��v m    ww �xx  T e r m i n a l��  ��  t yzy r    {|{ b    
}~} m     ��� ( U p d a t i n g   t o   v e r s i o n  ~ o    	���� 0 newestversion newestVersion| 1   
 ��
�� 
ppgaz ��� O   <��� O    ;��� k    :�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   $�����
�� .coreclosnull���     obj � 2    ��
�� 
cwin��  � ���� r   % :��� I  % 8�����
�� .coredoscnull��� ��� ctxt� l  % 4������ b   % 4��� b   % 0��� b   % .��� b   % ,��� m   % &�� ���  s l e e p   2 ; c d  � l  & +������ n   & +��� 1   ) +��
�� 
psxp� l  & )������ c   & )��� o   & '���� 0 
folderpath 
folderPath� m   ' (��
�� 
alis��  ��  ��  ��  � m   , -�� ��� L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n  � o   . /���� 0 apppath appPath� m   0 3�� ��� 
 ; e x i t��  ��  ��  � o      ���� 0 
currenttab 
currentTab��  � m    ���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I  = B�����
�� .sysodelanull��� ��� nmbr� m   = >���� ��  � ���� I  C H������
�� .aevtquitnull��� ��� null��  ��  ��  p � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   q ���   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e dl ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� I     ������� "0 checkfornetwork checkForNetwork� ���� m    ���� ��  ��  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   
������ r    
��� 1    ��
�� 
rslt� o      ���� 0 networkstatus networkStatus��  ��  � ��� l   ������ I    �������� 0 
getappinfo 
getAppInfo��  ��  ��  ��  � ��� l   K������ Z    K������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    G������� =   ��� o    ���� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k    C�� ��� I    "�������� "0 checkforupdates checkForUpdates��  ��  � ���� Z   # C������� =  # &��� 1   # $��
�� 
rslt� m   $ %�� ���   U p d a t e   A v a i l a b l e� k   ) ?�� ��� I   ) /������� $0 promptforupdates promptForUpdates� ���� o   * +���� 0 updatecheck updateCheck��  ��  � ���� Z   0 ?������� =  0 3��� 1   0 1��
�� 
rslt� m   1 2�� ���  U p d a t e� I   6 ;�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �~���~  � # -------- End of Update Script   � ��� : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t� � � l     �}�}   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     �|�{�z�|  �{  �z    l     �y�x�w�y  �x  �w   	 l     �v�u�t�v  �u  �t  	 

 l     �s�r�q�s  �r  �q    l     �p�o�n�p  �o  �n    l     �m�m   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �l�l   + %-------- Main Script Global Variables    � J - - - - - - - -   M a i n   S c r i p t   G l o b a l   V a r i a b l e s  l     �k�k   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l      ! p   ( ("" �j�i�j 0 disklocation0 diskLocation0�i    3 - used for installing the OS on the correct HD   ! �## Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D $%$ l     &'(& p   ( ()) �h�g�h 0 disklocation1 diskLocation1�g  ' 3 - used for installing the OS on the correct HD   ( �** Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D% +,+ l     -./- p   ( (00 �f�e�f 0 disklocation2 diskLocation2�e  . 3 - used for installing the OS on the correct HD   / �11 Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D, 232 l     4564 p   ( (77 �d�c�d 0 disklocation3 diskLocation3�c  5 3 - used for installing the OS on the correct HD   6 �88 Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D3 9:9 l     ;<=; p   ( (>> �b�a�b 0 disklocation4 diskLocation4�a  < 3 - used for installing the OS on the correct HD   = �?? Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D: @A@ l     �`�_�^�`  �_  �^  A BCB l     DEFD p   ( (GG �]�\�] 0 appwidth appWidth�\  E H B used for setting application window sizes relative to screen size   F �HH �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z eC IJI l     KLMK p   ( (NN �[�Z�[ 0 	appheight 	appHeight�Z  L H B used for setting application window sizes relative to screen size   M �OO �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z eJ PQP l     RSTR p   ( (UU �Y�X�Y 0 screenwidth screenWidth�X  S H B used for setting application window sizes relative to screen size   T �VV �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z eQ WXW l     YZ[Y p   ( (\\ �W�V�W 0 screenheight screenHeight�V  Z H B used for setting application window sizes relative to screen size   [ �]] �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z eX ^_^ l     �U�T�S�U  �T  �S  _ `a` l     bcdb p   ( (ee �R�Q�R 0 	osversion 	osVersion�Q  c ) # gets current version of running OS   d �ff F   g e t s   c u r r e n t   v e r s i o n   o f   r u n n i n g   O Sa ghg l     ijki p   ( (ll �Pm�P 0 	modelname 	modelNamem �On�O "0 modelidentifier modelIdentifiern �No�N 0 processorname processorNameo �Mp�M  0 processorspeed processorSpeedp �Lq�L 0 numprocessors numProcessorsq �Kr�K 0 numcores numCoresr �Js�J 
0 memory  s �I�H�I 0 serialnumber serialNumber�H  j   computer specs   k �tt    c o m p u t e r   s p e c sh uvu l     wxyw p   ( (zz �G�F�G 0 
configcode 
configCode�F  x + % includes device type, size, and year   y �{{ J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a rv |}| l     �E�D�C�E  �D  �C  } ~~ l     �B���B  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ��� l     �A���A  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     �@���@  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      �?��>�? 0 apperror appError� ��� o      �=�= 0 errorappname errorAppName� ��<� o      �;�; 0 	errorcode 	errorCode�<  �>  � l    L���� k     L�� ��� I    �:�9�8
�: .sysobeepnull��� ��� long�9  �8  � ��� I   &�7��
�7 .sysodlogaskr        TEXT� b    ��� b    ��� b    ��� b    ��� b    	��� m    �� ���  E R R O R :  � o    �6�6 0 mainappname mainAppName� m   	 
�� ��� (   w a s   u n a b l e   t o   o p e n  � o    �5�5 0 errorappname errorAppName� m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    �4�4 0 	errorcode 	errorCode� �3��
�3 
btns� J    �� ��� m    �� ���  Q u i t� ��2� m    �� ���  O k a y�2  � �1��
�1 
appr� b    ��� m    �� ���  E R R O R :  � o    �0�0 0 mainappname mainAppName� �/��
�/ 
disp� m    �.
�. stic   � �-��
�- 
dflt� m    �� ���  O k a y� �,��+
�, 
givu� m     �*�*  Q��+  � ��)� Z   ' L���(�'� G   ' @��� =   ' 2��� n   ' .��� 1   * .�&
�& 
bhit� 1   ' *�%
�% 
rslt� m   . 1�� ���  Q u i t� =   5 <��� 1   5 :�$
�$ 
gavu� m   : ;�#
�# boovtrue� l  C H���� I  C H�"�!� 
�" .aevtquitnull��� ��� null�!  �   � @ : only quits if user presses quit button or if it times out   � ��� t   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t�(  �'  �)  � ? 9 displays dialog with error when various apps have errors   � ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   , /��� I      ���� 0 errormessage errorMessage� ��� o      �� 0 	errorcode 	errorCode�  �  � l    %���� k     %�� ��� I    ���
� .sysobeepnull��� ��� long�  �  � ��� I   ���
� .sysodlogaskr        TEXT� b    ��� b    ��� b    	��� m    �� ���  E R R O R :  � o    �� 0 mainappname mainAppName� m   	 
�� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �� 0 	errorcode 	errorCode� ���
� 
btns� J    �� ��� m    �� ���  Q u i t�  � �� 
� 
appr� b     m     �  E R R O R :   o    �� 0 mainappname mainAppName  �
� 
disp m    �
� stic    �
� 
dflt m    		 �

  Q u i t �
�	
�
 
givu m    ��  Q��	  � � l    % I    %���
� .aevtquitnull��� ��� null�  �   > 8 quits when users presses quit button or if it times out    � p   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t�  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     ����  �  �    l     � �    T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   0 3 I      ������ 0 quitapp quitApp �� o      ���� "0 applicationname applicationName��  ��   Z     J ��! =     "#" o     ���� "0 applicationname applicationName# m    $$ �%%  d e f a u l t   a p p s  l   /&'(& k    /)) *+* I    ��,���� 0 quitapp quitApp, -��- m    .. �//  T e r m i n a l��  ��  + 010 I    ��2���� 0 quitapp quitApp2 3��3 m    44 �55  P h o t o   B o o t h��  ��  1 676 I    ��8���� 0 quitapp quitApp8 9��9 m    :: �;;  D r i v e D x��  ��  7 <=< I    !��>���� 0 quitapp quitApp> ?��? m    @@ �AA $ S y s t e m   P r e f e r e n c e s��  ��  = BCB I   " (��D���� 0 quitapp quitAppD E��E m   # $FF �GG  c o c o n u t B a t t e r y��  ��  C H��H I   ) /��I���� 0 quitapp quitAppI J��J m   * +KK �LL  G o o g l e   C h r o m e��  ��  ��  ' S M kills each of the apps listed below if quitApp is called with "default apps"   ( �MM �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  ! Z   2 JNO����N =  2 :PQP n   2 8RSR 1   6 8��
�� 
prunS 4   2 6��T
�� 
cappT o   4 5���� "0 applicationname applicationNameQ m   8 9��
�� boovtrueO l  = FUVWU I  = F��X��
�� .sysoexecTEXT���     TEXTX b   = BYZY m   = >[[ �\\  k i l l a l l  Z n   > A]^] 1   ? A��
�� 
strq^ o   > ?���� "0 applicationname applicationName��  V !  force quits given app name   W �__ 6   f o r c e   q u i t s   g i v e n   a p p   n a m e��  ��   `a` l     ��������  ��  ��  a bcb l     ��de��  d T N------------------------------------------------------------------------------   e �ff � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -c ghg i   4 7iji I      �������� 0 getmodelyear getModelYear��  ��  j l     ��������  ��  ��  h klk l     ��������  ��  ��  l mnm l     ��op��  o T N------------------------------------------------------------------------------   p �qq � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -n rsr i   8 ;tut I      �������� 0 
diagnostic  ��  ��  u l    �vwxv k     �yy z{z Q     )|}~| O    � l   ���� k    �� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� l   ������  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I   �����
�� .miscmvisnull���     ****� n    ��� 4    ���
�� 
xppa� m    �� ��� 
 i n p u t� 5    �����
�� 
xppb� m    �� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m    ���                                                                                  sprf  alis    ~  Macintosh HD               ֒C
H+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ֒�z      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  } R      ������
�� .ascrerr ****      � ****��  ��  ~ I   " )������� 0 apperror appError� ��� m   # $�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   $ %�� ���  D T 3 0 0 0 0 2 : S P��  ��  { ��� I  * /�����
�� .sysodelanull��� ��� nmbr� m   * +�� ?���������  � ��� l  0 0������  �  --------   � ���  - - - - - - - -� ��� Q   0 P���� l  3 =���� O  3 =��� I  7 <������
�� .miscactvnull��� ��� null��  ��  � m   3 4���                                                                                  PhBo  alis    `  Macintosh HD               ֒C
H+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ֒�z      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   E P������� 0 apperror appError� ��� m   F I�� ���  P h o t o   B o o t h� ���� m   I L�� ���  D T 3 0 0 0 0 3 : P B��  ��  � ��� I  Q V�����
�� .sysodelanull��� ��� nmbr� m   Q R�� ?���������  � ��� l  W W������  �  --------   � ���  - - - - - - - -� ��� Q   W y���� l  Z f���� O  Z f��� I  ` e������
�� .miscactvnull��� ��� null��  ��  � m   Z ]���                                                                                      @ alis    z  Macintosh HD               ֒C
H+   ��DriveDx.app                                                     -v}�M�        ����  	                	Downloads     ֒�z      �M�v     �� �} �  5Macintosh HD:Users: elimadsen: Downloads: DriveDx.app     D r i v e D x . a p p    M a c i n t o s h   H D  %Users/elimadsen/Downloads/DriveDx.app   /    ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   n y������� 0 apperror appError� ��� m   o r�� ���  D r i v e D x� ���� m   r u�� ���  D T 3 0 0 0 0 3 : D X��  ��  � ��� I  z �����
�� .sysodelanull��� ��� nmbr� m   z {�� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Z   � �������� E   � ���� o   � ����� 0 	modelname 	modelName� m   � ��� ���  M a c B o o k� l  � ����� k   � ��� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    n  Macintosh HD               ֒C
H+    tcoconutBattery.app                                              �m֗E�        ����  	                Applications    ֒�z      ֗�e      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  � + % opens coconutbattery to test battery   � ��� J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  C o c o n u t B a t t e r y� ���� m   � �   �  D T 3 0 0 0 0 3 : C B��  ��  �  I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������    l  � ���	��    --------   	 �

  - - - - - - - - �� Q   � � k   � �  l  � � I   � ������� 0 quitapp quitApp �� m   � � �  G o o g l e   C h r o m e��  ��   A ; force quits google chrome before opening to prevent issues    � v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s �� O   � � l  � � k   � �   !"! I  � ���#��
�� .GURLGURLnull��� ��� TEXT# m   � �$$ �%% 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  " &��& r   � �'(' J   � �)) *+* m   � �����  + ,-, m   � �����  - ./. m   � �����V/ 0��0 m   � ��������  ( l     1����1 n      232 1   � ���
�� 
pbnd3 l  � �4���4 4  � ��~5
�~ 
cwin5 m   � ��}�} ��  �  ��  ��  ��   H B opens google chrome to a keyboard tester website to test keyboard    �66 �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d m   � �77�                                                                                  rimZ  alis    h  Macintosh HD               ֒C
H+    tGoogle Chrome.app                                               �~֍?�        ����  	                Applications    ֒�z      ֍�$      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��   R      �|�{�z
�| .ascrerr ****      � ****�{  �z   I   � ��y8�x�y 0 apperror appError8 9:9 m   � �;; �<<  G o o g l e   C h r o m e: =�w= m   � �>> �??  D T 3 0 0 0 0 3 : G C�w  �x  ��  � < 6 only opens these apps if current computer is a laptop   � �@@ l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  w 5 / opens different apps to test computer hardware   x �AA ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r es BCB l     �v�u�t�v  �u  �t  C DED l     �sFG�s  F T N------------------------------------------------------------------------------   G �HH � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E IJI i   < ?KLK I      �r�q�p�r 0 
stresstest 
stressTest�q  �p  L k    FMM NON t     PQP l   RSTR O    UVU k   	 WW XYX I  	 �o�n�m
�o .miscactvnull��� ��� null�n  �m  Y Z�lZ I   �k[\
�k .gtqpchltns    @   @ ns  [ J    ]] ^_^ m    `` �aa  N e x t_ b�jb m    cc �dd  Q u i t�j  \ �ief
�i 
prmpe m    gg �hh � C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n .f �hij
�h 
inSLi m    kk �ll  N e x tj �gm�f
�g 
apprm o    �e�e 0 mainappname mainAppName�f  �l  V 4    �dn
�d 
cappn o    �c�c 0 mainappname mainAppNameS 2 , TODO remove timeout and add giving up after   T �oo X   T O D O   r e m o v e   t i m e o u t   a n d   a d d   g i v i n g   u p   a f t e rQ m     �b�b  	:�O pqp r     #rsr 1     !�a
�a 
rslts o      �`�` 0 response  q tut l  $ $�_�^�]�_  �^  �]  u vwv I   $ *�\x�[�\ 0 quitapp quitAppx y�Zy m   % &zz �{{  d e f a u l t   a p p s�Z  �[  w |}| l  + +�Y�X�W�Y  �X  �W  } ~�V~ Z   +F��� =   + 2��� o   + ,�U�U 0 response  � J   , 1�� ��T� m   , /�� ���  N e x t�T  � k   5,�� ��� Z   5 �����S� E   5 <��� o   5 8�R�R 0 numcores numCores� m   8 ;�� ���  2� k   ? i�� ��� O  ? O��� r   E N��� n   E L��� 1   H L�Q
�Q 
psxp� m   E H�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �P�P 0 thepath thePath� m   ? B���                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��O� O  P i��� r   V h��� m   V Y�� ���  c p u . t x t� n      ��� 1   c g�N
�N 
pnam� 4   Y c�M�
�M 
file� l  ] b��L�K� b   ] b��� o   ] ^�J�J 0 thepath thePath� m   ^ a�� ���  c p u 2 . t x t�L  �K  � m   P S���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �O  � ��� E   l s��� o   l o�I�I 0 numcores numCores� m   o r�� ���  4� ��H� k   v ��� ��� O  v ���� r   | ���� n   | ���� 1    ��G
�G 
psxp� m   | �� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �F�F 0 thepath thePath� m   v y���                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��E� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n      ��� 1   � ��D
�D 
pnam� 4   � ��C�
�C 
file� l  � ���B�A� b   � ���� o   � ��@�@ 0 thepath thePath� m   � ��� ���  c p u 4 . t x t�B  �A  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �E  �H  �S  � ��� l  � ��?�>�=�?  �>  �=  � ��� Q   �%���� O  ���� O   ���� k   ��� ��� I  � ��<�;�:
�< .miscactvnull��� ��� null�;  �:  � ��� I  � ��9��8
�9 .coreclosnull���     obj � 2  � ��7
�7 
cwin�8  � ��� I  � ��6��5
�6 .coredoscnull��� ��� ctxt� m   � ��� ��� H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�5  � ��� r   � ���� J   � ��� ��� m   � ��4�4  � ��� o   � ��3�3 0 	appheight 	appHeight� ��� o   � ��2�2 0 appwidth appWidth� ��1� o   � ��0�0 0 screenheight screenHeight�1  � l     ��/�.� n      ��� 1   � ��-
�- 
pbnd� l  � ���,�+� 4  � ��*�
�* 
cwin� m   � ��)�) �,  �+  �/  �.  � ��� I  � ��(��'
�( .sysodelanull��� ��� nmbr� m   � ��� ?�      �'  � ��� I  � ��&��%
�& .coredoscnull��� ��� ctxt� m   � �	 	  �		 d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�%  � 	�$	 r   �			 J   �		 			 m   � ��#�#  	 				 m   � ��"�"  		 	
		
 o   � ��!�! 0 appwidth appWidth	 	� 	 o   � ��� 0 	appheight 	appHeight�   	 l     	��	 n      			 1  �
� 
pbnd	 l 	��	 4 �	
� 
cwin	 m  �� �  �  �  �  �$  � m   � �		�                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � �		�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ���
� .ascrerr ****      � ****�  �  � k  %		 			 r  			 m  		 �		  D T 3 0 0 0 0 6 : O M	 o      �� 0 	errorcode 	errorCode	 	�	 I  %�	�� 0 apperror appError	 	�	 m  !		 �		  t e r m i n a l�  �  �  � 	 	!	  I &-�	"�
� .sysodelanull��� ��� nmbr	" m  &)	#	# ?�      �  	! 	$	%	$ l ..����  �  �  	% 	&	'	& Z  .�	(	)	*�
	( E  .5	+	,	+ o  .1�	�	 0 numcores numCores	, m  14	-	- �	.	.  2	) k  8b	/	/ 	0	1	0 O 8H	2	3	2 r  >G	4	5	4 n  >E	6	7	6 1  AE�
� 
psxp	7 m  >A	8	8 �	9	9 . / A p p l i c a t i o n s / x m r - s t a k /	5 o      �� 0 thepath thePath	3 m  8;	:	:�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	1 	;�	; O Ib	<	=	< r  Oa	>	?	> m  OR	@	@ �	A	A  c p u 2 . t x t	? n      	B	C	B 1  \`�
� 
pnam	C 4  R\�	D
� 
file	D l V[	E��	E b  V[	F	G	F o  VW�� 0 thepath thePath	G m  WZ	H	H �	I	I  c p u . t x t�  �  	= m  IL	J	J�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  	* 	K	L	K E  el	M	N	M o  eh� �  0 numcores numCores	N m  hk	O	O �	P	P  4	L 	Q��	Q k  o�	R	R 	S	T	S O o	U	V	U r  u~	W	X	W n  u|	Y	Z	Y 1  x|��
�� 
psxp	Z m  ux	[	[ �	\	\ . / A p p l i c a t i o n s / x m r - s t a k /	X o      ���� 0 thepath thePath	V m  or	]	]�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	T 	^��	^ O ��	_	`	_ r  ��	a	b	a m  ��	c	c �	d	d  c p u 4 . t x t	b n      	e	f	e 1  ����
�� 
pnam	f 4  ����	g
�� 
file	g l ��	h����	h b  ��	i	j	i o  ������ 0 thepath thePath	j m  ��	k	k �	l	l  c p u . t x t��  ��  	` m  ��	m	m�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  �
  	' 	n	o	n l ����������  ��  ��  	o 	p	q	p l ����	r	s��  	r . ( Update the initial progress information   	s �	t	t P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n	q 	u	v	u r  ��	w	x	w m  ������ d	x o      ���� 0 icount iCount	v 	y	z	y r  ��	{	|	{ m  ������ d	| 1  ����
�� 
ppgt	z 	}	~	} r  ��		�	 m  ������  	� 1  ����
�� 
ppgc	~ 	�	�	� r  ��	�	�	� m  ��	�	� �	�	� , R u n n i n g   d i a g n o s t i c s . . .	� 1  ����
�� 
ppgd	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	� * P r e p a r i n g   t o   p r o c e s s .	� 1  ����
�� 
ppga	� 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��	�	�	� m  ������ 	� o      ���� 0 a  	� 	�	�	� V  �*	�	�	� Q  �%	�	�	�	� k  � 	�	� 	�	�	� l ����	�	���  	� !  Update the progress detail   	� �	�	� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l	� 	�	�	� r  ��	�	�	� b  ��	�	�	� b  ��	�	�	� m  ��	�	� �	�	� $ P e r c e n t   c o m p l e t e :  	� o  ������ 0 a  	� m  ��	�	� �	�	�  %	� 1  ����
�� 
ppga	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	�   Increment the progress   	� �	�	� .   I n c r e m e n t   t h e   p r o g r e s s	� 	�	�	� r  ��	�	�	� o  ������ 0 a  	� 1  ����
�� 
ppgc	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� @ : Pause for demonstration purposes, so progress can be seen   	� �	�	� t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n	� 	�	�	� I ����	���
�� .sysodelanull��� ��� nmbr	� m  ������ 	��  	� 	�	�	� l ����������  ��  ��  	� 	���	� r  � 	�	�	� [  ��	�	�	� o  ������ 0 a  	� m  ������ 	� o      ���� 0 a  ��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� k  %	�	� 	�	�	� r  	�	�	� m  ���� d	� o      ���� 0 a  	� 	�	�	� r  	�	�	� o  ���� 0 a  	� 1  ��
�� 
ppgc	� 	���	� r  %	�	�	� b  	�	�	� b  	�	�	� m  	�	� �	�	� $ P e r c e n t   c o m p l e t e :  	� o  ���� 0 a  	� m  	�	� �	�	�  %	� 1  $��
�� 
ppga��  	� A  ��	�	�	� o  ������ 0 a  	� m  ������ d	� 	���	� l ++��������  ��  ��  ��  � 	�	�	� =  /6	�	�	� o  /0���� 0 response  	� J  05	�	� 	���	� m  03	�	� �	�	�  Q u i t��  	� 	���	� I 9>������
�� .aevtquitnull��� ��� null��  ��  ��  � I AF������
�� .aevtquitnull��� ��� null��  ��  �V  J 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      �������� 0 	installos 	installOS��  ��  	� k    :	�	� 	�	�	� l    	�	�	�	� I     �������� 0 getmodelyear getModelYear��  ��  	� , & returns "High Sierra" or "El Capitan"   	� �	�	� L   r e t u r n s   " H i g h   S i e r r a "   o r   " E l   C a p i t a n "	� 	�	�	� r    		�	�	� 1    ��
�� 
rslt	� o      ���� $0 installosversion installOsVersion	� 	�	�	� Q   
 2
 


  t    "


 l   !



 I   !��

	
�� .gtqpchltns    @   @ ns  
 J    



 


 m    

 �

  N e x t
 
��
 m    

 �

  Q u i t��  
	 ��


�� 
prmp
 b    


 b    


 m    

 �

 ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  
 o    ���� $0 isntallosversion isntallOsVersion
 m    

 �

 \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .
 ��


�� 
inSL
 m    

 �

  N e x t
 ��
 ��
�� 
appr
  o    ���� 0 mainappname mainAppName��  
 2 , TODO remove timeout and add giving up after   
 �
!
! X   T O D O   r e m o v e   t i m e o u t   a n d   a d d   g i v i n g   u p   a f t e r
 m    ����  	:�
 R      ������
�� .ascrerr ****      � ****��  ��  
 I   * 2��
"���� 0 errormessage errorMessage
" 
#��
# m   + .
$
$ �
%
%  X 3 0 0 0 1 0 : D I��  ��  	� 
&
'
& r   3 6
(
)
( 1   3 4��
�� 
rslt
) o      ���� 0 response  
' 
*
+
* l  7 7��������  ��  ��  
+ 
,
-
, I   7 ?��
.���� 0 quitapp quitApp
. 
/��
/ m   8 ;
0
0 �
1
1  d e f a u l t   a p p s��  ��  
- 
2
3
2 l  @ @��������  ��  ��  
3 
4��
4 Z   @:
5
6
7
8
5 =   @ G
9
:
9 o   @ A���� 0 response  
: J   A F
;
; 
<��
< m   A D
=
= �
>
>  Q u i t��  
6 k   J |
?
? 
@
A
@ I  J `��
B
C
�� .gtqpchltns    @   @ ns  
B J   J R
D
D 
E
F
E m   J M
G
G �
H
H  Y e s ,   S h u t d o w n
F 
I��
I m   M P
J
J �
K
K  N o��  
C ��
L
M
�� 
prmp
L m   S V
N
N �
O
O � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?
M ��
P
Q
�� 
inSL
P m   W Z
R
R �
S
S  Y e s ,   S h u t d o w n
Q ��
T��
�� 
appr
T o   [ \���� 0 mainappname mainAppName��  
A 
U
V
U Z   a z
W
X��
Y
W =   a h
Z
[
Z 1   a b��
�� 
rslt
[ J   b g
\
\ 
]��
] m   b e
^
^ �
_
_  Y e s ,   S h u t d o w n��  
X I  k r��
`��
�� .sysoexecTEXT���     TEXT
` m   k n
a
a �
b
b  s h u t d o w n   - h   n o w��  ��  
Y I  u z����~
�� .aevtquitnull��� ��� null�  �~  
V 
c�}
c l  { {�|�{�z�|  �{  �z  �}  
7 
d
e
d =    �
f
g
f o    ��y�y 0 response  
g J   � �
h
h 
i�x
i m   � �
j
j �
k
k  N e x t�x  
e 
l�w
l k   �2
m
m 
n
o
n l  � ��v
p
q�v  
p + % Installation Preperation begins here   
q �
r
r J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e
o 
s
t
s l  � ��u�t�s�u  �t  �s  
t 
u
v
u Q   � �
w
x�r
w r   � �
y
z
y l  � �
{�q�p
{ I  � ��o
|�n
�o .sysoexecTEXT���     TEXT
| m   � �
}
} �
~
~ D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�n  �q  �p  
z o      �m�m 0 disklocation0 diskLocation0
x R      �l�k�j
�l .ascrerr ****      � ****�k  �j  �r  
v 

�
 l  � ��i�h�g�i  �h  �g  
� 
�
�
� Q   � �
�
��f
� r   � �
�
�
� l  � �
��e�d
� I  � ��c
��b
�c .sysoexecTEXT���     TEXT
� m   � �
�
� �
�
� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�b  �e  �d  
� o      �a�a 0 disklocation1 diskLocation1
� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �f  
� 
�
�
� l  � ��]�\�[�]  �\  �[  
� 
�
�
� Q   � �
�
��Z
� r   � �
�
�
� l  � �
��Y�X
� I  � ��W
��V
�W .sysoexecTEXT���     TEXT
� m   � �
�
� �
�
� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�V  �Y  �X  
� o      �U�U 0 disklocation2 diskLocation2
� R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �Z  
� 
�
�
� l  � ��Q�P�O�Q  �P  �O  
� 
�
�
� Q   � �
�
��N
� r   � �
�
�
� l  � �
��M�L
� I  � ��K
��J
�K .sysoexecTEXT���     TEXT
� m   � �
�
� �
�
� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�J  �M  �L  
� o      �I�I 0 disklocation3 diskLocation3
� R      �H�G�F
�H .ascrerr ****      � ****�G  �F  �N  
� 
�
�
� l  � ��E�D�C�E  �D  �C  
� 
�
�
� Q   � 
�
��B
� r   � �
�
�
� l  � �
��A�@
� I  � ��?
��>
�? .sysoexecTEXT���     TEXT
� m   � �
�
� �
�
� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�>  �A  �@  
� o      �=�= 0 disklocation4 diskLocation4
� R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �B  
� 
�
�
� l �9�8�7�9  �8  �7  
� 
�
�
� r  
�
�
� m  �6�6  
� o      �5�5 0 a  
� 
�
�
� r  
�
�
� m  �4�4 
� 1  �3
�3 
ppgt
� 
�
�
� r  
�
�
� m  �2�2  
� 1  �1
�1 
ppgc
� 
�
�
� r   
�
�
� m  
�
� �
�
� ( P r e p a r i n g   t o   i n s t a l l
� 1  �0
�0 
ppgd
� 
�
�
� r  !*
�
�
� m  !$
�
� �
�
� * P r e p a r i n g   t o   i n s t a l l .
� 1  $)�/
�/ 
ppga
� 
�
�
� l ++�.�-�,�.  �-  �,  
� 
�
�
� l ++�+�*�)�+  �*  �)  
� 
�
�
� l ++�(
�
��(  
� !  Update the progress detail   
� �
�
� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l
� 
�
�
� r  +4
�
�
� m  +.
�
� �
�
� $ U n m o u n t i n g   d i s k . . .
� 1  .3�'
�' 
ppga
� 
�
�
� l 55�&�%�$�&  �%  �$  
� 
�
�
� l 55�#�"�!�#  �"  �!  
� 
�
�
� I 5<� 
��
�  .sysodelanull��� ��� nmbr
� m  58
�
� ?�      �  
� 
�
�
� l ==����  �  �  
� 
�
�
� Q  =^
�
��
� Z  @U
�
���
� E  @G
�
�
� o  @C�� 0 disklocation0 diskLocation0
� m  CF
�
� �
�
�  I n t e r n a l
� I JQ�
��
� .sysoexecTEXT���     TEXT
� m  JM
�
� �
�
� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�  �  �  
� R      ���
� .ascrerr ****      � ****�  �  �  
� 
�
�
� l __����  �  �  
� 
�
�
� Q  _�
�
��
� Z  bw
�
���
� E  bi
�
�
� o  be�� 0 disklocation1 diskLocation1
� m  eh
�
� �
�
�  I n t e r n a l
� I ls�
��

� .sysoexecTEXT���     TEXT
� m  lo
�
� �
�
� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�
  �  �  
� R      �	��
�	 .ascrerr ****      � ****�  �  �  
� 
�
�
� l ������  �  �  
�    Q  ��� Z  ���� E  �� o  ��� �  0 disklocation2 diskLocation2 m  �� �		  I n t e r n a l I ����
��
�� .sysoexecTEXT���     TEXT
 m  �� � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  �  �   R      ������
�� .ascrerr ****      � ****��  ��  �    l ����������  ��  ��    Q  ���� Z  ������ E  �� o  ������ 0 disklocation3 diskLocation3 m  �� �  I n t e r n a l I ������
�� .sysoexecTEXT���     TEXT m  �� � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l ����������  ��  ��    Q  �� !��  Z  ��"#����" E  ��$%$ o  ������ 0 disklocation4 diskLocation4% m  ��&& �''  I n t e r n a l# I ����(��
�� .sysoexecTEXT���     TEXT( m  ��)) �** J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  ! R      ������
�� .ascrerr ****      � ****��  ��  ��   +,+ l ����������  ��  ��  , -.- Q  ��/0��/ I ����1��
�� .sysoexecTEXT���     TEXT1 m  ��22 �33 b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0��  0 R      ������
�� .ascrerr ****      � ****��  ��  ��  . 454 l ����������  ��  ��  5 676 I ���8��
�� .sysodelanull��� ��� nmbr8 m  ��99 ?�      ��  7 :;: r  
<=< m  ��
�� 
msng= o      ���� 0 disklocation0 diskLocation0; >?> r  @A@ m  ��
�� 
msngA o      ���� 0 disklocation1 diskLocation1? BCB r  DED m  ��
�� 
msngE o      ���� 0 disklocation2 diskLocation2C FGF r  "HIH m  ��
�� 
msngI o      ���� 0 disklocation3 diskLocation3G JKJ r  #*LML m  #&��
�� 
msngM o      ���� 0 disklocation4 diskLocation4K N��N I +2��O��
�� .sysoexecTEXT���     TEXTO m  +.PP �QQ  s h u t d o w n   - r   n o w��  ��  �w  
8 I 5:������
�� .aevtquitnull��� ��� null��  ��  ��  	� RSR l     ��������  ��  ��  S TUT l     ��VW��  V T N------------------------------------------------------------------------------   W �XX � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -U YZY i   D G[\[ I      �������� 0 
labelprint 
labelPrint��  ��  \ k     �]] ^_^ r     `a` m     bb �cc   S t o r e d C r e d e n t i a la o      ���� 0 thefile theFile_ ded r    fgf m    hh �ii < / p r i v a t e / v a r / r o o t / . c r e d e n t i a l sg o      ���� 0 filelocation fileLocatione jkj r    lml l   n����n I   ��o��
�� .sysoexecTEXT���     TEXTo b    pqp b    rsr b    tut m    	vv �ww 
 f i n d  u n   	 xyx 1   
 ��
�� 
strqy o   	 
���� 0 filelocation fileLocations m    zz �{{    - n a m e  q n    |}| 1    ��
�� 
strq} o    ���� 0 thefile theFile��  ��  ��  m o      ���� 0 newfile  k ~~ l   ��������  ��  ��   ��� Z    1������� E    ��� o    ���� 0 newfile  � m    �� ���   S t o r e d C r e d e n t i a l� k     -�� ��� l    #���� r     #��� m     !�� ��� p / p r i v a t e / v a r / r o o t / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      ���� 0 
deletefile 
deleteFile�   TODO dont hard code this   � ��� 2   T O D O   d o n t   h a r d   c o d e   t h i s� ���� I  $ -�����
�� .sysoexecTEXT���     TEXT� b   $ )��� m   $ %�� ���  r m  � n   % (��� 1   & (��
�� 
strq� o   % &���� 0 
deletefile 
deleteFile��  ��  ��  ��  � ��� l  2 2��������  ��  ��  � ��� Q   2 h���� O  5 R��� O   9 Q��� k   = P�� ��� I  = B������
�� .miscactvnull��� ��� null��  ��  � ��� I  C J�����
�� .coreclosnull���     obj � 2  C F��
�� 
cwin��  � ���� I  K P�����
�� .coredoscnull��� ��� ctxt� m   K L�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��  ��  � m   9 :���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   5 6���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   Z h�� ��� r   Z _��� m   Z ]�� ���  D T 3 0 0 0 0 1 : A T� o      ���� 0 	errorcode 	errorCode� ���� I   ` h������� 0 apperror appError� ���� m   a d�� ���  T e r m i n a l��  ��  ��  � ��� l  i i��������  ��  ��  � ��� t   i ���� O   m ���� k   x ��� ��� I  x }������
�� .miscactvnull��� ��� null��  ��  � ���� I  ~ �����
�� .sysodlogaskr        TEXT� m   ~ ��� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C o n t i n u e��  � �����
�� 
dflt� m   � ����� ��  ��  � 4   m u���
�� 
capp� o   q t���� 0 mainappname mainAppName� m   i l����� ��� l  � ���������  ��  ��  � ��� I   � ����~� 0 quitapp quitApp� ��}� m   � ��� ���  G o o g l e   C h r o m e�}  �~  � ��� I   � ��|��{�| 0 quitapp quitApp� ��z� m   � ��� ���  T e r m i n a l�z  �{  � ��y� l  � ��x�w�v�x  �w  �v  �y  Z ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �q�p�o�q 0 identifymodel identifyModel�p  �o  � k     ��� ��� l    ���� r     ��� J     �� ��n� m     �� ���  :  �n  � n     ��� 1    �m
�m 
txdl� 1    �l
�l 
ascr� %  set new text delimiters to ":"   � ��� >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "� � � l    r     n     2    �k
�k 
cpar l   �j�i I   �h	�g
�h .sysoexecTEXT���     TEXT	 m    	

 � D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�g  �j  �i   o      �f�f 0 
systeminfo 
systemInfo   get raw hardware data    � ,   g e t   r a w   h a r d w a r e   d a t a   l    r     J      m     �  M o d e l   N a m e  m     �   M o d e l   I d e n t i f i e r  m     �    P r o c e s s o r   N a m e !"! m    ## �$$  P r o c e s s o r   S p e e d" %&% m    '' �(( ( N u m b e r   o f   P r o c e s s o r s& )*) m    ++ �,,  n u m b e r   o f   C o r e s* -.- m    // �00  M e m o r y. 1�e1 m    22 �33  s e r i a l   N u m b e r�e   o      �d�d 0 	specslist 	specsList "  define list of specs to get    �44 8   d e f i n e   l i s t   o f   s p e c s   t o   g e t 565 r    "787 m     99 �::  8 o      �c�c 0 	specsdata 	specsData6 ;<; X   # q=�b>= l  7 l?@A? X   7 lB�aCB l  K gDEFD Z   K gGH�`�_G E   K NIJI o   K L�^�^ 0 
systemitem 
systemItemJ o   L M�]�] 0 	specsitem 	specsItemH l  Q cKLMK k   Q cNN OPO r   Q YQRQ n   Q WSTS 4 R W�\U
�\ 
citmU m   U V�[�[ T o   Q R�Z�Z 0 
systemitem 
systemItemR o      �Y�Y 0 
systemitem 
systemItemP V�XV r   Z cWXW b   Z aYZY b   Z ][\[ o   Z [�W�W 0 	specsdata 	specsData\ o   [ \�V�V 0 
systemitem 
systemItemZ m   ] `]] �^^  :  X o      �U�U 0 	specsdata 	specsData�X  L D > if raw data conatains desired specs then add it to a variable   M �__ |   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d   i t   t o   a   v a r i a b l e�`  �_  E ' ! repeat with list of specs to get   F �`` B   r e p e a t   w i t h   l i s t   o f   s p e c s   t o   g e t�a 0 	specsitem 	specsItemC o   : ;�T�T 0 	specslist 	specsList@ 1 + repeat with each item of raw hardware data   A �aa V   r e p e a t   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�b 0 
systemitem 
systemItem> o   & '�S�S 0 
systeminfo 
systemInfo< b�Rb l  r �cdec r   r �fgf n   r whih 2  s w�Q
�Q 
citmi o   r s�P�P 0 	specsdata 	specsDatag J      jj klk o      �O�O 0 	modelname 	modelNamel mnm o      �N�N "0 modelidentifier modelIdentifiern opo o      �M�M 0 processorname processorNamep qrq o      �L�L  0 processorspeed processorSpeedr sts o      �K�K 0 numprocessors numProcessorst uvu o      �J�J 0 numcores numCoresv wxw o      �I�I 
0 memory  x y�Hy o      �G�G 0 serialnumber serialNumber�H  d 4 . set all variables to hardware info from above   e �zz \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e�R  � {|{ l     �F�E�D�F  �E  �D  | }~} l     �C��C   T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� i   L O��� I      �B�A�@�B 0 getconfigcode getConfigCode�A  �@  � k     ��� ��� r     ��� J     �� ��?� m     �� ���  > <�?  � n     ��� 1    �>
�> 
txdl� 1    �=
�= 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �<��
�< 
ctxt� m    �;�;��� m    �:�:��� o    	�9�9 0 serialnumber serialNumber� o      �8�8 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�7��6
�7 .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    �5�5 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �4�4 0 	endserial 	endSerial�6  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (�3
�3 
rslt� o      �2�2 0 xmltext xmlText� ��� l  + +�1���1  �  --------   � ���  - - - - - - - -� ��� Z   + W���0�/� E   + .��� o   + ,�.�. 0 xmltext xmlText� m   , -�� ��� 
 e r r o r� k   1 S�� ��� l  1 >���� r   1 >��� n   1 <��� 7 2 <�-��
�- 
ctxt� m   6 8�,�,��� m   9 ;�+�+��� o   1 2�*�* 0 	endserial 	endSerial� o      �)�) 0 	endserial 	endSerial� 9 3 tries with last 3 of serial if last 4 doesn't work   � ��� f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k� ��� O  ? O��� I  C N�(��'
�( .sysoexecTEXT���     TEXT� b   C J��� b   C H��� b   C F��� m   C D�� ���  c d  � o   D E�&�& 0 tmpfiles tmpFiles� m   F G�� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o   H I�%�% 0 	endserial 	endSerial�'  � m   ? @���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��$� r   P S��� 1   P Q�#
�# 
rslt� o      �"�" 0 xmltext xmlText�$  �0  �/  � ��� l  X X�!���!  �  --------   � ���  - - - - - - - -� ��� l  X _���� r   X _��� n   X ]��� 2   Y ]� 
�  
citm� o   X Y�� 0 xmltext xmlText� o      �� 0 xmltext xmlText� > 8 separates all the different items using text dilimiters   � ��� p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s� ��� X   ` ����� Z   t ������ E   t y��� o   t u�� 0 textitem textItem� m   u x�� ���  c o n f i g C o d e� l  | ����� k   | ��� ��� r   | ���� J   | ��� � � m   |  �  <  � m    � �  >�  � n      1   � ��
� 
txdl 1   � ��
� 
ascr� 	 l  � �

 r   � � n   � � 2   � ��
� 
citm o   � ��� 0 textitem textItem o      �� 0 xmldata xmlData "  separates actual ConfigCode    � 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e	  r   � � J   � � � m   � � �  ,  �   n      1   � ��
� 
txdl 1   � ��
� 
ascr � r   � � n   � �  4   � ��!
� 
citm! m   � ���   o   � ��� 0 xmldata xmlData o      �� 0 
configcode 
configCode�  � 6 0 when it gets to the item that has <ConfigCode>    � �"" `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �  �  � 0 textitem textItem� o   c d�
�
 0 xmltext xmlText�  � #$# l     �	���	  �  �  $ %&% l     �'(�  ' T N------------------------------------------------------------------------------   ( �)) � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -& *+* l     �,-�  ,  -------- Main Script   - �.. ( - - - - - - - -   M a i n   S c r i p t+ /0/ l     �12�  1 T N------------------------------------------------------------------------------   2 �33 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -0 454 l  L ^6��6 O  L ^787 r   P ]9:9 n   P Y;<; 1   U Y�
� 
pbnd< n   P U=>= m   S U� 
�  
cwin> 1   P S��
�� 
desk: o      ���� $0 screenresolution screenResolution8 m   L M??�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  5 @A@ l     ��������  ��  ��  A BCB l  _ kD����D r   _ kEFE n   _ gGHG 4   b g��I
�� 
cobjI m   e f���� H o   _ b���� $0 screenresolution screenResolutionF o      ���� 0 screenwidth screenWidth��  ��  C JKJ l  l zL����L r   l zMNM n   l vOPO 4   o v��Q
�� 
cobjQ m   r u���� P o   l o���� $0 screenresolution screenResolutionN o      ���� 0 screenheight screenHeight��  ��  K RSR l  { �T����T r   { �UVU c   { �WXW l  { �Y����Y ^   { �Z[Z o   { ~���� 0 screenwidth screenWidth[ m   ~ ���� ��  ��  X m   � ���
�� 
longV o      ���� 0 appwidth appWidth��  ��  S \]\ l  � �^����^ r   � �_`_ c   � �aba l  � �c����c ^   � �ded o   � ����� 0 screenheight screenHeighte m   � ����� ��  ��  b m   � ���
�� 
long` o      ���� 0 	appheight 	appHeight��  ��  ] fgf l  � �h����h r   � �iji n   � �klk 1   � ���
�� 
sisvl l  � �m����m I  � �������
�� .sysosigtsirr   ��� null��  ��  ��  ��  j o      ���� 0 	osversion 	osVersion��  ��  g non l  � �p����p r   � �qrq m   � ���
�� 
msngr o      ���� 0 disklocation0 diskLocation0��  ��  o sts l  � �u����u r   � �vwv m   � ���
�� 
msngw o      ���� 0 disklocation1 diskLocation1��  ��  t xyx l  � �z����z r   � �{|{ m   � ���
�� 
msng| o      ���� 0 disklocation2 diskLocation2��  ��  y }~} l  � ����� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  ~ ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ������� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  d e f a u l t   a p p s��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ������� r   � ���� J   � ��� ��� m   � ��� ���  P r o c e s s i n g� ��� m   � ��� ���  S t r e s s   T e s t� ��� m   � ��� ��� 
 L a b e l� ��� m   � ��� ���  I n s t a l l   m a c O S� ���� m   � ��� ���  C u s t o m e r��  � o      ���� .0 defaultprocessinglist defaultProcessingList��  ��  � ��� l  �e������ Z   �e������ F   ���� =  � ���� o   � ����� 0 networkstatus networkStatus� m   � ��� ���  C o n n e c t e d� =  � ���� o   � �����  0 appupdateerror appUpdateError� m   � ���
�� savono  � l [���� k  [�� ��� l ��������  ��  ��  � ��� Z  Y����� =  ��� o  ���� 0 	gitbranch 	gitBranch� m  
�� ���  m a s t e r� l (���� k  (�� ��� r  &��� J  "�� ��� m  �� ���  P r o c e s s i n g� ��� m  �� ���  S t r e s s   T e s t� ��� m  �� ��� 
 L a b e l� ��� m  �� ���  I n s t a l l   m a c O S� ��� m  �� ���  C u s t o m e r� ���� m   �� ��� 0 S w i t c h   t o   T e s t i n g   B r a n c h��  � o      ����  0 processinglist processingList� ���� l ''��������  ��  ��  ��  � M G shows "Switch to Testing Branch" if currently working on master branch   � ��� �   s h o w s   " S w i t c h   t o   T e s t i n g   B r a n c h "   i f   c u r r e n t l y   w o r k i n g   o n   m a s t e r   b r a n c h� ��� =  +2��� o  +.���� 0 	gitbranch 	gitBranch� m  .1�� ���  t e s t i n g� ���� l 5O���� k  5O��    r  5M J  5I  m  58 �  P r o c e s s i n g 	
	 m  8; �  S t r e s s   T e s t
  m  ;> � 
 L a b e l  m  >A �  I n s t a l l   m a c O S  m  AD �  C u s t o m e r �� m  DG � . S w i t c h   t o   M a s t e r   B r a n c h��   o      ����  0 processinglist processingList �� l NN��������  ��  ��  ��  � M G shows "Switch to Master Branch" if currently working on testing branch   � � �   s h o w s   " S w i t c h   t o   M a s t e r   B r a n c h "   i f   c u r r e n t l y   w o r k i n g   o n   t e s t i n g   b r a n c h��  � l RY  r  RY!"! o  RU���� .0 defaultprocessinglist defaultProcessingList" o      ����  0 processinglist processingList \ V sets processingList to default if current working branch is not "master" or "testing"     �## �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   c u r r e n t   w o r k i n g   b r a n c h   i s   n o t   " m a s t e r "   o r   " t e s t i n g "� $��$ l ZZ��������  ��  ��  ��  � C = only shows options to switch branches if network test passed   � �%% z   o n l y   s h o w s   o p t i o n s   t o   s w i t c h   b r a n c h e s   i f   n e t w o r k   t e s t   p a s s e d��  � l ^e&'(& r  ^e)*) o  ^a���� .0 defaultprocessinglist defaultProcessingList* o      ����  0 processinglist processingList' j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   ( �++ �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  � ,-, l     ��������  ��  ��  - ./. l     ��01��  0 T N------------------------------------------------------------------------------   1 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l f�5����5 Z  f�67��86 = fm9:9 o  fi����  0 appupdateerror appUpdateError: m  il��
�� savoyes 7 Q  p�;<=; I s���>?
�� .gtqpchltns    @   @ ns  > o  sv����  0 processinglist processingList? ��@A
�� 
prmp@ m  y|BB �CC v W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 	 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .A ��D��
�� 
inSLD m  �EE �FF  P r o c e s s i n g��  < R      ������
�� .ascrerr ****      � ****��  ��  = l ����~�}�  �~  �}  ��  8 Q  ��GHIG I ���|JK
�| .gtqpchltns    @   @ ns  J o  ���{�{  0 processinglist processingListK �zLM
�z 
prmpL b  ��NON b  ��PQP m  ��RR �SS H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  Q o  ���y�y  0 currentversion currentVersionO m  ��TT �UU @ 
 	 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .M �xVW
�x 
inSLV m  ��XX �YY  P r o c e s s i n gW �wZ�v
�w 
apprZ o  ���u�u 0 mainappname mainAppName�v  H R      �t�s�r
�t .ascrerr ****      � ****�s  �r  I l ���q�p�o�q  �p  �o  ��  ��  4 [\[ l     �n�m�l�n  �m  �l  \ ]^] l �_�k�j_ Z  �`ab�i` =  ��cdc 1  ���h
�h 
rsltd J  ��ee f�gf m  ��gg �hh  P r o c e s s i n g�g  a k  ��ii jkj I  ���f�e�d�f 0 identifymodel identifyModel�e  �d  k lml I  ���c�b�a�c 0 
diagnostic  �b  �a  m non I  ���`�_�^�` 0 
stresstest 
stressTest�_  �^  o p�]p I  ���\�[�Z�\ 0 	installos 	installOS�[  �Z  �]  b qrq =  ��sts 1  ���Y
�Y 
rsltt J  ��uu v�Xv m  ��ww �xx  S t r e s s   T e s t�X  r yzy k  �{{ |}| I  ���W�V�U�W 0 identifymodel identifyModel�V  �U  } ~~ I  ���T�S�R�T 0 
stresstest 
stressTest�S  �R   ��Q� I  ��P�O�N�P 0 	installos 	installOS�O  �N  �Q  z ��� =  ��� 1  �M
�M 
rslt� J  
�� ��L� m  �� ��� 
 L a b e l�L  � ��� k  �� ��� I  �K�J�I�K 0 
labelprint 
labelPrint�J  �I  � ��H� I �G��F
�G .sysodelanull��� ��� nmbr� m  �� ?�      �F  �H  � ��� =  %��� 1  �E
�E 
rslt� J  $�� ��D� m  "�� ���  I n s t a l l   m a c O S�D  � ��� k  (3�� ��� I  (-�C�B�A�C 0 	installos 	installOS�B  �A  � ��@� I .3�?�>�=
�? .aevtquitnull��� ��� null�>  �=  �@  � ��� =  6=��� 1  67�<
�< 
rslt� J  7<�� ��;� m  7:�� ���  C u s t o m e r�;  � ��� k  @Q�� ��� I  @E�:�9�8�: 0 identifymodel identifyModel�9  �8  � ��� I  FK�7�6�5�7 0 
diagnostic  �6  �5  � ��4� I  LQ�3�2�1�3 0 
stresstest 
stressTest�2  �1  �4  � ��� =  T[��� 1  TU�0
�0 
rslt� J  UZ�� ��/� m  UX�� ��� 0 S w i t c h   t o   T e s t i n g   B r a n c h�/  � ��� I  ^f�.��-�. "0 switchgitbranch switchGitBranch� ��,� m  _b�� ���  t e s t i n g�,  �-  � ��� =  ip��� 1  ij�+
�+ 
rslt� J  jo�� ��*� m  jm�� ��� . S w i t c h   t o   M a s t e r   B r a n c h�*  � ��)� I  s{�(��'�( "0 switchgitbranch switchGitBranch� ��&� m  tw�� ���  m a s t e r�&  �'  �)  �i  �k  �j  ^ ��� l ����%�$� I ���#�"�!
�# .aevtquitnull��� ��� null�"  �!  �%  �$  � ��� l     � ���   �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � ! -------- End of Main Script   � ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�       V������������������������~��������������������������
�	��������� ���������������������������������������������������  � T�������������������������������������������������������������������������������������������������������������������������������������������������������������������������� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� "0 switchgitbranch switchGitBranch�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 errormessage errorMessage�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****�� 0 tmpfiles tmpFiles�� 0 networkstatus networkStatus��  0 appupdateerror appUpdateError�� 0 mainappname mainAppName�� $0 mainappnameshort mainAppNameShort�� 0 apppath appPath�� 0 
folderpath 
folderPath�� 0 
foldername 
folderName��  0 currentversion currentVersion�� 0 	gitbranch 	gitBranch�� $0 screenresolution screenResolution�� 0 screenwidth screenWidth�� 0 screenheight screenHeight�� 0 appwidth appWidth�� 0 	appheight 	appHeight�� 0 	osversion 	osVersion�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� .0 defaultprocessinglist defaultProcessingList��  0 processinglist processingList��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �� n���������� 0 displayerror displayError�� �� ��    �������� 0 x  �� 0 y  �� 0 z  ��  � �������� 0 x  �� 0 y  �� 0 z  �  � ��� ��� ��������� �
�� 
btns
�� 
dflt
�� 
appr�� 0 mainappname mainAppName�� 
�� .sysodlogaskr        TEXT�� ��%�%�%�%������� 	O�� �� �����~�� 0 progressbar progressBar�� �}�}   �|�{�z�y�| 0 ptotalsteps pTotalSteps�{  0 pcompletesteps pCompleteSteps�z 0 	pdescript 	pDescript�y 0 padddescript pAddDescript�   �x�w�v�u�x 0 ptotalsteps pTotalSteps�w  0 pcompletesteps pCompleteSteps�v 0 	pdescript 	pDescript�u 0 padddescript pAddDescript �t�s�r�q
�t 
ppgt
�s 
ppgc
�r 
ppgd
�q 
ppga�~ �*�,FO�*�,FO�*�,FO�*�,F� �p ��o�n�m�p $0 resetprogressbar resetProgressBar�o  �n     �l�k ��j ��i
�l 
ppgt
�k 
ppgc
�j 
ppgd
�i 
ppga�m j*�,FOj*�,FO�*�,FO�*�,F� �h ��g�f�e�h .0 progressbarmultiplier progressBarMultiplier�g �d�d   �c�b�c 0 timestorepeat timesToRepeat�b 0 x  �f   �a�`�a 0 timestorepeat timesToRepeat�` 0 x    ��_�^
�_ .sysodelanull��� ��� nmbr
�^ 
ppgc�e ! �kh�kE�O�j O�*�,F[OY��O�� �]�\�[	
�Z�] "0 checkfornetwork checkForNetwork�\ �Y�Y   �X�X 0 progresssteps progressSteps�[  	 �W�V�U�T�W 0 progresssteps progressSteps�V "0 timestomultiply timesToMultiply�U 20 progressstepsmultiplied progressStepsMultiplied�T 0 x  
 �S�R�Q�P�O�N=@�M�LE�K�JX�I�H�Gj�F�Ey~��D�C�����B
�S afdrtemp
�R .earsffdralis        afdr
�Q 
ctxt
�P 
psxp�O 0 tmpfiles tmpFiles�N 2�M �L 0 progressbar progressBar
�K .sysodelanull��� ��� nmbr
�J 
ppgt
�I 
ppga�H .0 progressbarmultiplier progressBarMultiplier
�G 
rslt
�F .sysoexecTEXT���     TEXT
�E 
ppgc�D  �C  �B $0 resetprogressbar resetProgressBar�Z ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa O*j+ � �A��@�?�>�A 0 
getappinfo 
getAppInfo�@  �?   �=�<�= 0 moveforward moveForward�< 0 tmppath tmpPath 3�;�:�9��8�7�6�5�4	�3�2�1-14�0�/�.�-Y]`�,�+�����*�)�(����'����&�%&7
�; savono  �:  0 appupdateerror appUpdateError
�9 savoyes 
�8 
ascr
�7 
txdl
�6 .earsffdralis        afdr�5  �4  �3 0 displayerror displayError
�2 
pnam�1 0 mainappname mainAppName
�0 
ctxt
�/ 
citm�.���- $0 mainappnameshort mainAppNameShort
�, 
psxp�+ 0 apppath appPath
�* 
ctnr
�) 
alis�( 0 
folderpath 
folderPath�' 0 
foldername 
folderName
�& .sysoexecTEXT���     TEXT�%  0 currentversion currentVersion�>��E�O�E�O�kv��,FO )j E�W X  *���m+ O�E�O��  % 
)�,E�W X  *�a a m+ O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ O�E�Y hO��  + �a ,E` W X  *a a a m+ O�E�Y hO��  6 a  �a ,a  &E` !UW X  *a "a #a $m+ O�E�Y hO��  4 _ !a &a a /E` %W X  *a &a 'a (m+ O�E�Y hO��  G !a )_ %a *%j +E` ,O�E�Oa -W "X  *a .a /a 0_ %m+ O�E�Oa 1Y ��  �E�Oa 2Y h� �$D�#�"�!�$ "0 checkforupdates checkForUpdates�#  �"   � ���  0 moveforward moveForward� 0 	gitremote 	gitRemote� 0 plistaddress plistAddress 9�c��g���pv��������������������!FH�QUZ~�s�z|���������
� savoyes � 0 
folderpath 
folderPath
� 
psxp
� .sysoexecTEXT���     TEXT�  �  � 0 mainappname mainAppName� 0 displayerror displayError
� savono  � 0 	gitbranch 	gitBranch
� 
ctxt
� 
leng� $0 mainappnameshort mainAppNameShort� 0 tmpfiles tmpFiles� 0 newestversion newestVersion
� 
file
� .coredoexnull���     ****�  0 currentversion currentVersion�  0 appupdateerror appUpdateError�!��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �
��	���
 "0 switchgitbranch switchGitBranch�	 ��   �� 0 
branchname 
branchName�   ��� 0 
branchname 
branchName� 0 
currenttab 
currentTab ������ ����
��������������� 0 quitapp quitApp
� 
ppga
�  .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj �� 0 
folderpath 
folderPath
�� 
alis
�� 
psxp�� 0 apppath appPath
�� .coredoscnull��� ��� ctxt
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null� S*�k+ O�%�%*�,FO� 2� -*j O*�-j 	O���&�,%�%�%�%_ �,%a %j E�UUOkj O*j � ��+�������� $0 promptforupdates promptForUpdates�� ����   ���� 0 updatecheck updateCheck��   ���� 0 updatecheck updateCheck 9<��F��H����L����������WZ`��
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt
�� .aevtquitnull��� ��� null�� -��lv���%�%�%����� O��kv  �Y a O*j � ��n�������� 0 	updateapp 	updateApp��  ��   ���� 0 
currenttab 
currentTab w��������������������������������� 0 quitapp quitApp�� 0 newestversion newestVersion
�� 
ppga
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj �� 0 
folderpath 
folderPath
�� 
alis
�� 
psxp�� 0 apppath appPath
�� .coredoscnull��� ��� ctxt
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null�� I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j � ����������� 0 apperror appError�� ����   ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode��   ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode ����������������������������������������
�� .sysobeepnull��� ��� long�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
disp
�� stic   
�� 
dflt
�� 
givu��  Q��� 

�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
gavu
�� 
bool
�� .aevtquitnull��� ��� null�� M*j  O��%�%�%�%�%���lv���%������a  O_ a ,a  
 *a ,e a & 
*j Y h� ����������� 0 errormessage errorMessage�� ����   ���� 0 	errorcode 	errorCode��   ���� 0 	errorcode 	errorCode �����������������	����������
�� .sysobeepnull��� ��� long�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
disp
�� stic   
�� 
dflt
�� 
givu��  Q��� 

�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null�� &*j  O��%�%�%��kv���%������� O*j � ���������� 0 quitapp quitApp�� �� ��    ���� "0 applicationname applicationName��   ���� "0 applicationname applicationName $.��4:@FK����[������ 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� K��  .*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� ��j����!"���� 0 getmodelyear getModelYear��  ��  !  "  �� h� ��u����#$���� 0 
diagnostic  ��  ��  #  $ &����������������������������������� ��7$������������;>
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****��  ��  �� 0 apperror appError
�� .sysodelanull��� ��� nmbr�� 0 	modelname 	modelName�� 0 quitapp quitApp
�� .GURLGURLnull��� ��� TEXT��V����� 
�� 
cwin
�� 
pbnd�� � � *j O*���0��/j UW X  	*��l+ O�j O � *j UW X  	*a a l+ O�j O a  *j UW X  	*a a l+ O�j O_ a  s a  *j UW X  	*a a l+ O�j O 4*a k+ Oa  !a j Ojja a  a !v*a "k/a #,FUW X  	*a $a %l+ Y h� ��L����%&��� 0 
stresstest 
stressTest��  ��  % �~�}�|�{�z�~ 0 response  �} 0 thepath thePath�| 0 	errorcode 	errorCode�{ 0 icount iCount�z 0 a  & G�y�x�w�v`c�ug�tk�s�r�q�pz�o��n����m���l��k����	�j�i��h�g�f�e�d�c��b	 �a�`		�_	-	8	@	H	O	[	c	k�^�]�\	��[	��Z	�	��Y	�	�	��X�y  	:�
�x 
capp�w 0 mainappname mainAppName
�v .miscactvnull��� ��� null
�u 
prmp
�t 
inSL
�s 
appr�r 
�q .gtqpchltns    @   @ ns  
�p 
rslt�o 0 quitapp quitApp�n 0 numcores numCores
�m 
psxp
�l 
file
�k 
pnam
�j 
cwin
�i .coreclosnull���     obj 
�h .coredoscnull��� ��� ctxt�g 0 	appheight 	appHeight�f 0 appwidth appWidth�e 0 screenheight screenHeight�d 
�c 
pbnd
�b .sysodelanull��� ��� nmbr�a  �`  �_ 0 apperror appError�^ d
�] 
ppgt
�\ 
ppgc
�[ 
ppgd
�Z 
ppga�Y 	
�X .aevtquitnull��� ��� null�G�n*��/ *j O��lv������� UoO�E�O*�k+ O�a kv �_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY :_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY hO la  ba  [*j O*a  -j !Oa "j #Oj_ $_ %_ &a 'v*a  k/a (,FOa )j *Oa +j #Ojj_ %_ $a 'v*a  k/a (,FUUW X , -a .E�O*a /k+ 0Oa )j *O_ a 1 /a  a 2a ,E�UOa  a 3*a �a 4%/a ,FUY :_ a 5 /a  a 6a ,E�UOa  a 7*a �a 8%/a ,FUY hOa 9E�Oa 9*a :,FOj*a ;,FOa <*a =,FOa >*a ?,FOkE�O [h�a 9 *a @�%a A%*a ?,FO�*a ;,FOa Bj *O�kE�W $X , -a 9E�O�*a ;,FOa C�%a D%*a ?,F[OY��OPY �a Ekv  
*j FY *j F� �W	��V�U'(�T�W 0 	installos 	installOS�V  �U  ' �S�R�Q�P�S $0 installosversion installOsVersion�R $0 isntallosversion isntallOsVersion�Q 0 response  �P 0 a  ( ?�O�N�M

�L

�K
�J�I�H�G�F�E
$�D
0�C
=
G
J
N
R
^
a�B�A
j
}�@
��?
��>
��=
��<�;�:�9
��8
��7
�
��6
�
�
�
�&)2�5P�O 0 getmodelyear getModelYear
�N 
rslt�M  	:�
�L 
prmp
�K 
inSL
�J 
appr�I 0 mainappname mainAppName�H 
�G .gtqpchltns    @   @ ns  �F  �E  �D 0 errormessage errorMessage�C 0 quitapp quitApp
�B .sysoexecTEXT���     TEXT
�A .aevtquitnull��� ��� null�@ 0 disklocation0 diskLocation0�? 0 disklocation1 diskLocation1�> 0 disklocation2 diskLocation2�= 0 disklocation3 diskLocation3�< 0 disklocation4 diskLocation4�; 
�: 
ppgt
�9 
ppgc
�8 
ppgd
�7 
ppga
�6 .sysodelanull��� ��� nmbr
�5 
msng�T;*j+  O�E�O �n��lv��%�%����� oW X  *a k+ O�E�O*a k+ O�a kv  7a a lv�a �a ��� O�a kv  a j Y *j OPY��a kv � a j E` W X  hO a  j E` !W X  hO a "j E` #W X  hO a $j E` %W X  hO a &j E` 'W X  hOjE�Oa (*a ),FOj*a *,FOa +*a ,,FOa -*a .,FOa /*a .,FOa 0j 1O _ a 2 a 3j Y hW X  hO _ !a 4 a 5j Y hW X  hO _ #a 6 a 7j Y hW X  hO _ %a 8 a 9j Y hW X  hO _ 'a : a ;j Y hW X  hO a <j W X  hOa 0j 1Oa =E` Oa =E` !Oa =E` #Oa =E` %Oa =E` 'Oa >j Y *j � �4\�3�2)*�1�4 0 
labelprint 
labelPrint�3  �2  ) �0�/�.�-�,�0 0 thefile theFile�/ 0 filelocation fileLocation�. 0 newfile  �- 0 
deletefile 
deleteFile�, 0 	errorcode 	errorCode* !bhv�+z�*������)�(�'��&�%�$���#�"�!� ���������
�+ 
strq
�* .sysoexecTEXT���     TEXT
�) .miscactvnull��� ��� null
�( 
cwin
�' .coreclosnull���     obj 
�& .coredoscnull��� ��� ctxt�%  �$  �# 0 apperror appError�"
�! 
capp�  0 mainappname mainAppName
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 0 quitapp quitApp�1 ��E�O�E�O��,%�%��,%j E�O�� �E�O��,%j Y hO "� � *j O*�-j O�j UUW X  a E�O*a k+ Oa n*a _ / *j Oa a a kva ka  UoO*a k+ O*a  k+ OP� ����+,�� 0 identifymodel identifyModel�  �  + ������ 0 
systeminfo 
systemInfo� 0 	specslist 	specsList� 0 	specsdata 	specsData� 0 
systemitem 
systemItem� 0 	specsitem 	specsItem, !���
��#'+/2�9���
�	]��������� ������
� 
ascr
� 
txdl
� .sysoexecTEXT���     TEXT
� 
cpar� 
� 
kocl
� 
cobj
�
 .corecnte****       ****
�	 
citm� 0 	modelname 	modelName� "0 modelidentifier modelIdentifier� 0 processorname processorName� �  0 processorspeed processorSpeed� � 0 numprocessors numProcessors� �  0 numcores numCores�� �� 
0 memory  �� 0 serialnumber serialNumber� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  Z� �������-.���� 0 getconfigcode getConfigCode��  ��  - ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData. ������������������������������������
�� 
ascr
�� 
txdl�� 0 serialnumber serialNumber
�� 
ctxt������ 0 tmpfiles tmpFiles
�� .sysoexecTEXT���     TEXT
�� 
rslt����
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
configcode 
configCode�� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��� ��/����01��
�� .aevtoappnull  �   � ****/ k    �22 �33 �44 �55 �66 477 B88 J99 R:: \;; f<< n== s>> x?? }@@ �AA �BB �CC �DD 3EE ]FF �����  ��  ��  0  1 _����������������������?���������������������������������������������������������������������������B��E������R��TX����g��������w������������������ �� "0 checkfornetwork checkForNetwork
�� 
rslt�� 0 networkstatus networkStatus�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� 0 updatecheck updateCheck�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp
�� 
desk
�� 
cwin
�� 
pbnd�� $0 screenresolution screenResolution
�� 
cobj�� 0 screenwidth screenWidth�� �� 0 screenheight screenHeight
�� 
long�� 0 appwidth appWidth�� 0 	appheight 	appHeight
�� .sysosigtsirr   ��� null
�� 
sisv�� 0 	osversion 	osVersion
�� 
msng�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� 0 quitapp quitApp�� �� .0 defaultprocessinglist defaultProcessingList��  0 appupdateerror appUpdateError
�� savono  
�� 
bool�� 0 	gitbranch 	gitBranch��  0 processinglist processingList
�� savoyes 
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  ��  ��  ��  0 currentversion currentVersion
�� 
appr�� 0 mainappname mainAppName�� 0 identifymodel identifyModel�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null�� "0 switchgitbranch switchGitBranch���*�k+ O�E�O*j+ O��  5��  +*j+ O��  *�k+ 
O��  
*j+ Y hY hY hY hO� *�,�,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` O*j a ,E` Oa E` Oa E` Oa E` Oa E`  Oa E` !O*a "k+ #Oa $a %a &a 'a (a )vE` *O�a + 	 _ ,a - a .& \_ /a 0  a 1a 2a 3a 4a 5a 6�vE` 7OPY 0_ /a 8  a 9a :a ;a <a =a >�vE` 7OPY 	_ *E` 7OPY 	_ *E` 7O_ ,a ?  & _ 7a @a Aa Ba Ca  DW X E FhY / &_ 7a @a G_ H%a I%a Ba Ja K_ L� DW X E FhO�a Mkv  *j+ NO*j+ OO*j+ PO*j+ QY ��a Rkv  *j+ NO*j+ PO*j+ QY }�a Skv  *j+ TOa Uj VY c�a Wkv  *j+ QO*j XY K�a Ykv  *j+ NO*j+ OO*j+ PY -�a Zkv  *a [k+ \Y �a ]kv  *a ^k+ \Y hO*j X� �GG � / p r i v a t e / v a r / f o l d e r s / h 8 / 5 k b 1 0 w q d 1 h l 6 7 f 4 3 b f 4 n n d m 4 0 0 0 0 g n / T / T e m p o r a r y I t e m s /
� savoyes � �HH  D i a g n o s t i c   T e s t� �II $ D i a g n o s t i c T e s t . a p p� �JJ � / U s e r s / e l i m a d s e n / g i t h u b / w o r k / d i a g n o s t i c - t e s t / D i a g n o s t i c T e s t . a p p /��alis    �  Macintosh HD               ֒C
H+   .!diagnostic-test                                                 .���L        ����  	                work    ֒�z      ���     .! �� �} �  <Macintosh HD:Users: elimadsen: github: work: diagnostic-test     d i a g n o s t i c - t e s t    M a c i n t o s h   H D  +Users/elimadsen/github/work/diagnostic-test   /    ��  � �KK  d i a g n o s t i c - t e s t� �LL 
 5 . 8 . 7� �MM  m a s t e r� ��N�� N  ����������  ��  ��������������� �OO  1 0 . 1 3 . 3
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng� ��P�� P  ������  �  �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ