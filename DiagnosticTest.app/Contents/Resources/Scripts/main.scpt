FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     -------- Global Variables     �   2 - - - - - - - -   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l     ��������  ��  ��   8  9 : 9 l      ; < = ; p       > > ������  0 currentversion currentVersion��   < &   version number from bundle info    = � ? ? @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o :  @ A @ l      B C D B p       E E ������ 0 	gitbranch 	gitBranch��   C   current active branch    D � F F ,   c u r r e n t   a c t i v e   b r a n c h A  G H G l      I J K I p       L L ������ 0 newestversion newestVersion��   J - ' version number from gitgub bundle info    K � M M N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o H  N O N l      P Q R P p       S S ������  0 appupdateerror appUpdateError��   Q Q K used to let the rest of the app know an error occured during update script    R � T T �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t O  U V U l      W X Y W p       Z Z ������ 0 tmpfiles tmpFiles��   X   path to temporary files    Y � [ [ 0   p a t h   t o   t e m p o r a r y   f i l e s V  \ ] \ l      ^ _ ` ^ p       a a ������ 0 	olddelims 	oldDelims��   _ 5 / allows resetting text item delimiters anywhere    ` � b b ^   a l l o w s   r e s e t t i n g   t e x t   i t e m   d e l i m i t e r s   a n y w h e r e ]  c d c l     ��������  ��  ��   d  e f e l      g h i g p       j j ������ 0 disklocation0 diskLocation0��   h 3 - used for installing the OS on the correct HD    i � k k Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D f  l m l l      n o p n p       q q ������ 0 disklocation1 diskLocation1��   o 3 - used for installing the OS on the correct HD    p � r r Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D m  s t s l      u v w u p       x x ������ 0 disklocation2 diskLocation2��   v 3 - used for installing the OS on the correct HD    w � y y Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D t  z { z l      | } ~ | p         ������ 0 disklocation3 diskLocation3��   } 3 - used for installing the OS on the correct HD    ~ � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D {  � � � l      � � � � p       � � ������ 0 disklocation4 diskLocation4��   � 3 - used for installing the OS on the correct HD    � � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D �  � � � l      � � � � p       � � ������ 0 patha pathA��   � $  path to OS intall application    � � � � <   p a t h   t o   O S   i n t a l l   a p p l i c a t i o n �  � � � l      � � � � p       � � ������ 0 
installdmg 
installDMG��   �   used for installing OS    � � � � .   u s e d   f o r   i n s t a l l i n g   O S �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ 0 appwidth appWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 	appheight 	appHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenwidth screenWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenheight screenHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � �� ��� 0 	modelname 	modelName � �� ��� "0 modelidentifier modelIdentifier � �� ��� 0 processorname processorName � �� ���  0 processorspeed processorSpeed � �� ��� 0 numprocessors numProcessors � �� ��� 0 numcores numCores � �� ��� 
0 memory   � ������ 0 serialnumber serialNumber��   �   computer specs    � � � �    c o m p u t e r   s p e c s �  � � � l      � � � � p       � � ������ 0 
configcode 
configCode��   � + % includes device type, size, and year    � � � � J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a r �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ .0 thismodelyearshortone thisModelYearShortOne��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l      � � � � p       � � ������ .0 thismodelyearshorttwo thisModelYearShortTwo��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -------- UPDATE SCRIPT    � � � � , - - - - - - - -   U P D A T E   S C R I P T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  �  � l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     ��������  ��  ��    l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   $ -------- Update Script Handles    � < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i       I      ��!���� 0 displayerror displayError! "#" o      ���� 0 x  # $%$ o      �� 0 y  % &�~& o      �}�} 0 z  �~  ��    l    5'()' k     5** +,+ I    �|�{�z
�| .sysobeepnull��� ��� long�{  �z  , -.- Q    0/01/ I  	  �y23
�y .sysodlogaskr        TEXT2 b   	 454 b   	 676 b   	 898 b   	 :;: o   	 
�x�x 0 x  ; m   
 << �==  
 	 	 
9 o    �w�w 0 y  7 m    >> �??  
 
5 o    �v�v 0 z  3 �u@A
�u 
btns@ l   B�t�sB m    CC �DD  O k a y�t  �s  A �rEF
�r 
apprE o    �q�q 0 mainappname mainAppNameF �pGH
�p 
dispG m    �o
�o stic   H �nIJ
�n 
dfltI m    KK �LL  O k a yJ �mM�l
�m 
givuM m    �k�k  Q��l  0 R      �j�i�h
�j .ascrerr ****      � ****�i  �h  1 I   ( 0�gN�f�g 0 mainapperror mainAppErrorN O�eO m   ) ,PP �QQ  X 0 0 1 : M A�e  �f  . R�dR L   1 5SS m   1 4TT �UU 
 E r r o r�d  ( J D displays dialog when called. used in getAppInfo and checkForUpdates   ) �VV �   d i s p l a y s   d i a l o g   w h e n   c a l l e d .   u s e d   i n   g e t A p p I n f o   a n d   c h e c k F o r U p d a t e s WXW l     �c�b�a�c  �b  �a  X YZY l     �`[\�`  [ T N------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ i    `a` I      �_b�^�_ 0 progressbar progressBarb cdc o      �]�] 0 ptotalsteps pTotalStepsd efe o      �\�\  0 pcompletesteps pCompleteStepsf ghg o      �[�[ 0 	pdescript 	pDescripth i�Zi o      �Y�Y 0 padddescript pAddDescript�Z  �^  a l    jklj k     mm non r     pqp o     �X�X 0 ptotalsteps pTotalStepsq 1    �W
�W 
ppgto rsr r    tut o    �V�V  0 pcompletesteps pCompleteStepsu 1    
�U
�U 
ppgcs vwv r    xyx o    �T�T 0 	pdescript 	pDescripty 1    �S
�S 
ppgdw z�Rz r    {|{ o    �Q�Q 0 padddescript pAddDescript| 1    �P
�P 
ppga�R  k   used for shortening code   l �}} 2   u s e d   f o r   s h o r t e n i n g   c o d e_ ~~ l     �O�N�M�O  �N  �M   ��� l     �L���L  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �K�J�I�K $0 resetprogressbar resetProgressBar�J  �I  � l    ���� k     �� ��� r     ��� m     �H�H  � 1    �G
�G 
ppgt� ��� r    ��� m    �F�F  � 1    
�E
�E 
ppgc� ��� r    ��� m    �� ���  � 1    �D
�D 
ppgd� ��C� r    ��� m    �� ���  � 1    �B
�B 
ppga�C  �   used for shortening code   � ��� 2   u s e d   f o r   s h o r t e n i n g   c o d e� ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �=��<�= .0 progressbarmultiplier progressBarMultiplier� ��� o      �;�; 0 timestorepeat timesToRepeat� ��:� o      �9�9 0 x  �:  �<  � l     ���� k      �� ��� U     ��� k    �� ��� r    ��� [    
��� o    �8�8 0 x  � m    	�7�7 � o      �6�6 0 x  � ��� I   �5��4
�5 .sysodelanull��� ��� nmbr� m    �� ?�z�G�{�4  � ��3� r    ��� o    �2�2 0 x  � 1    �1
�1 
ppgc�3  � o    �0�0 0 timestorepeat timesToRepeat� ��/� L     �� o    �.�. 0 x  �/  � d ^ used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat"   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t "� ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �)��(�) "0 checkfornetwork checkForNetwork� ��'� o      �&�& 0 progresssteps progressSteps�'  �(  � k     ��� ��� r     ��� n     	��� 1    	�%
�% 
psxp� l    ��$�#� c     ��� l    ��"�!� I    � ��
�  .earsffdralis        afdr� m     �
� afdrtemp�  �"  �!  � m    �
� 
ctxt�$  �#  � o      �� 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �� 2� o      �� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �� 0 progresssteps progressSteps� o    �� "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� I    "���� 0 progressbar progressBar� ��� o    �� 20 progressstepsmultiplied progressStepsMultiplied� � � m    ��     m     �  N e t w o r k   T e s t � m     � T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � 	 I  # (�
�
� .sysodelanull��� ��� nmbr
 m   # $ ?�      �  	  r   ) , m   ) *��  o      �� 0 x   � V   - � Q   7 � l  : x k   : x  r   : ? m   : ; � D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . . 1   ; >�

�
 
ppga  !  I   @ G�	"��	 .0 progressbarmultiplier progressBarMultiplier" #$# o   A B�� "0 timestomultiply timesToMultiply$ %�% o   B C�� 0 x  �  �  ! &'& r   H M()( 1   H K�
� 
rslt) o      �� 0 x  ' *+* l  N U,-., I  N U�/�
� .sysoexecTEXT���     TEXT/ m   N Q00 �11 ( p i n g   - c   1   g o o g l e . c o m�  - E ? will error out here if network is not connected or not working   . �22 ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g+ 343 r   V [565 1   V Y� 
�  
ppgt6 o      ���� 0 x  4 787 r   \ c9:9 o   \ ]���� 0 x  : 1   ] b��
�� 
ppgc8 ;<; r   d k=>= m   d g?? �@@ $ N e t w o r k   c o n n e c t e d .> 1   g j��
�� 
ppga< ABA L   l pCC m   l oDD �EE  C o n n e c t e dB F��F l  q xGHIG I  q x��J��
�� .sysodelanull��� ��� nmbrJ m   q tKK ?�      ��  H 2 , pauses to show "Network connected." message   I �LL X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e��   U O pings "google.com" until it responds or until it repeats a set amount of times    �MM �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s R      ������
�� .ascrerr ****      � ****��  ��   k   � �NN OPO r   � �QRQ m   � �SS �TT ( N o   n e t w o r k   d e t e c t e d .R 1   � ���
�� 
ppgaP UVU l  � �WXYW I  � ���Z��
�� .sysodelanull��� ��� nmbrZ m   � ����� ��  X 5 / pauses to show "No network detected." messages   Y �[[ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e sV \��\ Z   � �]^����] A   � �_`_ o   � ����� 0 x  ` \   � �aba 1   � ���
�� 
ppgtb m   � ����� ^ k   � �cc ded r   � �fgf m   � �hh �ii < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .g 1   � ���
�� 
ppgae j��j l  � �klmk I  � ���n��
�� .sysodelanull��� ��� nmbrn m   � ����� ��  l ? 9 pauses to show "Waiting before trying again..." messages   m �oo r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��   A   1 6pqp o   1 2���� 0 x  q 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �rstr k   � �uu vwv r   � �xyx m   � �zz �{{ , S k i p p i n g   n e t w o r k   t e s t .y 1   � ���
�� 
ppgaw |}| r   � �~~ o   � ����� 20 progressstepsmultiplied progressStepsMultiplied o      ���� 0 x  } ��� r   � ���� o   � ����� 0 x  � 1   � ���
�� 
ppgc� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?�      ��  � ���� L   � ��� m   � ��� ���  N o t   C o n n e c t e d��  s , & does this if "stop" button is pressed   t ��� L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d�  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� 0 
getappinfo 
getAppInfo��  ��  � k    ��� ��� l    ���� r     ��� m     ��
�� savoyes � o      ���� 0 moveforward moveForward� F @ used to stop checking for updates if there is an error anywhere   � ��� �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e� ��� l   ���� r    ��� J    �� ���� m    �� ���  :��  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� / ) used for separating items from HFS paths   � ��� R   u s e d   f o r   s e p a r a t i n g   i t e m s   f r o m   H F S   p a t h s� ��� l   ������  �  --------   � ���  - - - - - - - -� ��� Q    *���� l   ���� r    ��� I   �����
�� .earsffdralis        afdr�  f    ��  � o      ���� 0 tmppath tmpPath� + % gets path to this application as HFS   � ��� J   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   a s   H F S� R      ������
�� .ascrerr ****      � ****��  ��  � k    *�� ��� I    &������� 0 displayerror displayError� ��� m     �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m     !�� ��� < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h� ���� m   ! "�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r   ' *��� m   ' (��
�� savono  � o      ���� 0 moveforward moveForward��  � ��� l  + +������  �  --------   � ���  - - - - - - - -� ��� Z   + S������� =  + .��� o   + ,���� 0 moveforward moveForward� m   , -��
�� savoyes � Q   1 O���� l  4 9���� r   4 9��� n   4 7��� 1   5 7��
�� 
pnam�  f   4 5� o      ���� 0 mainappname mainAppName� - ' gets application name from bundle info   � ��� N   g e t s   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o� R      ������
�� .ascrerr ****      � ****��  ��  � k   A O�� ��� I   A K������� 0 displayerror displayError� ��� m   B C�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   C D�� ��� < U n a b l e   t o   g e t   a p p l i c a t i o n   n a m e� ���� m   D G�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r   L O��� m   L M��
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  T T������  �  --------   � ���  - - - - - - - -� � � Z   T ����� =  T W o   T U���� 0 moveforward moveForward m   U V��
�� savoyes  Q   Z � l  ] m	
 r   ] m n   ] i 4   b i��
�� 
citm m   e h������ l  ] b���� c   ] b o   ] ^���� 0 tmppath tmpPath m   ^ a��
�� 
ctxt��  ��   o      ���� $0 mainappnameshort mainAppNameShort	 H B gets application name as it shows in finder with extension at end   
 � �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d R      ������
�� .ascrerr ****      � ****��  ��   k   u �  I   u ������� 0 displayerror displayError  m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  m   y | � H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e  ��  m   | !! �"" L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��   #��# r   � �$%$ m   � ���
�� savono  % o      ���� 0 moveforward moveForward��  ��  ��    &'& l  � ���()��  (  --------   ) �**  - - - - - - - -' +,+ Z   � �-.����- =  � �/0/ o   � ����� 0 moveforward moveForward0 m   � ���
�� savoyes . Q   � �1231 l  � �4564 r   � �787 n   � �9:9 1   � ���
�� 
psxp: o   � ����� 0 tmppath tmpPath8 o      ���� 0 apppath appPath5 7 1 gets path to this application converted to POSIX   6 �;; b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X2 R      ������
�� .ascrerr ****      � ****��  ��  3 k   � �<< =>= I   � ���?���� 0 displayerror displayError? @A@ m   � �BB �CC . E r r o r   g e t t i n g   a p p   i n f o :A DED m   � �FF �GG < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t hE H��H m   � �II �JJ L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  > K��K r   � �LML m   � ���
�� savono  M o      ���� 0 moveforward moveForward��  ��  ��  , NON l  � ���PQ��  P  --------   Q �RR  - - - - - - - -O STS Z   � �UV����U =  � �WXW o   � ����� 0 moveforward moveForwardX m   � ���
�� savoyes V Q   � �YZ[Y l  � �\]^\ O  � �_`_ r   � �aba c   � �cdc n   � �efe m   � ���
�� 
ctnrf o   � ����� 0 tmppath tmpPathd m   � ���
�� 
alisb o      ���� 0 
folderpath 
folderPath` m   � �gg                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ] 8 2 gets path to container of this application as HFS   ^ �hh d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F SZ R      �����
�� .ascrerr ****      � ****��  �  [ k   � �ii jkj I   � ��~l�}�~ 0 displayerror displayErrorl mnm m   � �oo �pp . E r r o r   g e t t i n g   a p p   i n f o :n qrq m   � �ss �tt 2 U n a b l e   t o   g e t   f o l d e r   p a t hr u�|u m   � �vv �ww L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�|  �}  k x�{x r   � �yzy m   � ��z
�z savono  z o      �y�y 0 moveforward moveForward�{  ��  ��  T {|{ l  � ��x}~�x  }  --------   ~ �  - - - - - - - -| ��� Z   �2���w�v� =  � ���� o   � ��u�u 0 moveforward moveForward� m   � ��t
�t savoyes � Q   �.���� l ���� r  ��� n  ��� 4  	�s�
�s 
citm� m  �r�r��� l 	��q�p� c  	��� o  �o�o 0 
folderpath 
folderPath� m  �n
�n 
ctxt�q  �p  � o      �m�m 0 
foldername 
folderName� 6 0 gets name of folder containing this application   � ��� `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n� R      �l�k�j
�l .ascrerr ****      � ****�k  �j  � k  .�� ��� I  *�i��h�i 0 displayerror displayError� ��� m   �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   #�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ��g� m  #&�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�g  �h  � ��f� r  +.��� m  +,�e
�e savono  � o      �d�d 0 moveforward moveForward�f  �w  �v  � ��� l 33�c���c  �  --------   � ���  - - - - - - - -� ��� l 3:���� r  3:��� o  36�b�b 0 	olddelims 	oldDelims� n     ��� 1  79�a
�a 
txdl� 1  67�`
�` 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��_� Z  ;�����^� = ;>��� o  ;<�]�] 0 moveforward moveForward� m  <=�\
�\ savoyes � Q  A����� l Db���� k  Db�� ��� r  DW��� I DS�[��Z
�[ .sysoexecTEXT���     TEXT� l DO��Y�X� b  DO��� b  DK��� m  DG�� ��� < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "� o  GJ�W�W 0 apppath appPath� m  KN�� ���  " '�Y  �X  �Z  � o      �V�V  0 currentversion currentVersion� ��� r  X]��� m  XY�U
�U savono  � o      �T�T  0 appupdateerror appUpdateError� ��S� L  ^b�� m  ^a�� ��� " C h e c k   f o r   U p d a t e s�S  � + % gets version number from bundle info   � ��� J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  � k  j��� ��� I  j|�O��N�O 0 displayerror displayError� ��� m  kn�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  nq�� ��� J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p� ��M� b  qx��� m  qt�� ��� 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  � o  tw�L�L 0 apppath appPath�M  �N  � ��� r  }���� m  }~�K
�K savoyes � o      �J�J  0 appupdateerror appUpdateError� ��I� L  ���� m  ���� ���  S k i p�I  � ��� = ����� o  ���H�H 0 moveforward moveForward� m  ���G
�G savono  � ��F� l ������ k  ���� ��� r  ����� m  ���E
�E savoyes � o      �D�D  0 appupdateerror appUpdateError�  �C  L  �� m  �� �  S k i p�C  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � � �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�F  �^  �_  �  l     �B�A�@�B  �A  �@    l     �?	
�?  	 T N------------------------------------------------------------------------------   
 � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     I      �>�=�<�> "0 checkforupdates checkForUpdates�=  �<   k    �  l     r      m     �;
�; savoyes  o      �:�: 0 moveforward moveForward F @ used to stop checking for updates if there is an error anywhere    � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e  l   �9�9    --------    �  - - - - - - - -  Q    0 !"  l   #$%# r    &'& l   (�8�7( I   �6)�5
�6 .sysoexecTEXT���     TEXT) b    *+* b    ,-, m    .. �//  c d  - n    010 1   	 �4
�4 
psxp1 o    	�3�3 0 
folderpath 
folderPath+ m    22 �33 F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�5  �8  �7  ' o      �2�2 0 	gitremote 	gitRemote$ 6 0 gets web address of connected github repository   % �44 `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y! R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  " k    055 676 I    ,�.8�-�. 0 displayerror displayError8 9:9 m    ;; �<< 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :: =>= b    #?@? m    AA �BB | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  @ n    "CDC 1     "�,
�, 
psxpD o     �+�+ 0 
folderpath 
folderPath> E�*E b   # (FGF b   # &HIH m   # $JJ �KK D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  I o   $ %�)�) 0 mainappname mainAppNameG m   & 'LL �MM .   i s   l i n k e d   w i t h   g i t h u b .�*  �-  7 N�(N l  - 0OPQO r   - 0RSR m   - .�'
�' savono  S o      �&�& 0 moveforward moveForwardP > 8 stops checking for updates (would just get more errors)   Q �TT p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�(   UVU l  1 1�%WX�%  W  --------   X �YY  - - - - - - - -V Z[Z Z   1 s\]�$�#\ =  1 4^_^ o   1 2�"�" 0 moveforward moveForward_ m   2 3�!
�! savoyes ] Q   7 o`ab` l  : Kcdec r   : Kfgf l  : Gh� �h I  : G�i�
� .sysoexecTEXT���     TEXTi b   : Cjkj b   : ?lml m   : ;nn �oo  c d  m n   ; >pqp 1   < >�
� 
psxpq o   ; <�� 0 
folderpath 
folderPathk m   ? Brr �ss @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�  �   �  g o      �� 0 	gitbranch 	gitBranchd   gets active branch   e �tt &   g e t s   a c t i v e   b r a n c ha R      ���
� .ascrerr ****      � ****�  �  b k   S ouu vwv I   S k�x�� 0 displayerror displayErrorx yzy m   T W{{ �|| 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :z }~} b   W ^� m   W Z�� ��� � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  � n   Z ]��� 1   [ ]�
� 
psxp� o   Z [�� 0 
folderpath 
folderPath~ ��� b   ^ g��� b   ^ c��� m   ^ a�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   a b�� 0 mainappname mainAppName� m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�  �  w ��� l  l o���� r   l o��� m   l m�
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �$  �#  [ ��� l  t t����  �  --------   � ���  - - - - - - - -� ��� Z   t ������ =  t w��� o   t u�
�
 0 moveforward moveForward� m   u v�	
�	 savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ����� n   } ���� 7 ~ ����
� 
ctxt� l  � ����� n   � ���� 1   � ��
� 
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�  �  � l  � ����� n   � ���� 1   � �� 
�  
leng� o   � ����� 0 	gitremote 	gitRemote�  �  � o   } ~���� 0 	gitremote 	gitRemote�  �  � m   � ��� ���  /� o   � ����� 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ����� $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      ���� 0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ���� Q   � ����� l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ���  ;   c u r l   - O  � o   � ����� 0 plistaddress plistAddress��  �   downloads plist file   � ��� *   d o w n l o a d s   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m   � ��� ��� : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e� ���� b   � ���� m   � ��� ��� 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  � o   � ����� 0 plistaddress plistAddress��  ��  � ���� l  � ����� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � k   �l    Q   � l  � � r   � �	
	 I  � �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  d e f a u l t s   r e a d   o   � ����� 0 tmpfiles tmpFiles m   � � � J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  
 o      ���� 0 newestversion newestVersion 6 0 reads version number from downloaded plist file    � `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e R      ������
�� .ascrerr ****      � ****��  ��   k    I  ������ 0 displayerror displayError  m  	 � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  m  	   �!! p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e "��" b  #$# m  %% �&& & D o w n l o a d   f i l e   f r o m  $ o  ���� 0 plistaddress plistAddress��  ��   '��' l ()*( r  +,+ m  ��
�� savono  , o      ���� 0 moveforward moveForward) > 8 stops checking for updates (would just get more errors)   * �-- p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��   .��. Q  l/01/ l J2342 O  J565 Z  #I78����7 I #3��9��
�� .coredoexnull���     ****9 4  #/��:
�� 
file: l '.;����; b  '.<=< o  '*���� 0 tmpfiles tmpFiles= m  *->> �??  / I n f o . p l i s t��  ��  ��  8 I 6E��@��
�� .sysoexecTEXT���     TEXT@ b  6AABA b  6=CDC m  69EE �FF  r m  D o  9<���� 0 tmpfiles tmpFilesB m  =@GG �HH  / I n f o . p l i s t��  ��  ��  6 m   II                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  3 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   4 �JJ �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )0 R      ������
�� .ascrerr ****      � ****��  ��  1 k  RlKK LML I  Rh��N���� 0 displayerror displayErrorN OPO m  SVQQ �RR 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :P STS m  VYUU �VV L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l eT W��W b  YdXYX b  Y`Z[Z m  Y\\\ �]]   F i l e   l o c a t e d   a t  [ o  \_���� 0 tmpfiles tmpFilesY m  `c^^ �__  / I n f o . p l i s t��  ��  M `��` l ilabca r  ilded m  ij��
�� savono  e o      ���� 0 moveforward moveForwardb > 8 stops checking for updates (would just get more errors)   c �ff p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � ghg l qq��ij��  i  --------   j �kk  - - - - - - - -h l��l Z  q�mno��m = qtpqp o  qr���� 0 moveforward moveForwardq m  rs��
�� savoyes n Z  w�rs��tr A w~uvu o  wz����  0 currentversion currentVersionv o  z}���� 0 newestversion newestVersions l ��wxyw L  ��zz m  ��{{ �||   U p d a t e   A v a i l a b l ex { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   y �}} �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  t L  ��~~ m  �� ��� & N o   U p d a t e   A v a i l a b l eo ��� = ����� o  ������ 0 moveforward moveForward� m  ����
�� savono  � ���� k  ���� ��� r  ����� m  ����
�� savoyes � o      ����  0 appupdateerror appUpdateError� ��� l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ���� l ����������  ��  ��  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  U p d a t e� ���� m    �� ���  R e m i n d   m e   l a t e r��  � ����
�� 
prmp� b    ��� b    ��� b    ��� m    	�� ��� J U p d a t e s   a v a i l a b l e ! 
 
 c u r r e n t   v e r s i o n :  � o   	 
����  0 currentversion currentVersion� m    �� ��� " 
 n e w e s t   v e r s i o n :  � o    ���� 0 newestversion newestVersion� ����
�� 
inSL� m    �� ���  U p d a t e� �����
�� 
appr� o    ���� 0 mainappname mainAppName��  � ���� r    ��� 1    ��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   # +������� 0 mainapperror mainAppError� ���� m   $ '�� ���  X 0 0 2 : M A��  ��  � ���� Z   , G������ =   , 3��� o   , -���� 0 response  � J   - 2�� ���� m   - 0�� ���  U p d a t e��  � L   6 :�� m   6 9�� ���  U p d a t e��  � k   = G�� ��� L   = A�� m   = @�� ���  S k i p� ���� I  B G������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i     #��� I      �������� 0 	updateapp 	updateApp��  ��  � l    H���� k     H�� ��� I     ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� r    ��� b    
��� m       � ( U p d a t i n g   t o   v e r s i o n  � o    	���� 0 newestversion newestVersion� 1   
 ��
�� 
ppga�  O   < O    ; k    : 	
	 I   �����
�� .miscactvnull��� ��� null��  �  
  I   $�~�}
�~ .coreclosnull���     obj  2    �|
�| 
cwin�}   �{ r   % : I  % 8�z�y
�z .coredoscnull��� ��� ctxt l  % 4�x�w b   % 4 b   % 0 b   % . b   % , m   % & �  s l e e p   2 ; c d   l  & +�v�u n   & + 1   ) +�t
�t 
psxp l  & ) �s�r  c   & )!"! o   & '�q�q 0 
folderpath 
folderPath" m   ' (�p
�p 
alis�s  �r  �v  �u   m   , -## �$$ L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n   o   . /�o�o 0 apppath appPath m   0 3%% �&& 
 ; e x i t�x  �w  �y   o      �n�n 0 
currenttab 
currentTab�{   m    ''�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��   m    ((                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��   )*) I  = B�m+�l
�m .sysodelanull��� ��� nmbr+ m   = >�k�k �l  * ,�j, I  C H�i�h�g
�i .aevtquitnull��� ��� null�h  �g  �j  � � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   � �--   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e d� ./. l     �f�e�d�f  �e  �d  / 010 l     �c23�c  2 T N------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 l     �b78�b  7  -------- Update Script   8 �99 , - - - - - - - -   U p d a t e   S c r i p t6 :;: l     �a<=�a  < T N------------------------------------------------------------------------------   = �>> � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -; ?@? l    ABCA r     DED n    FGF 1    �`
�` 
txdlG 1     �_
�_ 
ascrE o      �^�^ 0 	olddelims 	oldDelimsB &   saving default text item delims   C �HH @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s@ IJI l   KLMK I    �]N�\�] "0 checkfornetwork checkForNetworkN O�[O m    �Z�Z �[  �\  L 1 + checks for network a given amount of times   M �PP V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e sJ QRQ l   S�Y�XS r    TUT 1    �W
�W 
rsltU o      �V�V 0 networkstatus networkStatus�Y  �X  R VWV l   X�U�TX I    �S�R�Q�S 0 
getappinfo 
getAppInfo�R  �Q  �U  �T  W YZY l   U[�P�O[ Z    U\]�N�M\ =   ^_^ 1    �L
�L 
rslt_ m    `` �aa " C h e c k   f o r   U p d a t e s] Z    Qbc�K�Jb =    ded o    �I�I 0 networkstatus networkStatuse m    ff �gg  C o n n e c t e dc k   # Mhh iji I   # (�H�G�F�H "0 checkforupdates checkForUpdates�G  �F  j k�Ek Z   ) Mlm�D�Cl =  ) ,non 1   ) *�B
�B 
rslto m   * +pp �qq   U p d a t e   A v a i l a b l em k   / Irr sts I   / 5�Au�@�A $0 promptforupdates promptForUpdatesu v�?v o   0 1�>�> 0 updatecheck updateCheck�?  �@  t wxw r   6 9yzy 1   6 7�=
�= 
rsltz o      �<�< 0 response  x {�;{ Z   : I|}�:�9| =  : =~~ o   : ;�8�8 0 response   m   ; <�� ���  U p d a t e} I   @ E�7�6�5�7 0 	updateapp 	updateApp�6  �5  �:  �9  �;  �D  �C  �E  �K  �J  �N  �M  �P  �O  Z ��� l  V [��4�3� r   V [��� o   V W�2�2 0 	olddelims 	oldDelims� n     ��� 1   X Z�1
�1 
txdl� 1   W X�0
�0 
ascr�4  �3  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �+���+  � # -------- End of Update Script   � ��� : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t� ��� l     �*���*  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  -------- MAIN SCRIPT   � ��� ( - - - - - - - -   M A I N   S C R I P T� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     �
���
  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �	���	  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      ������� 0 apperror appError� ��� o      ���� 0 errorappname errorAppName� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    _���� k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
   �  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m     � (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m     � � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ��
�� 
btns J     	
	 m     �  Q u i t
 �� m     �  O k a y��   ��
�� 
appr o    ���� 0 mainappname mainAppName ��
�� 
disp m    ��
�� stic    ��
�� 
dflt m     �  O k a y ����
�� 
givu m     !����  ����  � �� r   & + 1   & )��
�� 
rslt o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ; I   3 ;������ 0 mainapperror mainAppError  ��  m   4 7!! �""  X 0 0 3 : M A��  ��   M G displays error if there is an error trying to display the above dialog    �## �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� $%$ l  < <��&'��  &  --------   ' �((  - - - - - - - -% )��) Z   < _*+����* G   < S,-, =   < E./. n   < A010 1   = A��
�� 
bhit1 o   < =���� 0 response  / m   A D22 �33  Q u i t- =   H O454 n   H M676 1   I M��
�� 
gavu7 o   H I���� 0 response  5 m   M N��
�� boovtrue+ l  V [89:8 I  V [������
�� .aevtquitnull��� ��� null��  ��  9 O I only quits if user presses quit button or if it times out after 24 hours   : �;; �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  � ? 9 displays dialog with error when various apps have errors   � �<< r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s� =>= l     ��������  ��  ��  > ?@? l     ��AB��  A T N------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED i   ( +FGF I      ��H���� 0 mainapperror mainAppErrorH I��I o      ���� 0 	errorcode 	errorCode��  ��  G l    6JKLJ k     6MM NON I    ������
�� .sysobeepnull��� ��� long��  ��  O PQP Q    0RSTR I  	  ��UV
�� .sysodlogaskr        TEXTU b   	 WXW b   	 YZY b   	 [\[ m   	 
]] �^^  E R R O R :  \ o   
 ���� 0 mainappname mainAppNameZ m    __ �``8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  X o    ���� 0 	errorcode 	errorCodeV ��ab
�� 
btnsa J    cc d��d m    ee �ff  Q u i t��  b ��gh
�� 
apprg o    ���� 0 mainappname mainAppNameh ��ij
�� 
dispi m    ��
�� stic   j ��kl
�� 
dfltk m    mm �nn  O k a yl ��o��
�� 
givuo m    ����  ����  S R      ������
�� .ascrerr ****      � ****��  ��  T l  ( 0pqrp I   ( 0��s���� 0 mainapperror mainAppErrors t��t m   ) ,uu �vv  X 0 0 0 : M A��  ��  q M G displays error if there is an error trying to display the above dialog   r �ww �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gQ x��x l  1 6yz{y I  1 6������
�� .aevtquitnull��� ��� null��  ��  z M G quits when users presses quit button or if it times out after 24 hours   { �|| �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  K < 6 displays dialog with error when main app has an error   L �}} l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o rE ~~ l     ��������  ��  ��   ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   , /��� I      ������� 0 quitapp quitApp� ���� o      ���� "0 applicationname applicationName��  ��  � Z     X������ =     ��� o     ���� "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s� l   =���� k    =�� ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  P h o t o   B o o t h��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  D r i v e D x��  ��  � ��� I    !������� 0 quitapp quitApp� ���� m    �� ��� $ S y s t e m   P r e f e r e n c e s��  ��  � ��� I   " (������� 0 quitapp quitApp� ���� m   # $�� ���  c o c o n u t B a t t e r y��  ��  � ��� I   ) /������� 0 quitapp quitApp� ���� m   * +�� ���  G o o g l e   C h r o m e��  ��  � ��� I   0 6������� 0 quitapp quitApp� ���� m   1 2�� ���  O p e n M a r k��  ��  � ���� I   7 =������� 0 quitapp quitApp� ���� m   8 9�� ���  S y s t e m L o a d��  ��  ��  � S M kills each of the apps listed below if quitApp is called with "default apps"   � ��� �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  � Z   @ X������� =  @ H��� n   @ F��� 1   D F��
�� 
prun� 4   @ D���
�� 
capp� o   B C���� "0 applicationname applicationName� m   F G��
�� boovtrue� l  K T���� I  K T�����
�� .sysoexecTEXT���     TEXT� b   K P��� m   K L�� ���  k i l l a l l  � n   L O��� 1   M O�
� 
strq� o   L M�~�~ "0 applicationname applicationName��  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e��  ��  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �y�x�w�y 0 getmodelyear getModelYear�x  �w  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ��v� m    �� ���  )�v  � n     ��� 1    �u
�u 
txdl� 1    �t
�t 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 �s�
�s 
citm� m    �r�r��� o   	 
�q�q 0 
configcode 
configCode� o      �p�p 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    � � J     �o m     �  ,  �o    n      1    �n
�n 
txdl 1    �m
�m 
ascr�  l   	
	 r     n     4   �l
�l 
citm m    �k�k�� o    �j�j 0 tmp   o      �i�i 0 	modelyear 	modelYear
 - ' seperates model year from rest of data    � N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a  l   $ r    $ o     �h�h 0 	olddelims 	oldDelims n      1   ! #�g
�g 
txdl 1     !�f
�f 
ascr !  resetting text item delims    � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s �e L   % ' o   % &�d�d 0 	modelyear 	modelYear�e  �  l     �c�b�a�c  �b  �a    !  l     �`"#�`  " T N------------------------------------------------------------------------------   # �$$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -! %&% i   4 7'(' I      �_�^�]�_ "0 switchgitbranch switchGitBranch�^  �]  ( l   �)*+) k    �,, -.- I     	�\/�[�\ 0 progressbar progressBar/ 010 m    �Z�Z  1 232 m    �Y�Y  3 454 m    66 �77  S w i t c h   b r a n c h5 8�X8 m    99 �::  L o a d i n g &�X  �[  . ;<; I  
 �W=�V
�W .sysodelanull��� ��� nmbr= m   
 �U�U �V  < >?> l   @AB@ r    CDC I   �TE�S
�T .sysoexecTEXT���     TEXTE b    FGF b    HIH m    JJ �KK  c d  I n    LML 1    �R
�R 
psxpM o    �Q�Q 0 
folderpath 
folderPathG m    NN �OO  ; g i t   b r a n c h   - r�S  D o      �P�P 0 
branchdata 
branchDataA   gets list of branches   B �PP ,   g e t s   l i s t   o f   b r a n c h e s? QRQ l   #STUS r    #VWV n    !XYX 2   !�O
�O 
cparY o    �N�N 0 
branchdata 
branchDataW o      �M�M 0 datalist dataListT   separates each branch   U �ZZ ,   s e p a r a t e s   e a c h   b r a n c hR [\[ r   $ +]^] J   $ '__ `�L` m   $ %aa �bb  /�L  ^ n     cdc 1   ( *�K
�K 
txdld 1   ' (�J
�J 
ascr\ efe l  , 0ghig r   , 0jkj J   , .�I�I  k o      �H�H 0 
branchlist 
branchListh 4 . sets the list of branches to nothing at start   i �ll \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r tf mnm X   1 bo�Gpo l  E ]qrsq Z   E ]tu�Fvt E   E Jwxw o   E F�E�E 0 	branchtmp 	branchTmpx m   F Iyy �zz  - >u l  M M�D{|�D  { ) # ignores HEAD from list of branches   | �}} F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�F  v k   Q ]~~ � l  Q W���� r   Q W��� n   Q U��� 4   R U�C�
�C 
citm� m   S T�B�B � o   Q R�A�A 0 	branchtmp 	branchTmp� o      �@�@ 
0 branch  � 8 2 gets rid of "origin/" at beginning of each branch   � ��� d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h� ��?� l  X ]���� r   X ]��� b   X [��� o   X Y�>�> 0 
branchlist 
branchList� o   Y Z�=�= 
0 branch  � o      �<�< 0 
branchlist 
branchList�   creates list of branches   � ��� 2   c r e a t e s   l i s t   o f   b r a n c h e s�?  r   runs for each branch   s ��� *   r u n s   f o r   e a c h   b r a n c h�G 0 	branchtmp 	branchTmpp n   4 7��� 2   5 7�;
�; 
citm� o   4 5�:�: 0 datalist dataListn ��� r   c i��� n   c g��� 4   d g�9�
�9 
citm� m   e f�8�8 � o   c d�7�7 0 
branchlist 
branchList� o      �6�6 0 defaultitem defaultItem� ��� l  j q���� r   j q��� o   j m�5�5 0 	olddelims 	oldDelims� n     ��� 1   n p�4
�4 
txdl� 1   m n�3
�3 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� l  r r�2���2  �  --------   � ���  - - - - - - - -� ��� I   r �1��0�1 0 progressbar progressBar� ��� m   s t�/�/  � ��� m   t u�.�.  � ��� m   u x�� ���  � ��-� m   x {�� ��� . W a i t i n g   f o r   u s e r   i n p u t &�-  �0  � ��� Q   � ����� l  � ����� k   � ��� ��� I  � ��,��
�, .gtqpchltns    @   @ ns  � o   � ��+�+ 0 
branchlist 
branchList� �*��
�* 
prmp� b   � ���� b   � ���� m   � ��� ��� * C u r r e n t l y   r u n n i n g   o n  � o   � ��)�) 0 	gitbranch 	gitBranch� m   � ��� ��� L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .� �(��
�( 
inSL� o   � ��'�' 0 defaultitem defaultItem� �&��%
�& 
appr� o   � ��$�$ 0 mainappname mainAppName�%  � ��#� r   � ���� 1   � ��"
�" 
rslt� o      �!�! 0 response  �#  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      � ��
�  .ascrerr ****      � ****�  �  � I   � ����� 0 mainapperror mainAppError� ��� m   � ��� ���  X 0 0 4 : M A�  �  � ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� Z   � ������ =   � ���� o   � ��� 0 response  � m   � ��
� boovfals� l  � ����� I  � ����
� .aevtquitnull��� ��� null�  �  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�  � r   � ���� 1   � ��
� 
rslt� o      �� 0 
branchname 
branchName� ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  T e r m i n a l�  �  � ��� I   � ����� 0 progressbar progressBar� ��� m   � ���  � ��� m   � ��
�
  � 	 		  m   � �		 �		  S w i t c h   b r a n c h	 	�		 b   � �			 b   � �			 m   � �				 �	
	
  S w i t c h i n g   t o  	 o   � ��� 0 
branchname 
branchName	 m   � �		 �		    b r a n c h . . .�	  �  � 			 O   ��			 k   ��		 			 O   �8			 k   �7		 			 I  � ����
� .miscactvnull��� ��� null�  �  	 			 I  ��	�
� .coreclosnull���     obj 	 2  ��
� 
cwin�  	 			 r  			 I �	 � 
� .coredoscnull��� ��� ctxt	  l 	!����	! b  	"	#	" b  	$	%	$ m  		&	& �	'	'  c d  	% l 		(����	( n  		)	*	) 1  ��
�� 
psxp	* l 		+����	+ c  		,	-	, o  	
���� 0 
folderpath 
folderPath	- m  
��
�� 
alis��  ��  ��  ��  	# m  	.	. �	/	/ @ ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l��  ��  �   	 o      ���� 0 
currenttab 
currentTab	 	0��	0 I 7��	1	2
�� .coredoscnull��� ��� ctxt	1 l /	3����	3 b  /	4	5	4 b  +	6	7	6 b  %	8	9	8 b  !	:	;	: m  	<	< �	=	=  g i t   c h e c k o u t  	; o   ���� 0 
branchname 
branchName	9 m  !$	>	> �	?	?  ; o p e n  	7 n  %*	@	A	@ 1  (*��
�� 
psxp	A o  %(���� 0 apppath appPath	5 m  +.	B	B �	C	C 
 ; e x i t��  ��  	2 ��	D��
�� 
kfil	D o  23���� 0 
currenttab 
currentTab��  ��  	 m   � �	E	E�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  	 	F	G	F l 99��	H	I��  	H  --------   	I �	J	J  - - - - - - - -	G 	K	L	K Q  9p	M	N��	M U  <g	O	P	O l Eb	Q	R	S	Q k  Eb	T	T 	U	V	U l E\	W	X	Y	W O E\	Z	[	Z O K[	\	]	\ 1  TZ��
�� 
hist	] 4  KQ��	^
�� 
cwin	^ m  OP���� 	[ m  EH	_	_�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  	X T N tries to access window 1 of terminal, errors out when above commands are done   	Y �	`	` �   t r i e s   t o   a c c e s s   w i n d o w   1   o f   t e r m i n a l ,   e r r o r s   o u t   w h e n   a b o v e   c o m m a n d s   a r e   d o n e	V 	a��	a I ]b��	b��
�� .sysodelanull��� ��� nmbr	b m  ]^���� ��  ��  	R d ^ waiting for a long period of time so applications can download from git fetch if they need to   	S �	c	c �   w a i t i n g   f o r   a   l o n g   p e r i o d   o f   t i m e   s o   a p p l i c a t i o n s   c a n   d o w n l o a d   f r o m   g i t   f e t c h   i f   t h e y   n e e d   t o	P m  ?B���� 2	N R      ������
�� .ascrerr ****      � ****��  ��  ��  	L 	d	e	d l qq��	f	g��  	f  --------   	g �	h	h  - - - - - - - -	e 	i��	i O  q�	j	k	j k  w�	l	l 	m	n	m I w|������
�� .miscactvnull��� ��� null��  ��  	n 	o	p	o I }���	q��
�� .coreclosnull���     obj 	q 2 }���
�� 
cwin��  	p 	r��	r I ����	s��
�� .coredoscnull��� ��� ctxt	s l ��	t����	t b  ��	u	v	u b  ��	w	x	w m  ��	y	y �	z	z  s l e e p   3 ; o p e n  	x l ��	{����	{ n  ��	|	}	| 1  ����
�� 
psxp	} o  ������ 0 apppath appPath��  ��  	v m  ��	~	~ �		 
 ; e x i t��  ��  ��  ��  	k m  qt	�	��                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  ��  	 m   � �	�	�                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  	 	���	� I ��������
�� .aevtquitnull��� ��� null��  ��  ��  * - ' prompts user for a branch to switch to   + �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o& 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   8 ;	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	�                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	� 
 G l a s s��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   < ?	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     '	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� l   '	�	�	�	� O   '	�	�	� I  ! &������
�� .miscactvnull��� ��� null��  ��  	� 4    ��	�
�� 
capp	� o    ���� 0 mainappname mainAppName	� 7 1 sets the main app window to the frontmost window   	� �	�	� b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      ��	����� 0 testmodelyear testModelYear	� 	�	�	� o      ���� 0 tmpmodelname tmpModelName	� 	�	�	� o      ���� 0 yearinfo yearInfo	� 	���	� o      ���� "0 possibleresults possibleResults��  ��  	� k    	�	� 	�	�	� r     	�	�	� J     	�	� 	���	� m     	�	� �	�	�   ��  	� n     	�	�	� 1    ��
�� 
txdl	� 1    ��
�� 
ascr	� 	�	�	� r    	�	�	� n    	�	�	� 4   	 ��	�
�� 
citm	� m   
 ���� 	� o    	���� 0 yearinfo yearInfo	� o      ���� &0 modelyearshortone modelYearShortOne	� 	�
 	� r    


 n    


 4    ��

�� 
citm
 m    ���� 
 o    ���� 0 yearinfo yearInfo
 o      ���� &0 modelyearshorttwo modelYearShortTwo
  


 r    

	
 n    




 4    ��

�� 
cobj
 m    ���� 
 o    �� "0 possibleresults possibleResults
	 o      �~�~ &0 possibleresultone possibleResultOne
 


 r    #


 n    !


 4    !�}

�} 
cobj
 m     �|�| 
 o    �{�{ "0 possibleresults possibleResults
 o      �z�z &0 possibleresulttwo possibleResultTwo
 


 l  $ $�y

�y  
  --------   
 �

  - - - - - - - -
 
�x
 Z   $

�w

 =   $ '


 o   $ %�v�v 0 	modelname 	modelName
 o   % &�u�u 0 tmpmodelname tmpModelName
 Z   *

 
!
"
 ?   * -
#
$
# o   * +�t�t .0 thismodelyearshorttwo thisModelYearShortTwo
$ o   + ,�s�s &0 modelyearshorttwo modelYearShortTwo
  k   0 9
%
% 
&
'
& r   0 3
(
)
( m   0 1
*
* �
+
+  p a s s e d
) o      �r�r 0 yeartest yearTest
' 
,�q
, L   4 9
-
- J   4 8
.
. 
/
0
/ o   4 5�p�p 0 yeartest yearTest
0 
1�o
1 o   5 6�n�n &0 possibleresultone possibleResultOne�o  �q  
! 
2
3
2 A   < ?
4
5
4 o   < =�m�m .0 thismodelyearshorttwo thisModelYearShortTwo
5 o   = >�l�l &0 modelyearshorttwo modelYearShortTwo
3 
6
7
6 k   B K
8
8 
9
:
9 r   B E
;
<
; m   B C
=
= �
>
>  p a s s e d
< o      �k�k 0 yeartest yearTest
: 
?�j
? L   F K
@
@ J   F J
A
A 
B
C
B o   F G�i�i 0 yeartest yearTest
C 
D�h
D o   G H�g�g &0 possibleresulttwo possibleResultTwo�h  �j  
7 
E
F
E =   N Q
G
H
G o   N O�f�f .0 thismodelyearshorttwo thisModelYearShortTwo
H o   O P�e�e &0 modelyearshorttwo modelYearShortTwo
F 
I�d
I Z   T �
J
K
L
M
J =   T W
N
O
N o   T U�c�c &0 modelyearshortone modelYearShortOne
O m   U V
P
P �
Q
Q 
 E a r l y
K k   Z c
R
R 
S
T
S r   Z ]
U
V
U m   Z [
W
W �
X
X  p a s s e d
V o      �b�b 0 yeartest yearTest
T 
Y�a
Y L   ^ c
Z
Z J   ^ b
[
[ 
\
]
\ o   ^ _�`�` 0 yeartest yearTest
] 
^�_
^ o   _ `�^�^ &0 possibleresultone possibleResultOne�_  �a  
L 
_
`
_ =   f i
a
b
a o   f g�]�] &0 modelyearshortone modelYearShortOne
b m   g h
c
c �
d
d  M i d
` 
e
f
e k   l �
g
g 
h
i
h Z   l 
j
k�\�[
j =   l o
l
m
l o   l m�Z�Z .0 thismodelyearshortone thisModelYearShortOne
m m   m n
n
n �
o
o 
 E a r l y
k k   r {
p
p 
q
r
q r   r u
s
t
s m   r s
u
u �
v
v  p a s s e d
t o      �Y�Y 0 yeartest yearTest
r 
w�X
w L   v {
x
x J   v z
y
y 
z
{
z o   v w�W�W 0 yeartest yearTest
{ 
|�V
| o   w x�U�U &0 possibleresulttwo possibleResultTwo�V  �X  �\  �[  
i 
}�T
} Z   � �
~
�S�R
~ G   � �
�
�
� =   � �
�
�
� o   � ��Q�Q .0 thismodelyearshortone thisModelYearShortOne
� m   � �
�
� �
�
�  M i d
� m   � �
�
� �
�
�  L a t e
 k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  p a s s e d
� o      �P�P 0 yeartest yearTest
� 
��O
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��N�N 0 yeartest yearTest
� 
��M
� o   � ��L�L &0 possibleresultone possibleResultOne�M  �O  �S  �R  �T  
f 
�
�
� =   � �
�
�
� o   � ��K�K &0 modelyearshortone modelYearShortOne
� m   � �
�
� �
�
�  L a t e
� 
��J
� k   � �
�
� 
�
�
� Z   � �
�
��I�H
� G   � �
�
�
� =   � �
�
�
� o   � ��G�G .0 thismodelyearshortone thisModelYearShortOne
� m   � �
�
� �
�
� 
 E a r l y
� m   � �
�
� �
�
�  M i d
� k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  p a s s e d
� o      �F�F 0 yeartest yearTest
� 
��E
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��D�D 0 yeartest yearTest
� 
��C
� o   � ��B�B &0 possibleresulttwo possibleResultTwo�C  �E  �I  �H  
� 
��A
� Z   � �
�
��@�?
� =   � �
�
�
� o   � ��>�> .0 thismodelyearshortone thisModelYearShortOne
� m   � �
�
� �
�
�  L a t e
� k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  p a s s e d
� o      �=�= 0 yeartest yearTest
� 
��<
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��;�; 0 yeartest yearTest
� 
��:
� o   � ��9�9 &0 possibleresultone possibleResultOne�:  �<  �@  �?  �A  �J  
M k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  f a i l e d
� o      �8�8 0 yeartest yearTest
� 
��7
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��6�6 0 yeartest yearTest
� 
��5
� m   � �
�
� �
�
� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�5  �7  �d  
" k   �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  f a i l e d
� o      �4�4 0 yeartest yearTest
� 
��3
� L   �
�
� J   �
�
� 
�
�
� o   � ��2�2 0 yeartest yearTest
� 
��1
� m   � 
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�1  �3  �w  
 k  
�
� 
�
�
� r  
�
�
� m  	
�
� �
�
�  f a i l e d
� o      �0�0 0 yeartest yearTest
� 
��/
� L  
�
� J  
�
� 
�
�
� o  �.�. 0 yeartest yearTest
� 
��-
� m  
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�-  �/  �x  	� 
�
�
� l     �,�+�*�,  �+  �*  
� 
�
�
� l     �)
�
��)  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   D G   I      �(�'�&�( (0 getneededosversion getNeededOsVersion�'  �&   k    �  I     �%�$�#�% 0 getmodelyear getModelYear�$  �#    r    	 1    �"
�" 
rslt o      �!�! (0 thismodelyearshort thisModelYearShort 	
	 r   
  J   
  �  m   
  �   �    n      1    �
� 
txdl 1    �
� 
ascr
  l    r     n     4    �
� 
citm m    ��  o    �� (0 thismodelyearshort thisModelYearShort o      �� .0 thismodelyearshortone thisModelYearShortOne 5 / set to year release time (Early, Mid, or Late)    � ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )  l    !"  r    #$# n    %&% 4    �'
� 
citm' m    �� & o    �� (0 thismodelyearshort thisModelYearShort$ o      �� .0 thismodelyearshorttwo thisModelYearShortTwo!   set to year number   " �(( &   s e t   t o   y e a r   n u m b e r )*) l     �+,�  +  --------   , �--  - - - - - - - -* ./. r     #010 m     !22 �33  f a i l e d1 o      �� 0 yeartest yearTest/ 454 I   $ /�6�� 0 testmodelyear testModelYear6 787 m   % &99 �::  M a c B o o k8 ;<; m   & '== �>>  L a t e   2 0 0 9< ?�? J   ' +@@ ABA m   ' (CC �DD  H i g h   S i e r r aB E�E m   ( )FF �GG  E l   C a p i t a n�  �  �  5 HIH r   0 @JKJ 1   0 1�
� 
rsltK J      LL MNM o      �� 0 yeartest yearTestN O�O o      �� $0 installosversion installOsVersion�  I PQP Z   A oRS��
R =   A DTUT o   A B�	�	 0 yeartest yearTestU m   B CVV �WW  f a i l e dS k   G kXX YZY I   G Z�[�� 0 testmodelyear testModelYear[ \]\ m   H K^^ �__  M a c B o o k   P r o] `a` m   K Nbb �cc  M i d   2 0 1 0a d�d J   N Vee fgf m   N Qhh �ii  H i g h   S i e r r ag j�j m   Q Tkk �ll  E l   C a p i t a n�  �  �  Z m�m r   [ knon 1   [ \�
� 
rslto J      pp qrq o      �� 0 yeartest yearTestr s�s o      � �  $0 installosversion installOsVersion�  �  �  �
  Q tut Z   p �vw����v =   p uxyx o   p q���� 0 yeartest yearTesty m   q tzz �{{  f a i l e dw k   x �|| }~} I   x ������� 0 testmodelyear testModelYear ��� m   y |�� ���  M a c B o o k   A i r� ��� m   | �� ���  L a t e   2 0 1 0� ���� J    ��� ��� m    ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  ~ ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  u ��� Z   � �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z  3������� =  ��� o  ���� 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  ������� 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ���� J  �� ��� m  �� ���  H i g h   S i e r r a� ���� m  �� ���  E l   C a p i t a n��  ��  ��  � ���� r  /��� 1   ��
�� 
rslt� J          o      ���� 0 yeartest yearTest �� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  �  l 44����    --------    �  - - - - - - - - 	��	 Z  4�
��
 =  49 o  45���� 0 yeartest yearTest m  58 �  f a i l e d k  <�  O <H I BG������
�� .miscactvnull��� ��� null��  ��   m  <?                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��    I I`��
�� .sysonotfnull��� ��� TEXT b  IV b  IT b  IP  m  IL!! �"" P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g    o  LO���� 0 	modelname 	modelName 1  PS��
�� 
spac o  TU���� (0 thismodelyearshort thisModelYearShort ��#��
�� 
appr# o  Y\���� 0 mainappname mainAppName��   $%$ O ar&'& I lq������
�� .miscactvnull��� ��� null��  ��  ' 4  ai��(
�� 
capp( o  eh���� 0 mainappname mainAppName% )*) l ss��������  ��  ��  * +��+ Q  s�,-., k  v�// 010 r  v�232 l v�4����4 I v���56
�� .gtqpchltns    @   @ ns  5 J  v~77 898 m  vy:: �;;  H i g h   S i e r r a9 <��< m  y|== �>>  E l   C a p i t a n��  6 ��?@
�� 
prmp? m  ��AA �BB z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .@ ��CD
�� 
inSLC m  ��EE �FF  H i g h   S i e r r aD ��G��
�� 
apprG o  ������ 0 mainappname mainAppName��  ��  ��  3 o      ���� $0 installosversion installOsVersion1 H��H Z  ��IJ��KI = ��LML o  ������ $0 installosversion installOsVersionM m  ����
�� boovfalsJ I ��������
�� .aevtquitnull��� ��� null��  ��  ��  K L  ��NN o  ������ $0 installosversion installOsVersion��  - R      ������
�� .ascrerr ****      � ****��  ��  . I  ����O���� 0 mainapperror mainAppErrorO P��P m  ��QQ �RR  X 0 0 1 1 : M A��  ��  ��  ��   k  ��SS TUT O ��VWV I ��������
�� .miscactvnull��� ��� null��  ��  W m  ��XX                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  U YZY I ����[\
�� .sysonotfnull��� ��� TEXT[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe m  ��gg �hh  s e l e c t e d  f o  ������ $0 installosversion installOsVersiond m  ��ii �jj    u s i n g  b o  ������ 0 	modelname 	modelName` 1  ����
�� 
spac^ o  ������ (0 thismodelyearshort thisModelYearShort\ ��k��
�� 
apprk o  ������ 0 mainappname mainAppName��  Z lml O ��non I ��������
�� .miscactvnull��� ��� null��  ��  o 4  ����p
�� 
cappp o  ������ 0 mainappname mainAppNamem q��q L  ��rr o  ������ $0 installosversion installOsVersion��  ��  
� sts l     ��������  ��  ��  t uvu l     ��wx��  w T N------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i   H K|}| I      �������� 0 
diagnostic  ��  ��  } l   (~�~ k    (�� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ���~� 0 progressbar progressBar� ��� m    �}�}  � ��� m    �|�|  � ��� m    �� ���  P r o c e s s i n g� ��{� m    �� ���  o p e n i n g   a p p s &�{  �~  � ��� l   ���� I    �z�y�x�z *0 notifyhardwaretests notifyHardwareTests�y  �x  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� l     �w���w  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,�v�u�t
�v .miscactvnull��� ��� null�u  �t  � ��� l  - -�s���s  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��r� I  - 9�q��p
�q .miscmvisnull���     ****� n   - 5��� 4   2 5�o�
�o 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�n��m
�n 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�m kfrmID  �p  �r  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $��
                                                                                  sprf  alis    �  MASTER Processing El Capi#2���H+     xSystem Preferences.app                                            ��TU�        ����  	                Applications    ��X&      �T�/       x  @MASTER Processing El Capi#2:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/System Preferences.app   / ��  � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  � I   B M�i��h�i 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ��g� m   F I�� ���  X 0 0 1 : S P�g  �h  � ��� I  N U�f��e
�f .sysodelanull��� ��� nmbr� m   N Q�� ?��������e  � ��� l  V V�d���d  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d�c�b�a
�c .miscactvnull��� ��� null�b  �a  � m   Y \���                                                                                  PhBo  alis    �  MASTER Processing El Capi#2���H+     xPhoto Booth.app                                                   ���p        ����  	                Applications    ��X&      ���{       x  9MASTER Processing El Capi#2:Applications: Photo Booth.app      P h o t o   B o o t h . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  � I   m x�]��\�] 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ��[� m   q t�� ���  X 0 0 1 : P B�[  �\  � ��� I  y ��Z��Y
�Z .sysodelanull��� ��� nmbr� m   y |�� ?��������Y  � ��� l  � ��X���X  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � �   I  � ��W�V�U
�W .miscactvnull��� ��� null�V  �U   m   � ��                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xDriveDx.app                                                       �թ�n        ����  	                Applications    ��X&      ժ�       x  5MASTER Processing El Capi#2:Applications: DriveDx.app     D r i v e D x . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � � B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      �T�S�R
�T .ascrerr ****      � ****�S  �R  � I   � ��Q�P�Q 0 apperror appError  m   � � �  D r i v e D x 	�O	 m   � �

 �  X 0 0 1 : D D X�O  �P  �  I  � ��N�M
�N .sysodelanull��� ��� nmbr m   � � ?��������M    l  � ��L�L    --------    �  - - - - - - - - �K Z   �(�J�I E   � � o   � ��H�H 0 	modelname 	modelName m   � � �  M a c B o o k l  �$ k   �$  !  Q   � �"#$" l  � �%&'% O  � �()( I  � ��G�F�E
�G .miscactvnull��� ��� null�F  �E  ) m   � �**�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xCoconutBattery.app                                              �k���~        ����  	                Applications    ��X&      ��2�       x  <MASTER Processing El Capi#2:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��  & + % opens coconutbattery to test battery   ' �++ J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y# R      �D�C�B
�D .ascrerr ****      � ****�C  �B  $ I   � ��A,�@�A 0 apperror appError, -.- m   � �// �00  C o c o n u t B a t t e r y. 1�?1 m   � �22 �33  X 0 0 1 : C B�?  �@  ! 454 I  � ��>6�=
�> .sysodelanull��� ��� nmbr6 m   � �77 ?��������=  5 898 l  � ��<:;�<  :  --------   ; �<<  - - - - - - - -9 =�;= Q   �$>?@> k   �AA BCB l  � �DEFD I   � ��:G�9�: 0 quitapp quitAppG H�8H m   � �II �JJ  G o o g l e   C h r o m e�8  �9  E A ; force quits google chrome before opening to prevent issues   F �KK v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sC L�7L O   �MNM l  �OPQO k   �RR STS I  � ��6U�5
�6 .GURLGURLnull��� ��� TEXTU m   � �VV �WW 4 h t t p : / / k e y b o a r d c h e c k e r . c o m�5  T X�4X r   �YZY J   �[[ \]\ m   � ��3�3  ] ^_^ m   � ��2�2  _ `a` m   � �1�1Va b�0b m   �/�/��0  Z l     c�.�-c n      ded 1  �,
�, 
pbnde l f�+�*f 4 �)g
�) 
cwing m  	
�(�( �+  �*  �.  �-  �4  P H B opens google chrome to a keyboard tester website to test keyboard   Q �hh �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dN m   � �ii�                                                                                  rimZ  alis    �  MASTER Processing El Capi#2���H+     xGoogle Chrome.app                                                 ��
��        ����  	                Applications    ��X&      �
�       x  ;MASTER Processing El Capi#2:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  �7  ? R      �'�&�%
�' .ascrerr ****      � ****�&  �%  @ I  $�$j�#�$ 0 apperror appErrorj klk m  mm �nn  G o o g l e   C h r o m el o�"o m   pp �qq  X 0 0 1 : G C�"  �#  �;   < 6 only opens these apps if current computer is a laptop    �rr l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p�J  �I  �K   5 / opens different apps to test computer hardware   � �ss ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e{ tut l     �!� ��!  �   �  u vwv l     �xy�  x T N------------------------------------------------------------------------------   y �zz � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -w {|{ i   L O}~} I      ���� 0 
stresstest 
stressTest�  �  ~ k    � ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S t r e s s   t e s t� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� I    ���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �  � ��� O   '��� I  ! &���
� .miscactvnull��� ��� null�  �  � 4    �
�
�
 
capp� o    �	�	 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7���
� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ��� m   , -�� ���  N e w   s t r e s s   t e s t�  � ���
� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� ���
� 
appr� o   2 3�� 0 mainappname mainAppName�  � ��� l  8 8����  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ��� r   8 =��� 1   8 ;� 
�  
rslt� o      ���� 0 response  �  � R      ������
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h�� ���  S t r e s s   t e s t� ���� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &��  ��  � ��� I   p x������� 0 quitapp quitApp� ���� m   q t�� ���  d e f a u l t   a p p s��  ��  � ��� l  y y������  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z���� 0 response  � J   z �� ���� m   z }   �  N e w   s t r e s s   t e s t��  � k   ��  Z   � ��� E   � �	 o   � ����� 0 numcores numCores	 m   � �

 �  2 k   � �  O  � � r   � � n   � � 1   � ���
�� 
psxp m   � � � . / A p p l i c a t i o n s / x m r - s t a k / o      ���� 0 thepath thePath m   � �                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��   �� O  � � r   � � m   � � �  c p u . t x t n        1   � ���
�� 
pnam  4   � ���!
�� 
file! l  � �"����" b   � �#$# o   � ����� 0 thepath thePath$ m   � �%% �&&  c p u 2 . t x t��  ��   m   � �''                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��   ()( E   � �*+* o   � ����� 0 numcores numCores+ m   � �,, �--  4) .��. k   � �// 010 O  � �232 r   � �454 n   � �676 1   � ���
�� 
psxp7 m   � �88 �99 . / A p p l i c a t i o n s / x m r - s t a k /5 o      ���� 0 thepath thePath3 m   � �::                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  1 ;��; O  � �<=< r   � �>?> m   � �@@ �AA  c p u . t x t? n      BCB 1   � ���
�� 
pnamC 4   � ���D
�� 
fileD l  � �E����E b   � �FGF o   � ����� 0 thepath thePathG m   � �HH �II  c p u 4 . t x t��  ��  = m   � �JJ                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   KLK l  � ���������  ��  ��  L MNM Q   �lOPQO O  �YRSR O   �XTUT k  WVV WXW I ������
�� .miscactvnull��� ��� null��  ��  X YZY I ��[��
�� .coreclosnull���     obj [ 2 ��
�� 
cwin��  Z \]\ I ��^��
�� .coredoscnull��� ��� ctxt^ m  __ �`` H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k��  ] aba r  1cdc J  &ee fgf m  ����  g hih o  ���� 0 	appheight 	appHeighti jkj o  !���� 0 appwidth appWidthk l��l o  !$���� 0 screenheight screenHeight��  d l     m����m n      non 1  ,0��
�� 
pbndo l &,p����p 4 &,��q
�� 
cwinq m  *+���� ��  ��  ��  ��  b rsr I 29��t��
�� .sysodelanull��� ��� nmbrt m  25uu ?�      ��  s vwv I :A��x��
�� .coredoscnull��� ��� ctxtx m  :=yy �zz d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d��  w {��{ r  BW|}| J  BL~~ � m  BC����  � ��� m  CD����  � ��� o  DG���� 0 appwidth appWidth� ���� o  GJ���� 0 	appheight 	appHeight��  } l     ������ n      ��� 1  RV��
�� 
pbnd� l LR������ 4 LR���
�� 
cwin� m  PQ���� ��  ��  ��  ��  ��  U m   � ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  S m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  P R      ������
�� .ascrerr ****      � ****��  ��  Q I  al������� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ���� m  eh�� ���  X 0 0 1 : T R��  ��  N ��� I mt�����
�� .sysodelanull��� ��� nmbr� m  mp�� ?�      ��  � ��� l uu��������  ��  ��  � ��� Z  u������� E  u|��� o  ux���� 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ���                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  ����                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E  ����� o  ������ 0 numcores numCores� m  ���� ���  4� ���� k  ���� ��� O ����� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ����                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  ����                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ���� l ����������  ��  ��  ��  � ��� =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ���  O l d   s t r e s s   t e s t��  � ���� k  �A�� ��� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � m  �����                                                                                  OpMk  alis    �  MASTER Processing El Capi#2���H+     xOpenMark.app                                                      ��7��        ����  	                Applications    ��X&      �8B�       x  6MASTER Processing El Capi#2:Applications: OpenMark.app    O p e n M a r k . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/OpenMark.app   / ��  � ��� I  ���~
� .sysodelanull��� ��� nmbr� m   �}�} �~  � ��� U  $��� k  �� ��� O ��� I �|��{
�| .prcskcodnull���     ****� m  �z�z ~�{  � m                                                                                      sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � �y l �x�x    	delay 0.1    �  d e l a y   0 . 1�y  � m  	�w�w d�  O %1 I +0�v�u�t
�v .miscactvnull��� ��� null�u  �t   m  %(		�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xSystemLoad.app                                                    ���        ����  	                Applications    ��X&      �A�       x  8MASTER Processing El Capi#2:Applications: SystemLoad.app    S y s t e m L o a d . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/SystemLoad.app   / ��   

 O 2? I 9>�s�r�q
�s .miscactvnull��� ��� null�r  �q   4  26�p
�p 
capp o  45�o�o 0 mainappname mainAppName �n l  @@�m�m   - 'else if response = {"Quit"} then		quit    � N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�n  ��  � I DI�l�k�j
�l .aevtquitnull��� ��� null�k  �j  �  l JJ�i�h�g�i  �h  �g    l JJ�f�f   . ( Update the initial progress information    � P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n  r  JO m  JM�e�e d o      �d�d 0 icount iCount  r  PY !  m  PS�c�c d! 1  SX�b
�b 
ppgt "#" r  Za$%$ m  Z[�a�a  % 1  [`�`
�` 
ppgc# &'& r  bk()( m  be** �++ , R u n n i n g   d i a g n o s t i c s . . .) 1  ej�_
�_ 
ppgd' ,-, r  lu./. m  lo00 �11 * P r e p a r i n g   t o   p r o c e s s ./ 1  ot�^
�^ 
ppga- 232 l vv�]�\�[�]  �\  �[  3 454 r  vy676 m  vw�Z�Z 7 o      �Y�Y 0 a  5 898 V  z�:;: Q  ��<=>< k  ��?? @A@ l ���XBC�X  B !  Update the progress detail   C �DD 6   U p d a t e   t h e   p r o g r e s s   d e t a i lA EFE r  ��GHG b  ��IJI b  ��KLK m  ��MM �NN $ P e r c e n t   c o m p l e t e :  L o  ���W�W 0 a  J m  ��OO �PP  %H 1  ���V
�V 
ppgaF QRQ l ���U�T�S�U  �T  �S  R STS l ���RUV�R  U   Increment the progress   V �WW .   I n c r e m e n t   t h e   p r o g r e s sT XYX r  ��Z[Z o  ���Q�Q 0 a  [ 1  ���P
�P 
ppgcY \]\ l ���O�N�M�O  �N  �M  ] ^_^ l ���L`a�L  ` @ : Pause for demonstration purposes, so progress can be seen   a �bb t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n_ cdc I ���Ke�J
�K .sysodelanull��� ��� nmbre m  ���I�I 	�J  d fgf l ���H�G�F�H  �G  �F  g h�Eh r  ��iji [  ��klk o  ���D�D 0 a  l m  ���C�C j o      �B�B 0 a  �E  = R      �A�@�?
�A .ascrerr ****      � ****�@  �?  > k  ��mm non r  ��pqp m  ���>�> dq o      �=�= 0 a  o rsr r  ��tut o  ���<�< 0 a  u 1  ���;
�; 
ppgcs v�:v r  ��wxw b  ��yzy b  ��{|{ m  ��}} �~~ $ P e r c e n t   c o m p l e t e :  | o  ���9�9 0 a  z m  �� ���  %x 1  ���8
�8 
ppga�:  ; A  ~���� o  ~�7�7 0 a  � m  ��6�6 d9 ��5� l ���4�3�2�4  �3  �2  �5  | ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   P S��� I      �-�,�+�- 0 	installos 	installOS�,  �+  � k    7�� ��� I     	�*��)�* 0 progressbar progressBar� ��� m    �(�(  � ��� m    �'�'  � ��� m    �� ���  I n s t a l l   m a c O S� ��&� m    �� ���  L o a d i n g &�&  �)  � ��� I  
 �%��$
�% .sysodelanull��� ��� nmbr� m   
 �#�# �$  � ��� I    �"��!�" 0 progressbar progressBar� ��� m    � �   � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �!  � ��� I    ���� (0 getneededosversion getNeededOsVersion�  �  � ��� r     #��� 1     !�
� 
rslt� o      �� $0 installosversion installOsVersion� ��� l  $ $����  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?���
� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ��� m   ( )�� ���  Q u i t�  � ���
� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .�� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ���
� 
inSL� m   2 3�� ���  N e x t� ���
� 
appr� o   6 9�� 0 mainappname mainAppName�  � ��� r   @ C��� 1   @ A�
� 
rslt� o      �� 0 response  �  � R      ���

� .ascrerr ****      � ****�  �
  � I   K S�	���	 0 mainapperror mainAppError� ��� m   L O�� ���  X 0 0 6 : M A�  �  � ��� l  T T����  �  �  � ��� I   T \���� 0 quitapp quitApp� ��� m   U X�� ���  d e f a u l t   a p p s�  �  � ��� l  ] ]� �����   ��  ��  � ���� Z   ]7����� =   ] d��� o   ] ^���� 0 response  � J   ^ c�� ���� m   ^ a�� ���  Q u i t��  � k   g ��� ��� Q   g ����� k   j ��� ��� I  j ��� 
�� .gtqpchltns    @   @ ns    J   j r  m   j m �  Y e s ,   S h u t d o w n �� m   m p �		  N o��   ��

�� 
prmp
 m   s v � � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ? ��
�� 
inSL m   w z �  Y e s ,   S h u t d o w n ����
�� 
appr o   } ����� 0 mainappname mainAppName��  � �� r   � � 1   � ���
�� 
rslt o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � ������� 0 mainapperror mainAppError �� m   � � �  X 0 0 7 : M A��  ��  �  Z   � ��� =   � �  o   � ����� 0 response    J   � �!! "��" m   � �## �$$  Y e s ,   S h u t d o w n��   I  � ���%��
�� .sysoexecTEXT���     TEXT% m   � �&& �''  s h u t d o w n   - h   n o w��  ��   I  � �������
�� .aevtquitnull��� ��� null��  ��   (��( l  � ���������  ��  ��  ��  � )*) =   � �+,+ o   � ����� 0 response  , J   � �-- .��. m   � �// �00  N e x t��  * 1��1 k   �/22 343 I   � ���5���� 0 progressbar progressBar5 676 m   � �����  7 898 m   � �����  9 :;: b   � �<=< m   � �>> �??  I n s t a l l   m a c O S  = o   � ����� $0 installosversion installOsVersion; @��@ m   � �AA �BB  L o a d i n g &��  ��  4 CDC l  � ���EF��  E + % Installation Preperation begins here   F �GG J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r eD HIH l  � ���������  ��  ��  I JKJ Z   �JLM����L =   � �NON o   � ����� $0 installosversion installOsVersionO m   � �PP �QQ  E l   C a p i t a nM k   �FRR STS I   � ���U���� 0 progressbar progressBarU VWV m   � �����  W XYX m   � �����  Y Z[Z b   � �\]\ m   � �^^ �__  I n s t a l l   m a c O S  ] o   � ����� $0 installosversion installOsVersion[ `��` m   � �aa �bb P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &��  ��  T cdc I  � ���e��
�� .sysodelanull��� ��� nmbre m   � ����� ��  d f��f O   �Fghg Z   �Eij����i H   �kk l  �l����l I  ���m��
�� .coredoexnull���     ****m l  � �n����n 4   � ���o
�� 
cdiso o   � ����� 0 
installdmg 
installDMG��  ��  ��  ��  ��  j k  App qrq I "��s��
�� .sysoexecTEXT���     TEXTs l t����t b  uvu b  wxw m  
yy �zz  h d i u t i l   a t t a c h  x n  
{|{ 1  ��
�� 
strq| n  
}~} 1  ��
�� 
psxp~ l 
���� c  
��� o  
���� 0 patha pathA� m  ��
�� 
TEXT��  ��  v m  �� ���     - m o u n t   r e q u i r e d��  ��  ��  r ���� W  #A��� I 5<�����
�� .sysodelanull��� ��� nmbr� m  58�� ?�      ��  � E  '4��� n  '0��� 1  ,0��
�� 
pnam� 2  ',��
�� 
cdis� o  03���� 0 
installdmg 
installDMG��  ��  ��  h m   � ���                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  K ��� l KK��������  ��  ��  � ��� Q  Kb����� r  NY��� l NU������ I NU�����
�� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l cc��������  ��  ��  � ��� Q  cz����� r  fq��� l fm������ I fm�����
�� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation1 diskLocation1� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l {{��������  ��  ��  � ��� Q  {������ r  ~���� l ~������� I ~������
�� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation2 diskLocation2� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l �������� I ������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�  ��  ��  � o      �~�~ 0 disklocation3 diskLocation3� R      �}�|�{
�} .ascrerr ****      � ****�|  �{  ��  � ��� l ���z�y�x�z  �y  �x  � ��� Q  �����w� r  ����� l ����v�u� I ���t��s
�t .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�s  �v  �u  � o      �r�r 0 disklocation4 diskLocation4� R      �q�p�o
�q .ascrerr ****      � ****�p  �o  �w  � ��� l ���n�m�l�n  �m  �l  � ��� r  ����� m  ���k�k � o      �j�j 0 progresssteps progressSteps� ��� l ������ r  ����� m  ���i�i d� o      �h�h "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ���g�g 0 progresssteps progressSteps� o  ���f�f "0 timestomultiply timesToMultiply� o      �e�e 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ���d�d  � o      �c�c 0 a  � ��� I  ���b��a�b 0 progressbar progressBar� ��� o  ���`�` 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ���_�_  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ���^�^ $0 installosversion installOsVersion� ��]� m  ���� ���  L o a d i n g &�]  �a  � ��� I ���\��[
�\ .sysodelanull��� ��� nmbr� m  ���Z�Z �[  � ��� l ���Y�X�W�Y  �X  �W  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ���V
�V 
ppga� ��� I  ��U��T�U .0 progressbarmultiplier progressBarMultiplier�    ^  �� o  ���S�S "0 timestomultiply timesToMultiply m  ���R�R  �Q o  ���P�P 0 a  �Q  �T  �  r   1  �O
�O 
rslt o      �N�N 0 a   	
	 Q  (�M Z  
�L�K E  
 o  
�J�J 0 disklocation0 diskLocation0 m   �  I n t e r n a l I �I�H
�I .sysoexecTEXT���     TEXT m   � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�H  �L  �K   R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �M  
  l ))�D�C�B�D  �C  �B    r  )2 m  ), � " U n m o u n t i n g   d i s k 1 & 1  ,1�A
�A 
ppga  I  3>�@ �?�@ .0 progressbarmultiplier progressBarMultiplier  !"! ^  49#$# o  45�>�> "0 timestomultiply timesToMultiply$ m  58�=�= " %�<% o  9:�;�; 0 a  �<  �?   &'& r  ?B()( 1  ?@�:
�: 
rslt) o      �9�9 0 a  ' *+* Q  Cd,-�8, Z  F[./�7�6. E  FM010 o  FI�5�5 0 disklocation1 diskLocation11 m  IL22 �33  I n t e r n a l/ I PW�44�3
�4 .sysoexecTEXT���     TEXT4 m  PS55 �66 J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�3  �7  �6  - R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �8  + 787 l ee�/�.�-�/  �.  �-  8 9:9 r  en;<; m  eh== �>> " U n m o u n t i n g   d i s k 2 &< 1  hm�,
�, 
ppga: ?@? I  oz�+A�*�+ .0 progressbarmultiplier progressBarMultiplierA BCB ^  puDED o  pq�)�) "0 timestomultiply timesToMultiplyE m  qt�(�( C F�'F o  uv�&�& 0 a  �'  �*  @ GHG r  {~IJI 1  {|�%
�% 
rsltJ o      �$�$ 0 a  H KLK Q  �MN�#M Z  ��OP�"�!O E  ��QRQ o  ��� �  0 disklocation2 diskLocation2R m  ��SS �TT  I n t e r n a lP I ���U�
� .sysoexecTEXT���     TEXTU m  ��VV �WW J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�  �"  �!  N R      ���
� .ascrerr ****      � ****�  �  �#  L XYX l ������  �  �  Y Z[Z r  ��\]\ m  ��^^ �__ " U n m o u n t i n g   d i s k 3 &] 1  ���
� 
ppga[ `a` I  ���b�� .0 progressbarmultiplier progressBarMultiplierb cdc ^  ��efe o  ���� "0 timestomultiply timesToMultiplyf m  ���� d g�g o  ���� 0 a  �  �  a hih r  ��jkj 1  ���
� 
rsltk o      �� 0 a  i lml Q  ��no�n Z  ��pq��p E  ��rsr o  ���� 0 disklocation3 diskLocation3s m  ��tt �uu  I n t e r n a lq I ���
v�	
�
 .sysoexecTEXT���     TEXTv m  ��ww �xx J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�	  �  �  o R      ���
� .ascrerr ****      � ****�  �  �  m yzy l ������  �  �  z {|{ r  ��}~} m  �� ��� " U n m o u n t i n g   d i s k 4 &~ 1  ���
� 
ppga| ��� I  ����� � .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  �   � ��� r  ����� 1  ����
�� 
rslt� o      ���� 0 a  � ��� Q  ������ Z  �������� E  ���� o  ������ 0 disklocation4 diskLocation4� m  � �� ���  I n t e r n a l� I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� r  "��� m  �� ���  E r a s i n g   d i s k &� 1  !��
�� 
ppga� ��� I  #.������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  $)��� o  $%���� "0 timestomultiply timesToMultiply� m  %(���� � ���� o  )*���� 0 a  ��  ��  � ��� r  /2��� 1  /0��
�� 
rslt� o      ���� 0 a  � ��� Q  3F����� I 6=�����
�� .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l GG��������  ��  ��  � ��� Z  G������ =  GL��� o  GH���� $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW��
�� 
ppga� ��� I  Y`������� .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[���� "0 timestomultiply timesToMultiply� ���� o  [\���� 0 a  ��  ��  � ��� r  ad��� 1  ab��
�� 
rslt� o      ���� 0 a  � ��� r  el��� m  eh��
�� 
msng� o      ���� 0 disklocation0 diskLocation0� ��� r  mt��� m  mp��
�� 
msng� o      ���� 0 disklocation1 diskLocation1� ��� r  u|��� m  ux��
�� 
msng� o      ���� 0 disklocation2 diskLocation2� ��� r  }���� m  }���
�� 
msng� o      ���� 0 disklocation3 diskLocation3� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ����
�� 
ppga� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ���� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w��  ��  � ��� =  ����� o  ������ $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ���� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ����
�� 
ppga�    I  �������� .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ������ "0 timestomultiply timesToMultiply m  ������  �� o  ������ 0 a  ��  ��   	 r  ��

 1  ����
�� 
rslt o      ���� 0 a  	  l ������    --------    �  - - - - - - - -  O  �� k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    I ������
�� .coreclosnull���     obj  2 ����
�� 
cwin��   �� I ������
�� .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��   m  ���                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��    !  l ����"#��  "  --------   # �$$  - - - - - - - -! %&% r  ��'(' m  ��)) �**   i n s t a l i n g   m a c O S &( 1  ����
�� 
ppga& +,+ I  ����-���� .0 progressbarmultiplier progressBarMultiplier- ./. ^  ��010 o  ������ "0 timestomultiply timesToMultiply1 m  ������ / 2��2 o  ������ 0 a  ��  ��  , 343 r  ��565 1  ����
�� 
rslt6 o      ���� 0 a  4 7��7 I ���8��
�� .sysodelanull��� ��� nmbr8 m  ������ ��  ��  ��  ��  � 9:9 r  ;<; m  ��
�� 
msng< o      ���� 0 disklocation0 diskLocation0: =>= r  ?@? m  ��
�� 
msng@ o      ���� 0 disklocation1 diskLocation1> ABA r  CDC m  ��
�� 
msngD o      ���� 0 disklocation2 diskLocation2B EFE r   'GHG m   #��
�� 
msngH o      ���� 0 disklocation3 diskLocation3F I��I r  (/JKJ m  (+��
�� 
msngK o      ���� 0 disklocation4 diskLocation4��  ��  � I 27������
�� .aevtquitnull��� ��� null��  ��  ��  � LML l     ��������  ��  ��  M NON l     ��PQ��  P T N------------------------------------------------------------------------------   Q �RR � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -O STS i   T WUVU I      �������� 0 
labelprint 
labelPrint��  ��  V k     �WW XYX I    ��Z��
�� .sysodelanull��� ��� nmbrZ m     ���� ��  Y [\[ I    �������� $0 resetprogressbar resetProgressBar��  ��  \ ]^] I    ��_���� 0 progressbar progressBar_ `a` m    ����  a bcb m    ��  c ded m    ff �gg  L a b e l   p r i n te h�~h m    ii �jj . R u n n i n g   l a b e l   s o f t w a r e &�~  ��  ^ klk l   �}mn�}  m  --------   n �oo  - - - - - - - -l pqp l   rstr r    uvu n    wxw 1    �|
�| 
psxpx l   y�{�zy I   �yz�x
�y .earsffdralis        afdrz m    �w
�w afdrcusr�x  �{  �z  v o      �v�v 0 
homefolder 
homeFolders "  gets path to home directory   t �{{ 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yq |}| l    #~�~ r     #��� m     !�� ���   S t o r e d C r e d e n t i a l� o      �u�u 0 thefile theFile ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d} ��� l  $ )���� r   $ )��� b   $ '��� o   $ %�t�t 0 
homefolder 
homeFolder� m   % &�� ���  . c r e d e n t i a l s� o      �s�s 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  * ;���� r   * ;��� l  * 9��r�q� I  * 9�p��o
�p .sysoexecTEXT���     TEXT� b   * 5��� b   * 1��� b   * /��� m   * +�� ��� 
 f i n d  � n   + .��� 1   , .�n
�n 
strq� o   + ,�m�m 0 filelocation fileLocation� m   / 0�� ���    - n a m e  � n   1 4��� 1   2 4�l
�l 
strq� o   1 2�k�k 0 thefile theFile�o  �r  �q  � o      �j�j 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  < <�i���i  �  --------   � ���  - - - - - - - -� ��� Z   < Y���h�g� E   < ?��� o   < =�f�f 0 newfile  � m   = >�� ���   S t o r e d C r e d e n t i a l� l  B U���� k   B U�� ��� r   B I��� b   B G��� o   B C�e�e 0 
homefolder 
homeFolder� m   C F�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �d�d 0 
deletefile 
deleteFile� ��c� I  J U�b��a
�b .sysoexecTEXT���     TEXT� b   J Q��� m   J M�� ���  r m  � n   M P��� 1   N P�`
�` 
strq� o   M N�_�_ 0 
deletefile 
deleteFile�a  �c  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�h  �g  � ��� l  Z Z�^���^  �  --------   � ���  - - - - - - - -� ��� Q   Z ����� O  ] ���� O   c ���� k   i ��� ��� I  i n�]�\�[
�] .miscactvnull��� ��� null�\  �[  � ��� I  o x�Z��Y
�Z .coreclosnull���     obj � 2  o t�X
�X 
cwin�Y  � ��W� l  y ����� I  y ��V��U
�V .coredoscnull��� ��� ctxt� m   y |�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�U  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�W  � m   c f���                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   ] `��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � R      �T�S�R
�T .ascrerr ****      � ****�S  �R  � I   � ��Q��P�Q 0 apperror appError� ��� m   � ��� ���  T e r m i n a l� ��O� m   � ��� ���  X 0 0 2 : T R�O  �P  � ��� l  � ��N���N  �  --------   � ���  - - - - - - - -� ��� O  � ���� I  � ��M�L�K
�M .miscactvnull��� ��� null�L  �K  � 4   � ��J�
�J 
capp� o   � ��I�I 0 mainappname mainAppName� ��� Q   � ��� � I  � ��H
�H .sysodlogaskr        TEXT m   � � � T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d . �G
�G 
btns J   � � �F m   � �		 �

  C o n t i n u e�F   �E
�E 
appr o   � ��D�D 0 mainappname mainAppName �C
�C 
dflt m   � � �  C o n t i n u e �B�A
�B 
givu m   � ��@�@  Q��A  � R      �?�>�=
�? .ascrerr ****      � ****�>  �=    I   � ��<�;�< 0 mainapperror mainAppError �: m   � � �  X 0 0 8 : M A�:  �;  �  l  � ��9�9    --------    �  - - - - - - - -  I   � ��8�7�8 0 quitapp quitApp �6 m   � � �    G o o g l e   C h r o m e�6  �7   !"! I   � ��5#�4�5 0 quitapp quitApp# $�3$ m   � �%% �&&  T e r m i n a l�3  �4  " '�2' l  � ��1()�1  (  --------   ) �**  - - - - - - - -�2  T +,+ l     �0�/�.�0  �/  �.  , -.- l     �-/0�-  / T N------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 i   X [454 I      �,�+�*�, 0 identifymodel identifyModel�+  �*  5 k     �66 787 l    9:;9 r     <=< J     >> ?�)? m     @@ �AA  :  �)  = n     BCB 1    �(
�( 
txdlC 1    �'
�' 
ascr: %  set new text delimiters to ":"   ; �DD >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "8 EFE l   GHIG r    JKJ n    LML 2    �&
�& 
cparM l   N�%�$N I   �#O�"
�# .sysoexecTEXT���     TEXTO m    	PP �QQ D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�"  �%  �$  K o      �!�! 0 
systeminfo 
systemInfoH   gets raw hardware data   I �RR .   g e t s   r a w   h a r d w a r e   d a t aF STS l   UVWU r    XYX J    ZZ [\[ m    ]] �^^  M o d e l   N a m e\ _`_ m    aa �bb   M o d e l   I d e n t i f i e r` cdc m    ee �ff  P r o c e s s o r   N a m ed ghg m    ii �jj  P r o c e s s o r   S p e e dh klk m    mm �nn ( N u m b e r   o f   P r o c e s s o r sl opo m    qq �rr  n u m b e r   o f   C o r e sp sts m    uu �vv  M e m o r yt w� w m    xx �yy  s e r i a l   N u m b e r�   Y o      �� 0 	specslist 	specsListV #  defines list of specs to get   W �zz :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tT {|{ r    "}~} m      ���  ~ o      �� 0 	specsdata 	specsData| ��� X   # q���� l  7 l���� X   7 l���� l  K g���� Z   K g����� E   K N��� o   K L�� 0 
systemitem 
systemItem� o   L M�� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W��
� 
citm� m   U V�� � o   Q R�� 0 
systemitem 
systemItem� o      �� 0 
systemitem 
systemItem� ��� r   Z c��� b   Z a��� b   Z ]��� o   Z [�� 0 	specsdata 	specsData� o   [ \�� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �� 0 	specsdata 	specsData�  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�  �  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t� 0 	specsitem 	specsItem� o   : ;�� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a� 0 
systemitem 
systemItem� o   & '�� 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w�
� 
citm� o   r s�� 0 	specsdata 	specsData� J      �� ��� o      �� 0 	modelname 	modelName� ��� o      �
�
 "0 modelidentifier modelIdentifier� ��� o      �	�	 0 processorname processorName� ��� o      ��  0 processorspeed processorSpeed� ��� o      �� 0 numprocessors numProcessors� ��� o      �� 0 numcores numCores� ��� o      �� 
0 memory  � ��� o      �� 0 serialnumber serialNumber�  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ��� 0 	olddelims 	oldDelims� n     ��� 1   � ��
� 
txdl� 1   � �� 
�  
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  3 ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �������� 0 getconfigcode getConfigCode��  ��  � k     ��� ��� r     ��� J     �� ���� m     �� ���  > <��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ���� r    ��� n    ��� 7 	 ����
�� 
ctxt� m    ������� m    ������� o    	���� 0 serialnumber serialNumber� o      ���� 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�����
�� .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    ���� 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     ���� 0 	endserial 	endSerial��  � m    ��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � � � r   ' * 1   ' (��
�� 
rslt o      ���� 0 xmltext xmlText   l  + +����    --------    �  - - - - - - - - 	 Z   + W
����
 E   + . o   + ,���� 0 xmltext xmlText m   , - � 
 e r r o r k   1 S  l  1 > r   1 > n   1 < 7 2 <��
�� 
ctxt m   6 8������ m   9 ;������ o   1 2���� 0 	endserial 	endSerial o      ���� 0 	endserial 	endSerial 9 3 tries with last 3 of serial if last 4 doesn't work    � f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k  O  ? O  I  C N��!��
�� .sysoexecTEXT���     TEXT! b   C J"#" b   C H$%$ b   C F&'& m   C D(( �))  c d  ' o   D E���� 0 tmpfiles tmpFiles% m   F G** �++ b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =# o   H I���� 0 	endserial 	endSerial��    m   ? @,,                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��   -��- r   P S./. 1   P Q��
�� 
rslt/ o      ���� 0 xmltext xmlText��  ��  ��  	 010 l  X X��23��  2  --------   3 �44  - - - - - - - -1 565 l  X _7897 r   X _:;: n   X ]<=< 2   Y ]��
�� 
citm= o   X Y���� 0 xmltext xmlText; o      ���� 0 xmltext xmlText8 > 8 separates all the different items using text dilimiters   9 �>> p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s6 ?@? X   ` �A��BA Z   t �CD����C E   t yEFE o   t u���� 0 textitem textItemF m   u xGG �HH  c o n f i g C o d eD l  | �IJKI k   | �LL MNM r   | �OPO J   | �QQ RSR m   | TT �UU  <S V��V m    �WW �XX  >��  P n     YZY 1   � ���
�� 
txdlZ 1   � ���
�� 
ascrN [\[ r   � �]^] n   � �_`_ 2   � ���
�� 
citm` o   � ����� 0 textitem textItem^ o      ���� 0 xmldata xmlData\ aba r   � �cdc J   � �ee f��f m   � �gg �hh  ,  ��  d n     iji 1   � ���
�� 
txdlj 1   � ���
�� 
ascrb k��k l  � �lmnl r   � �opo n   � �qrq 4   � ���s
�� 
citms m   � ����� r o   � ����� 0 xmldata xmlDatap o      ���� 0 
configcode 
configCodem "  separates actual ConfigCode   n �tt 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  J 6 0 when it gets to the item that has <ConfigCode>    K �uu `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItemB o   c d���� 0 xmltext xmlText@ v��v l  � �wxyw r   � �z{z o   � ����� 0 	olddelims 	oldDelims{ n     |}| 1   � ���
�� 
txdl} 1   � ���
�� 
ascrx !  resetting text item delims   y �~~ 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � � l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  \ t���� O  \ t��� r   b s��� n   b o��� 1   k o��
�� 
pbnd� n   b k��� m   g k��
�� 
cwin� 1   b g��
�� 
desk� o      ���� $0 screenresolution screenResolution� m   \ _��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  u ������� r   u ���� n   u }��� 4   x }���
�� 
cobj� m   { |���� � o   u x���� $0 screenresolution screenResolution� o      ���� 0 screenwidth screenWidth��  ��  � ��� l  � ������� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� $0 screenresolution screenResolution� o      ���� 0 screenheight screenHeight��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenwidth screenWidth� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 appwidth appWidth��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenheight screenHeight� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 	appheight 	appHeight��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      �� 0 disklocation4 diskLocation4��  ��  � ��� l     �~�}�|�~  �}  �|  � ��� l  � ���{�z� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      �y�y 0 
installdmg 
installDMG�{  �z  � ��� l  � ���x�w� r   � ���� b   � ���� n   � ���� 1   � ��v
�v 
psxp� l  � ���u�t� I  � ��s��r
�s .earsffdralis        afdr� m   � ��q
�q afdrcusr�r  �u  �t  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      �p�p 0 patha pathA�x  �w  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ����� I   � ��k �j�k 0 quitapp quitApp  �i m   � � �  d e f a u l t   a p p s�i  �j  � - ' quits all apps before running this app   � � N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p�  l  � ��h�g I   � ��f�e�d�f 0 identifymodel identifyModel�e  �d  �h  �g   	 l  
�c�b
 I   �a�`�_�a $0 resetprogressbar resetProgressBar�`  �_  �c  �b  	  l �^�] I  �\�[�\ 0 progressbar progressBar  m  �Z�Z    m  	�Y�Y    m  	 �   �X m   � . W a i t i n g   f o r   u s e r   i n p u t &�X  �[  �^  �]    l     �W�W   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l ^!�V�U! Z  ^"#�T$" F  )%&% = '(' o  �S�S 0 networkstatus networkStatus( m  )) �**  C o n n e c t e d& = %+,+ o  !�R�R  0 appupdateerror appUpdateError, m  !$�Q
�Q savono  # l ,D-./- r  ,D010 J  ,@22 343 m  ,/55 �66  P r o c e s s i n g4 787 m  /299 �::  S t r e s s   T e s t8 ;<; m  25== �>> 
 L a b e l< ?@? m  58AA �BB  I n s t a l l   m a c O S@ CDC m  8;EE �FF  C u s t o m e rD G�PG m  ;>HH �II  S w i t c h   B r a n c h�P  1 o      �O�O  0 processinglist processingList. m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   / �JJ �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�T  $ l G^KLMK r  G^NON J  GZPP QRQ m  GJSS �TT  P r o c e s s i n gR UVU m  JMWW �XX  S t r e s s   T e s tV YZY m  MP[[ �\\ 
 L a b e lZ ]^] m  PS__ �``  I n s t a l l   m a c O S^ a�Na m  SVbb �cc  C u s t o m e r�N  O o      �M�M  0 processinglist processingListL j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   M �dd �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�V  �U    efe l     �L�K�J�L  �K  �J  f ghg l     �Iij�I  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml l _�n�H�Gn Z  _�op�Fqo = _frsr o  _b�E�E  0 appupdateerror appUpdateErrors m  be�D
�D savoyes p Q  i�tuvt k  l�ww xyx I l��Cz{
�C .gtqpchltns    @   @ ns  z o  lo�B�B  0 processinglist processingList{ �A|}
�A 
prmp| m  ru~~ � t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .} �@��?
�@ 
inSL� m  x{�� ���  P r o c e s s i n g�?  y ��>� r  ����� 1  ���=
�= 
rslt� o      �<�< 0 response  �>  u R      �;�:�9
�; .ascrerr ****      � ****�:  �9  v I  ���8��7�8 0 mainapperror mainAppError� ��6� m  ���� ���  X 0 0 9 : M A�6  �7  �F  q Q  ������ k  ���� ��� I ���5��
�5 .gtqpchltns    @   @ ns  � o  ���4�4  0 processinglist processingList� �3��
�3 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ���2�2  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �1��
�1 
inSL� m  ���� ���  P r o c e s s i n g� �0��/
�0 
appr� o  ���.�. 0 mainappname mainAppName�/  � ��-� r  ����� 1  ���,
�, 
rslt� o      �+�+ 0 response  �-  � R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � I  ���'��&�' 0 mainapperror mainAppError� ��%� m  ���� ���  X 0 1 0 : M A�%  �&  �H  �G  m ��� l     �$�#�"�$  �#  �"  � ��� l �d��!� � Z  �d����� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  P r o c e s s i n g�  � k  ���� ��� I  ������ 0 
diagnostic  �  �  � ��� I  ������ 0 
stresstest 
stressTest�  �  � ��� I  ������ 0 	installos 	installOS�  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  S t r e s s   T e s t�  � ��� k  ��� ��� I  ������ 0 
stresstest 
stressTest�  �  � ��� I  ����
� 0 	installos 	installOS�  �
  �  � ��� =  ��� o  �	�	 0 response  � J  �� ��� m  �� ��� 
 L a b e l�  � ��� k  �� ��� I  ���� 0 
labelprint 
labelPrint�  �  � ��� I ���
� .sysodelanull��� ��� nmbr� m  �� ?�      �  �  � ��� =  !(��� o  !"�� 0 response  � J  "'�� �� � m  "%�� ���  I n s t a l l   m a c O S�   � ��� k  +6�� ��� I  +0�������� 0 	installos 	installOS��  ��  � ���� I 16������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� =  9@��� o  9:���� 0 response  � J  :?�� ���� m  :=�� ���  C u s t o m e r��  � ��� k  CN�� ��� I  CH�������� 0 
diagnostic  ��  ��  � ���� I  IN�������� 0 
stresstest 
stressTest��  ��  ��  � ��� =  QX��� o  QR���� 0 response  � J  RW�� ���� m  RU�� ���  S w i t c h   B r a n c h��  � ���� I  [`�������� "0 switchgitbranch switchGitBranch��  ��  ��  �  �!  �   � � � l ej���� I ej������
�� .aevtquitnull��� ��� null��  ��  ��  ��     l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 l     ����   ! -------- End of Main Script    � 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t
 �� l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       f�� !"#$%&'()*+,-D./0123��456�������������������789:;<=>?@AB����������������������������������������������������������������������������������   d����������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****�� 0 	olddelims 	oldDelims�� 0 tmpfiles tmpFiles�� 0 networkstatus networkStatus�� 0 mainappname mainAppName�� $0 mainappnameshort mainAppNameShort�� 0 apppath appPath�� 0 
folderpath 
folderPath�� 0 
foldername 
folderName��  0 currentversion currentVersion��  0 appupdateerror appUpdateError�� 0 	gitbranch 	gitBranch�� 0 newestversion newestVersion�� $0 screenresolution screenResolution�� 0 screenwidth screenWidth�� 0 screenheight screenHeight�� 0 appwidth appWidth�� 0 	appheight 	appHeight�� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1�~ 0 disklocation2 diskLocation2�} 0 disklocation3 diskLocation3�| 0 disklocation4 diskLocation4�{ 0 
installdmg 
installDMG�z 0 patha pathA�y 0 	modelname 	modelName�x "0 modelidentifier modelIdentifier�w 0 processorname processorName�v  0 processorspeed processorSpeed�u 0 numprocessors numProcessors�t 0 numcores numCores�s 
0 memory  �r 0 serialnumber serialNumber�q 0 
configcode 
configCode�p  0 processinglist processingList�o 0 response  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G   �F �E�DCD�C�F 0 displayerror displayError�E �BE�B E  �A�@�?�A 0 x  �@ 0 y  �? 0 z  �D  C �>�=�<�> 0 x  �= 0 y  �< 0 z  D �;<>�:C�9�8�7�6�5K�4�3�2�1�0�/P�.T
�; .sysobeepnull��� ��� long
�: 
btns
�9 
appr�8 0 mainappname mainAppName
�7 
disp
�6 stic   
�5 
dflt
�4 
givu�3  Q��2 

�1 .sysodlogaskr        TEXT�0  �/  �. 0 mainapperror mainAppError�C 6*j  O ��%�%�%�%����������� W X  *a k+ Oa  �-a�,�+FG�*�- 0 progressbar progressBar�, �)H�) H  �(�'�&�%�( 0 ptotalsteps pTotalSteps�'  0 pcompletesteps pCompleteSteps�& 0 	pdescript 	pDescript�% 0 padddescript pAddDescript�+  F �$�#�"�!�$ 0 ptotalsteps pTotalSteps�#  0 pcompletesteps pCompleteSteps�" 0 	pdescript 	pDescript�! 0 padddescript pAddDescriptG � ���
�  
ppgt
� 
ppgc
� 
ppgd
� 
ppga�* �*�,FO�*�,FO�*�,FO�*�,F ����IJ�� $0 resetprogressbar resetProgressBar�  �  I  J ������
� 
ppgt
� 
ppgc
� 
ppgd
� 
ppga� j*�,FOj*�,FO�*�,FO�*�,F ����KL�� .0 progressbarmultiplier progressBarMultiplier� �M� M  ��� 0 timestorepeat timesToRepeat� 0 x  �  K ��� 0 timestorepeat timesToRepeat� 0 x  L ���

� .sysodelanull��� ��� nmbr
�
 
ppgc� ! �kh�kE�O�j O�*�,F[OY��O� �	���NO��	 "0 checkfornetwork checkForNetwork� �P� P  �� 0 progresssteps progressSteps�  N ���� � 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied�  0 x  O ��������������������������0����?DK����Shz�
�� afdrtemp
�� .earsffdralis        afdr
�� 
ctxt
�� 
psxp�� 0 tmpfiles tmpFiles�� 2�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr
�� 
ppgt
�� 
ppga�� .0 progressbarmultiplier progressBarMultiplier
�� 
rslt
�� .sysoexecTEXT���     TEXT
�� 
ppgc��  ��  � ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa  �������QR���� 0 
getappinfo 
getAppInfo��  ��  Q ������ 0 moveforward moveForward�� 0 tmppath tmpPathR 4�����������������������������������!����BFIg������osv��������������������
�� savoyes 
�� 
ascr
�� 
txdl
�� .earsffdralis        afdr��  ��  �� 0 displayerror displayError
�� savono  
�� 
pnam�� 0 mainappname mainAppName
�� 
ctxt
�� 
citm������ $0 mainappnameshort mainAppNameShort
�� 
psxp�� 0 apppath appPath
�� 
ctnr
�� 
alis�� 0 
folderpath 
folderPath�� 0 
foldername 
folderName�� 0 	olddelims 	oldDelims
�� .sysoexecTEXT���     TEXT��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h ������ST���� "0 checkforupdates checkForUpdates��  ��  S �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddressT 9��.����2������;AJ��L����nr��{����������������������� %I��>��EGQU\^��{���
�� savoyes �� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT��  ��  �� 0 mainappname mainAppName�� 0 displayerror displayError
�� savono  �� 0 	gitbranch 	gitBranch
�� 
ctxt
�� 
leng�� $0 mainappnameshort mainAppNameShort�� 0 tmpfiles tmpFiles�� 0 newestversion newestVersion
�� 
file
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h �������UV���� $0 promptforupdates promptForUpdates�� ��W�� W  ���� 0 updatecheck updateCheck��  U ������ 0 updatecheck updateCheck�� 0 response  V �����������������������������������
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j  �������XY���� 0 	updateapp 	updateApp��  ��  X ���� 0 
currenttab 
currentTabY ��� ����('������������#��%�������� 0 quitapp quitApp�� 0 newestversion newestVersion
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
�� .aevtquitnull��� ��� null�� I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j  ����Z[�� 0 apperror appError� �\� \  ��� 0 errorappname errorAppName� 0 	errorcode 	errorCode�  Z ���� 0 errorappname errorAppName� 0 	errorcode 	errorCode� 0 response  [ � �������~�}�|�{�z�y�x!�w�v2�u�t�s
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
�~ 
givu�}  ���| 

�{ .sysodlogaskr        TEXT
�z 
rslt�y  �x  �w 0 mainapperror mainAppError
�v 
bhit
�u 
gavu
�t 
bool
�s .aevtquitnull��� ��� null� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h �rG�q�p]^�o�r 0 mainapperror mainAppError�q �n_�n _  �m�m 0 	errorcode 	errorCode�p  ] �l�l 0 	errorcode 	errorCode^ �k]�j_�ie�h�g�f�em�d�c�b�a�`�_u�^�]
�k .sysobeepnull��� ��� long�j 0 mainappname mainAppName
�i 
btns
�h 
appr
�g 
disp
�f stic   
�e 
dflt
�d 
givu�c  ���b 

�a .sysodlogaskr        TEXT�`  �_  �^ 0 mainapperror mainAppError
�] .aevtquitnull��� ��� null�o 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j  �\��[�Z`a�Y�\ 0 quitapp quitApp�[ �Xb�X b  �W�W "0 applicationname applicationName�Z  ` �V�V "0 applicationname applicationNamea ���U��������T�S��R�Q�U 0 quitapp quitApp
�T 
capp
�S 
prun
�R 
strq
�Q .sysoexecTEXT���     TEXT�Y Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h �P��O�Ncd�M�P 0 getmodelyear getModelYear�O  �N  c �L�K�L 0 tmp  �K 0 	modelyear 	modelYeard 	���J�I�H�G�F�E
�J 
ascr
�I 
txdl�H 0 
configcode 
configCode
�G 
citm�F���E 0 	olddelims 	oldDelims�M (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�  �D(�C�Bef�A�D "0 switchgitbranch switchGitBranch�C  �B  e 	�@�?�>�=�<�;�:�9�8�@ 0 
branchdata 
branchData�? 0 datalist dataList�> 0 
branchlist 
branchList�= 0 	branchtmp 	branchTmp�< 
0 branch  �; 0 defaultitem defaultItem�: 0 response  �9 0 
branchname 
branchName�8 0 
currenttab 
currentTabf <69�7�6�5J�4�3N�2�1a�0�/�.�-�,�+y�*���)��(��'�&�%�$�#�"�!� �����					�	E���	&�	.�	<	>�	B���	y	~�7 �6 0 progressbar progressBar
�5 .sysodelanull��� ��� nmbr�4 0 
folderpath 
folderPath
�3 
psxp
�2 .sysoexecTEXT���     TEXT
�1 
cpar
�0 
ascr
�/ 
txdl
�. 
citm
�- 
kocl
�, 
cobj
�+ .corecnte****       ****�* 0 	olddelims 	oldDelims
�) 
prmp�( 0 	gitbranch 	gitBranch
�' 
inSL
�& 
appr�% 0 mainappname mainAppName�$ 
�# .gtqpchltns    @   @ ns  
�" 
rslt�!  �   � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null� 0 quitapp quitApp
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� 
alis
� .coredoscnull��� ��� ctxt� 0 apppath appPath
� 
kfil� 2
� 
hist�A�*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ Oa * �a + C*j ,O*a --j .Oa /�a 0&�,%a 1%j 2E�Oa 3�%a 4%_ 5�,%a 6%a 7�l 2UO 0 *a 8kha + *a -k/ *a 9,EUUOkj [OY��W X   !hOa + #*j ,O*a --j .Oa :_ 5�,%a ;%j 2UUO*j $! �	���gh�� *0 displaynotification displayNotification� �i� i  ��� 0 a  � 0 b  �  g ��� 0 a  � 0 b  h 		��
�	���	���
�
 .miscactvnull��� ��� null
�	 
appr� 0 mainappname mainAppName
� 
subt
� 
nsou� 
� .sysonotfnull��� ��� TEXT� � *j UO������� " �	���jk� � *0 notifyhardwaretests notifyHardwareTests�  �  j ���� 0 opticaldrive opticalDrivek 		���	�	�	���������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�  (�j E�O�� *��l+ Y hO*��/ *j U# ��	�����lm���� 0 testmodelyear testModelYear�� ��n�� n  �������� 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults��  l ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTestm 	�������������
*
=
P
W
c��
n
u
�
���
�
�
�
�
�
�
�
�
�
�
�
�
�
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� 0 	modelname 	modelName�� .0 thismodelyearshorttwo thisModelYearShortTwo�� .0 thismodelyearshortone thisModelYearShortOne
�� 
bool���kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv$ ������op���� (0 getneededosversion getNeededOsVersion��  ��  o �������� (0 thismodelyearshort thisModelYearShort�� 0 yeartest yearTest�� $0 installosversion installOsVersionp A��������������29=CF����V^bhkz���������������������!������������:=��A��E����������Q��gi�� 0 getmodelyear getModelYear
�� 
rslt
�� 
ascr
�� 
txdl
�� 
citm�� .0 thismodelyearshortone thisModelYearShortOne�� .0 thismodelyearshorttwo thisModelYearShortTwo�� 0 testmodelyear testModelYear
�� 
cobj
�� .miscactvnull��� ��� null�� 0 	modelname 	modelName
�� 
spac
�� 
appr�� 0 mainappname mainAppName
�� .sysonotfnull��� ��� TEXT
�� 
capp
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� .aevtquitnull��� ��� null��  ��  �� 0 mainapperror mainAppError���*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�% ��}����qr��� 0 
diagnostic  ��  ��  q  r ,�������������������������
�*/2I�iV�����mp� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� *0 notifyhardwaretests notifyHardwareTests
� .miscactvnull��� ��� null
� 
xppb
� kfrmID  
� 
xppa
� .miscmvisnull���     ****�  �  � 0 apperror appError� 0 	modelname 	modelName� 0 quitapp quitApp
� .GURLGURLnull��� ��� TEXT�V��
� 
cwin
� 
pbnd�)*jj���+ Okj O*jj���+ O*j+ O � *j 	O*���0��/j UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O_ a  s a  *j 	UW X  *a a  l+ Oa j O 2*a !k+ "Oa # a $j %Ojja &a '�v*a (k/a ),FUW X  *a *a +l+ Y h& �~��st�� 0 
stresstest 
stressTest�  �  s ����� 0 response  � 0 thepath thePath� 0 icount iCount� 0 a  t R��������������������������� �
�'�%�,8@H���_�����uy����������������	���*�0�MO�}� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null
� 
inSL
� 
appr
� .gtqpchltns    @   @ ns  
� 
rslt�  �  � 0 mainapperror mainAppError� 0 quitapp quitApp� 0 numcores numCores
� 
psxp
� 
file
� 
pnam
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt� 0 	appheight 	appHeight� 0 appwidth appWidth� 0 screenheight screenHeight
� 
pbnd� 0 apperror appError� d� ~
� .prcskcodnull���     ****
� .aevtquitnull��� ��� null
� 
ppgt
� 
ppgc
� 
ppgd
� 
ppga� 	��*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP' ����~uv�}� 0 	installos 	installOS�  �~  u �|�{�z�y�x�w�| $0 installosversion installOsVersion�{ 0 response  �z 0 progresssteps progressSteps�y "0 timestomultiply timesToMultiply�x 20 progressstepsmultiplied progressStepsMultiplied�w 0 a  v e���v�u�t���s�r���q���p��o�n�m�l�k�j��i��h�#&�g�f/>AP^a��e�d�cy�b�a�`�_��^���]��\��[��Z��Y�X����W�V�U25=SV^tw�������T�����S�R�Q�P)�v �u 0 progressbar progressBar
�t .sysodelanull��� ��� nmbr�s (0 getneededosversion getNeededOsVersion
�r 
rslt
�q 
prmp
�p 
inSL
�o 
appr�n 0 mainappname mainAppName�m 
�l .gtqpchltns    @   @ ns  �k  �j  �i 0 mainapperror mainAppError�h 0 quitapp quitApp
�g .sysoexecTEXT���     TEXT
�f .aevtquitnull��� ��� null
�e 
cdis�d 0 
installdmg 
installDMG
�c .coredoexnull���     ****�b 0 patha pathA
�a 
TEXT
�` 
psxp
�_ 
strq
�^ 
pnam�] 0 disklocation0 diskLocation0�\ 0 disklocation1 diskLocation1�[ 0 disklocation2 diskLocation2�Z 0 disklocation3 diskLocation3�Y 0 disklocation4 diskLocation4�X d
�W 
ppga�V �U .0 progressbarmultiplier progressBarMultiplier
�T 
msng
�S .miscactvnull��� ��� null
�R 
cwin
�Q .coreclosnull���     obj 
�P .coredoscnull��� ��� ctxt�}8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #( �OV�N�Mwx�L�O 0 
labelprint 
labelPrint�N  �M  w �K�J�I�H�G�K 0 
homefolder 
homeFolder�J 0 thefile theFile�I 0 filelocation fileLocation�H 0 newfile  �G 0 
deletefile 
deleteFilex /�F�Efi�D�C�B�A�@����?��>������=�<�;��:�9�8���7�6�5�4	�3�2�1�0�/�.�-�,%
�F .sysodelanull��� ��� nmbr�E $0 resetprogressbar resetProgressBar�D �C 0 progressbar progressBar
�B afdrcusr
�A .earsffdralis        afdr
�@ 
psxp
�? 
strq
�> .sysoexecTEXT���     TEXT
�= .miscactvnull��� ��� null
�< 
cwin
�; .coreclosnull���     obj 
�: .coredoscnull��� ��� ctxt�9  �8  �7 0 apperror appError
�6 
capp�5 0 mainappname mainAppName
�4 
btns
�3 
appr
�2 
dflt
�1 
givu�0  Q��/ 
�. .sysodlogaskr        TEXT�- 0 mainapperror mainAppError�, 0 quitapp quitApp�L �kj  O*j+ O*jj���+ O�j �,E�O�E�O��%E�O��,%�%��,%j E�O�� �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a _ / *j UO (a  a !a "kva #_ a $a %a &a 'a ( )W X  *a *k+ +O*a ,k+ -O*a .k+ -OP) �+5�*�)yz�(�+ 0 identifymodel identifyModel�*  �)  y �'�&�%�$�#�' 0 
systeminfo 
systemInfo�& 0 	specslist 	specsList�% 0 	specsdata 	specsData�$ 0 
systemitem 
systemItem�# 0 	specsitem 	specsItemz #@�"�!P� �]aeimqux��������������������
�" 
ascr
�! 
txdl
�  .sysoexecTEXT���     TEXT
� 
cpar� 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
citm� 0 	modelname 	modelName� "0 modelidentifier modelIdentifier� 0 processorname processorName� �  0 processorspeed processorSpeed� � 0 numprocessors numProcessors� � 0 numcores numCores� � 
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode�( ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "* ���
�	{|�� 0 getconfigcode getConfigCode�
  �	  { ����� 0 	endserial 	endSerial� 0 xmltext xmlText� 0 textitem textItem� 0 xmldata xmlData| ����� �������������(*��������GTWg����
� 
ascr
� 
txdl� 0 serialnumber serialNumber
�  
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
configCode�� 0 	olddelims 	oldDelims� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F+ ��}����~��
�� .aevtoappnull  �   � ****} k    j�� ?�� I�� Q�� V�� Y�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� �� �� �� l�� ��� �����  ��  ��  ~   a����������������`f��p����������������������������������������������������������������)������59=AEH��SW[_b������~������������������������������
�� 
ascr
�� 
txdl�� 0 	olddelims 	oldDelims�� �� "0 checkfornetwork checkForNetwork
�� 
rslt�� 0 networkstatus networkStatus�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� 0 updatecheck updateCheck�� $0 promptforupdates promptForUpdates�� 0 response  �� 0 	updateapp 	updateApp
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
�� 
msng�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� 0 
installdmg 
installDMG
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 patha pathA�� 0 quitapp quitApp�� 0 identifymodel identifyModel�� $0 resetprogressbar resetProgressBar�� 0 progressbar progressBar��  0 appupdateerror appUpdateError
�� savono  
�� 
bool��  0 processinglist processingList�� 
�� savoyes 
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError�  0 currentversion currentVersion
� 
appr� 0 mainappname mainAppName� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint
� .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null� "0 switchgitbranch switchGitBranch��k��,E�O*�k+ O�E�O*j+ O��  9��  /*j+ 
O��  *�k+ O�E�O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E`  Oa E` !Oa E` "Oa #E` $Oa %j &a ',a (%E` )O*a *k+ +O*j+ ,O*j+ -O*jja .a /a + 0O�a 1 	 _ 2a 3 a 4& a 5a 6a 7a 8a 9a :�vE` ;Y a <a =a >a ?a @a AvE` ;O_ 2a B  1 _ ;a Ca Da Ea Fa  GO�E�W X H I*a Jk+ KY : *_ ;a Ca L_ M%a N%a Ea Oa P_ Q� GO�E�W X H I*a Rk+ KO�a Skv  *j+ TO*j+ UO*j+ VY w�a Wkv  *j+ UO*j+ VY _�a Xkv  *j+ YOa Zj [Y E�a \kv  *j+ VO*j ]Y -�a ^kv  *j+ TO*j+ UY �a _kv  
*j+ `Y hO*j ], ��� �  �� ���  - ��� � / p r i v a t e / v a r / f o l d e r s / z z / z y x v p x v q 6 c s f x v n _ n 0 0 0 0 0 0 0 0 0 0 0 0 0 / T / T e m p o r a r y I t e m s /. ���  D i a g n o s t i c   T e s t/ ��� $ D i a g n o s t i c T e s t . a p p0 ��� b / A p p l i c a t i o n s / d i a g n o s t i c - t e s t / D i a g n o s t i c T e s t . a p p /1�alis    �  MASTER Processing El Capi#2���H+     xdiagnostic-test                                                 �*��N        ����  	                Applications    ��X&      ��X�       x  9MASTER Processing El Capi#2:Applications: diagnostic-test      d i a g n o s t i c - t e s t  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/diagnostic-test  / ��  2 ���  d i a g n o s t i c - t e s t3 ��� 
 6 . 0 . 0
�� savono  4 ���  m a s t e r5 ��� 
 6 . 0 . 06 ��� �  �����  �  � � �� �� ������
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng7 ��� � / p r i v a t e / v a r / r o o t / D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g8 ���  M a c B o o k   P r o9 ���  M a c B o o k P r o 8 , 1: ���  I n t e l   C o r e   i 5; ���  2 . 3   G H z< ���  1= ���  2> ���  4   G B? ���  C 1 7 G 7 U C B D R J 7@ ��� B M a c B o o k   P r o   ( 1 3 - i n c h ,   E a r l y   2 0 1 1 )A ��� �  59=AEHB ��� �  �� ���  S w i t c h   B r a n c h��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ