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
ascr !  resetting text item delims    � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s �e L   % ' o   % &�d�d 0 	modelyear 	modelYear�e  �  l     �c�b�a�c  �b  �a    !  l     �`"#�`  " T N------------------------------------------------------------------------------   # �$$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -! %&% i   4 7'(' I      �_�^�]�_ "0 switchgitbranch switchGitBranch�^  �]  ( l   )*+) k    ,, -.- I     	�\/�[�\ 0 progressbar progressBar/ 010 m    �Z�Z  1 232 m    �Y�Y  3 454 m    66 �77  S w i t c h   b r a n c h5 8�X8 m    99 �::  L o a d i n g &�X  �[  . ;<; I  
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
prmp� m   � ��� ��� 6 C h o o s e   b r a n c h   t o   s w i t c h   t o .� �)��
�) 
inSL� o   � ��(�( 0 defaultitem defaultItem� �'��&
�' 
appr� o   � ��%�% 0 mainappname mainAppName�&  � ��$� r   � ���� 1   � ��#
�# 
rslt� o      �"�" 0 response  �$  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      �!� �
�! .ascrerr ****      � ****�   �  � I   � ����� 0 mainapperror mainAppError� ��� m   � ��� ���  X 0 0 4 : M A�  �  � ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� Z   � ������ =   � ���� o   � ��� 0 response  � m   � ��
� boovfals� l  � ����� I  � ����
� .aevtquitnull��� ��� null�  �  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�  � r   � ���� 1   � ��
� 
rslt� o      �� 0 
branchname 
branchName� ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  T e r m i n a l�  �  � ��� I   � ����� 0 progressbar progressBar� ��� m   � ���  � ��� m   � ���  � ��� m   � ��� ���  S w i t c h   b r a n c h� ��
� b   � ��	 � b   � �			 m   � �		 �		  S w i t c h i n g   t o  	 o   � ��	�	 0 
branchname 
branchName	  m   � �		 �		    b r a n c h . . .�
  �  � 			 O  �			
		 O   � 			 k   � �		 			 I  � ����
� .miscactvnull��� ��� null�  �  	 			 I  � ��	�
� .coreclosnull���     obj 	 2  � ��
� 
cwin�  	 	�	 l  � ��		�  	 � �set currentTab to do script ("sleep 2;cd " & (POSIX path of (folderPath as alias)) & ";git stash -a;git fetch;git pull;git checkout " & branchName & ";open " & POSIX path of appPath & ";exit")   	 �		� s e t   c u r r e n t T a b   t o   d o   s c r i p t   ( " s l e e p   2 ; c d   "   &   ( P O S I X   p a t h   o f   ( f o l d e r P a t h   a s   a l i a s ) )   &   " ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   "   &   b r a n c h N a m e   &   " ; o p e n   "   &   P O S I X   p a t h   o f   a p p P a t h   &   " ; e x i t " )�  	 m   � �		�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  	
 m   � �		                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  	 			 I � 	��
�  .sysodelanull��� ��� nmbr	 m  ���� ��  	 	��	 I ������
�� .aevtquitnull��� ��� null��  ��  ��  * - ' prompts user for a branch to switch to   + �		 N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o& 			 l     ��������  ��  ��  	 	 	!	  l     ��	"	#��  	" T N------------------------------------------------------------------------------   	# �	$	$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	! 	%	&	% i   8 ;	'	(	' I      ��	)���� *0 displaynotification displayNotification	) 	*	+	* o      ���� 0 a  	+ 	,��	, o      ���� 0 b  ��  ��  	( k     	-	- 	.	/	. O    
	0	1	0 I   	������
�� .miscactvnull��� ��� null��  ��  	1 m     	2	2                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  	/ 	3��	3 I   ��	4	5
�� .sysonotfnull��� ��� TEXT	4 o    ���� 0 b  	5 ��	6	7
�� 
appr	6 o    ���� 0 mainappname mainAppName	7 ��	8	9
�� 
subt	8 o    ���� 0 a  	9 ��	:��
�� 
nsou	: m    	;	; �	<	< 
 G l a s s��  ��  	& 	=	>	= l     ��������  ��  ��  	> 	?	@	? l     ��	A	B��  	A T N------------------------------------------------------------------------------   	B �	C	C � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	@ 	D	E	D i   < ?	F	G	F I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	G k     '	H	H 	I	J	I r     	K	L	K I    ��	M��
�� .sysoexecTEXT���     TEXT	M m     	N	N �	O	O J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	L o      ���� 0 opticaldrive opticalDrive	J 	P	Q	P Z   	R	S����	R >   	T	U	T o    	���� 0 opticaldrive opticalDrive	U m   	 
	V	V �	W	W  	S I    ��	X���� *0 displaynotification displayNotification	X 	Y	Z	Y m    	[	[ �	\	\ , O p t i c a l   d r i v e   d e t e c t e d	Z 	]��	] m    	^	^ �	_	_  I n s e r t   C D��  ��  ��  ��  	Q 	`	a	` l   ��	b	c��  	b  --------   	c �	d	d  - - - - - - - -	a 	e	f	e l   ��������  ��  ��  	f 	g	h	g l   ��	i	j��  	i  --------   	j �	k	k  - - - - - - - -	h 	l��	l l   '	m	n	o	m O   '	p	q	p I  ! &������
�� .miscactvnull��� ��� null��  ��  	q 4    ��	r
�� 
capp	r o    ���� 0 mainappname mainAppName	n 7 1 sets the main app window to the frontmost window   	o �	s	s b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	E 	t	u	t l     ��������  ��  ��  	u 	v	w	v l     ��������  ��  ��  	w 	x	y	x l     ��	z	{��  	z T N------------------------------------------------------------------------------   	{ �	|	| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	y 	}	~	} i   @ C		�	 I      ��	����� 0 testmodelyear testModelYear	� 	�	�	� o      ���� 0 tmpmodelname tmpModelName	� 	�	�	� o      ���� 0 yearinfo yearInfo	� 	���	� o      ���� "0 possibleresults possibleResults��  ��  	� k    	�	� 	�	�	� r     	�	�	� J     	�	� 	���	� m     	�	� �	�	�   ��  	� n     	�	�	� 1    ��
�� 
txdl	� 1    ��
�� 
ascr	� 	�	�	� r    	�	�	� n    	�	�	� 4   	 ��	�
�� 
citm	� m   
 ���� 	� o    	���� 0 yearinfo yearInfo	� o      ���� &0 modelyearshortone modelYearShortOne	� 	�	�	� r    	�	�	� n    	�	�	� 4    ��	�
�� 
citm	� m    ���� 	� o    ���� 0 yearinfo yearInfo	� o      ���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� r    	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� "0 possibleresults possibleResults	� o      ���� &0 possibleresultone possibleResultOne	� 	�	�	� r    #	�	�	� n    !	�	�	� 4    !��	�
�� 
cobj	� m     ���� 	� o    ���� "0 possibleresults possibleResults	� o      ���� &0 possibleresulttwo possibleResultTwo	� 	�	�	� l  $ $��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� Z   $	�	���	�	� =   $ '	�	�	� o   $ %���� 0 	modelname 	modelName	� o   % &���� 0 tmpmodelname tmpModelName	� Z   *	�	�	�	�	� ?   * -	�	�	� o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   + ,���� &0 modelyearshorttwo modelYearShortTwo	� k   0 9	�	� 	�	�	� r   0 3	�	�	� m   0 1	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   4 9	�	� J   4 8	�	� 	�	�	� o   4 5���� 0 yeartest yearTest	� 	���	� o   5 6���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� A   < ?	�	�	� o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   = >���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� k   B K	�	� 	�	�	� r   B E	�	�	� m   B C	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   F K	�	� J   F J	�	� 	�	�	� o   F G���� 0 yeartest yearTest	� 	���	� o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  	� 	�	�	� =   N Q	�	�	� o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   O P���� &0 modelyearshorttwo modelYearShortTwo	� 	���	� Z   T �	�	�	�	�	� =   T W	�	�	� o   T U���� &0 modelyearshortone modelYearShortOne	� m   U V	�	� �	�	� 
 E a r l y	� k   Z c	�	� 	�	�	� r   Z ]	�	�	� m   Z [	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   ^ c	�	� J   ^ b	�	� 	�	�	� o   ^ _���� 0 yeartest yearTest	� 	���	� o   _ `���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� =   f i	�	�	� o   f g���� &0 modelyearshortone modelYearShortOne	� m   g h	�	� �	�	�  M i d	� 	�
 	� k   l �

 


 Z   l 

����
 =   l o


 o   l m���� .0 thismodelyearshortone thisModelYearShortOne
 m   m n

 �
	
	 
 E a r l y
 k   r {



 


 r   r u


 m   r s

 �

  p a s s e d
 o      ���� 0 yeartest yearTest
 
��
 L   v {

 J   v z

 


 o   v w���� 0 yeartest yearTest
 
��
 o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  
 
��
 Z   � �

����
 G   � �


 =   � �


 o   � ����� .0 thismodelyearshortone thisModelYearShortOne
 m   � �

 �

  M i d
 m   � �
 
  �
!
!  L a t e
 k   � �
"
" 
#
$
# r   � �
%
&
% m   � �
'
' �
(
(  p a s s e d
& o      ���� 0 yeartest yearTest
$ 
)�
) L   � �
*
* J   � �
+
+ 
,
-
, o   � ��~�~ 0 yeartest yearTest
- 
.�}
. o   � ��|�| &0 possibleresultone possibleResultOne�}  �  ��  ��  ��  
  
/
0
/ =   � �
1
2
1 o   � ��{�{ &0 modelyearshortone modelYearShortOne
2 m   � �
3
3 �
4
4  L a t e
0 
5�z
5 k   � �
6
6 
7
8
7 Z   � �
9
:�y�x
9 G   � �
;
<
; =   � �
=
>
= o   � ��w�w .0 thismodelyearshortone thisModelYearShortOne
> m   � �
?
? �
@
@ 
 E a r l y
< m   � �
A
A �
B
B  M i d
: k   � �
C
C 
D
E
D r   � �
F
G
F m   � �
H
H �
I
I  p a s s e d
G o      �v�v 0 yeartest yearTest
E 
J�u
J L   � �
K
K J   � �
L
L 
M
N
M o   � ��t�t 0 yeartest yearTest
N 
O�s
O o   � ��r�r &0 possibleresulttwo possibleResultTwo�s  �u  �y  �x  
8 
P�q
P Z   � �
Q
R�p�o
Q =   � �
S
T
S o   � ��n�n .0 thismodelyearshortone thisModelYearShortOne
T m   � �
U
U �
V
V  L a t e
R k   � �
W
W 
X
Y
X r   � �
Z
[
Z m   � �
\
\ �
]
]  p a s s e d
[ o      �m�m 0 yeartest yearTest
Y 
^�l
^ L   � �
_
_ J   � �
`
` 
a
b
a o   � ��k�k 0 yeartest yearTest
b 
c�j
c o   � ��i�i &0 possibleresultone possibleResultOne�j  �l  �p  �o  �q  �z  	� k   � �
d
d 
e
f
e r   � �
g
h
g m   � �
i
i �
j
j  f a i l e d
h o      �h�h 0 yeartest yearTest
f 
k�g
k L   � �
l
l J   � �
m
m 
n
o
n o   � ��f�f 0 yeartest yearTest
o 
p�e
p m   � �
q
q �
r
r z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�e  �g  ��  	� k   �
s
s 
t
u
t r   � �
v
w
v m   � �
x
x �
y
y  f a i l e d
w o      �d�d 0 yeartest yearTest
u 
z�c
z L   �
{
{ J   �
|
| 
}
~
} o   � ��b�b 0 yeartest yearTest
~ 
�a
 m   � 
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�a  �c  ��  	� k  
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
� o      �`�` 0 yeartest yearTest
� 
��_
� L  
�
� J  
�
� 
�
�
� o  �^�^ 0 yeartest yearTest
� 
��]
� m  
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�]  �_  ��  	~ 
�
�
� l     �\�[�Z�\  �[  �Z  
� 
�
�
� l     �Y
�
��Y  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   D G
�
�
� I      �X�W�V�X (0 getneededosversion getNeededOsVersion�W  �V  
� k    �
�
� 
�
�
� I     �U�T�S�U 0 getmodelyear getModelYear�T  �S  
� 
�
�
� r    	
�
�
� 1    �R
�R 
rslt
� o      �Q�Q (0 thismodelyearshort thisModelYearShort
� 
�
�
� r   
 
�
�
� J   
 
�
� 
��P
� m   
 
�
� �
�
�   �P  
� n     
�
�
� 1    �O
�O 
txdl
� 1    �N
�N 
ascr
� 
�
�
� l   
�
�
�
� r    
�
�
� n    
�
�
� 4    �M
�
�M 
citm
� m    �L�L 
� o    �K�K (0 thismodelyearshort thisModelYearShort
� o      �J�J .0 thismodelyearshortone thisModelYearShortOne
� 5 / set to year release time (Early, Mid, or Late)   
� �
�
� ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )
� 
�
�
� l   
�
�
�
� r    
�
�
� n    
�
�
� 4    �I
�
�I 
citm
� m    �H�H 
� o    �G�G (0 thismodelyearshort thisModelYearShort
� o      �F�F .0 thismodelyearshorttwo thisModelYearShortTwo
�   set to year number   
� �
�
� &   s e t   t o   y e a r   n u m b e r
� 
�
�
� l     �E
�
��E  
�  --------   
� �
�
�  - - - - - - - -
� 
�
�
� r     #
�
�
� m     !
�
� �
�
�  f a i l e d
� o      �D�D 0 yeartest yearTest
� 
�
�
� I   $ /�C
��B�C 0 testmodelyear testModelYear
� 
�
�
� m   % &
�
� �
�
�  M a c B o o k
� 
�
�
� m   & '
�
� �
�
�  L a t e   2 0 0 9
� 
��A
� J   ' +
�
� 
�
�
� m   ' (
�
� �
�
�  H i g h   S i e r r a
� 
��@
� m   ( )
�
� �
�
�  E l   C a p i t a n�@  �A  �B  
� 
�
�
� r   0 @
�
�
� 1   0 1�?
�? 
rslt
� J      
�
� 
�
�
� o      �>�> 0 yeartest yearTest
� 
��=
� o      �<�< $0 installosversion installOsVersion�=  
� 
�
�
� Z   A o
�
��;�:
� =   A D
�
�
� o   A B�9�9 0 yeartest yearTest
� m   B C
�
� �
�
�  f a i l e d
� k   G k
�
� 
�
�
� I   G Z�8
��7�8 0 testmodelyear testModelYear
� 
�
�
� m   H K
�
� �
�
�  M a c B o o k   P r o
� 
�
�
� m   K N
�
� �
�
�  M i d   2 0 1 0
� 
��6
� J   N V
�
�    m   N Q �  H i g h   S i e r r a �5 m   Q T �  E l   C a p i t a n�5  �6  �7  
� �4 r   [ k	 1   [ \�3
�3 
rslt	 J      

  o      �2�2 0 yeartest yearTest �1 o      �0�0 $0 installosversion installOsVersion�1  �4  �;  �:  
�  Z   p ��/�. =   p u o   p q�-�- 0 yeartest yearTest m   q t �  f a i l e d k   x �  I   x ��,�+�, 0 testmodelyear testModelYear  m   y | �  M a c B o o k   A i r  m   |    �!!  L a t e   2 0 1 0 "�*" J    �## $%$ m    �&& �''  H i g h   S i e r r a% (�)( m   � �)) �**  E l   C a p i t a n�)  �*  �+   +�(+ r   � �,-, 1   � ��'
�' 
rslt- J      .. /0/ o      �&�& 0 yeartest yearTest0 1�%1 o      �$�$ $0 installosversion installOsVersion�%  �(  �/  �.   232 Z   � �45�#�"4 =   � �676 o   � ��!�! 0 yeartest yearTest7 m   � �88 �99  f a i l e d5 k   � �:: ;<; I   � �� =��  0 testmodelyear testModelYear= >?> m   � �@@ �AA  M a c   m i n i? BCB m   � �DD �EE  M i d   2 0 1 0C F�F J   � �GG HIH m   � �JJ �KK  H i g h   S i e r r aI L�L m   � �MM �NN  E l   C a p i t a n�  �  �  < O�O r   � �PQP 1   � ��
� 
rsltQ J      RR STS o      �� 0 yeartest yearTestT U�U o      �� $0 installosversion installOsVersion�  �  �#  �"  3 VWV Z   �XY��X =   � �Z[Z o   � ��� 0 yeartest yearTest[ m   � �\\ �]]  f a i l e dY k   � �^^ _`_ I   � ��a�� 0 testmodelyear testModelYeara bcb m   � �dd �ee  i M a cc fgf m   � �hh �ii  L a t e   2 0 0 9g j�j J   � �kk lml m   � �nn �oo  H i g h   S i e r r am p�p m   � �qq �rr  E l   C a p i t a n�  �  �  ` s�s r   � �tut 1   � ��
� 
rsltu J      vv wxw o      �� 0 yeartest yearTestx y�y o      �� $0 installosversion installOsVersion�  �  �  �  W z{z Z  3|}��
| =  ~~ o  �	�	 0 yeartest yearTest m  �� ���  f a i l e d} k  /�� ��� I  ���� 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ��� J  �� ��� m  �� ���  H i g h   S i e r r a� ��� m  �� ���  E l   C a p i t a n�  �  �  � ��� r  /��� 1   �
� 
rslt� J      �� ��� o      �� 0 yeartest yearTest� ��� o      � �  $0 installosversion installOsVersion�  �  �  �
  { ��� l 44������  �  --------   � ���  - - - - - - - -� ���� Z  4������� =  49��� o  45���� 0 yeartest yearTest� m  58�� ���  f a i l e d� Q  <����� k  ?q�� ��� I ?_����
�� .gtqpchltns    @   @ ns  � J  ?G�� ��� m  ?B�� ���  H i g h   S i e r r a� ���� m  BE�� ���  E l   C a p i t a n��  � ����
�� 
prmp� m  JM�� ��� z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .� ����
�� 
inSL� m  PS�� ���  H i g h   S i e r r a� �����
�� 
appr� o  VY���� 0 mainappname mainAppName��  � ���� Z  `q������ = `c��� 1  `a��
�� 
rslt� m  ab��
�� boovfals� I fk������
�� .aevtquitnull��� ��� null��  ��  ��  � L  nq�� 1  np��
�� 
rslt��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  y�������� 0 mainapperror mainAppError� ���� m  z}�� ���  X 0 0 1 1 : M A��  ��  ��  � L  ���� o  ������ $0 installosversion installOsVersion��  
� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �������� 0 
diagnostic  ��  ��  � l   (���� k    (�� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  o p e n i n g   a p p s &��  ��  � ��� l      I    �������� *0 notifyhardwaretests notifyHardwareTests��  ��   D > displays notifications to remind about certain hardware tests    � |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s�  l     ����    --------    �  - - - - - - - - 	
	 Q     M O   # : l  ' 9 k   ' 9  I  ' ,������
�� .miscactvnull��� ��� null��  ��    l  - -����   b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}    � �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t } �� I  - 9����
�� .miscmvisnull���     **** n   - 5 4   2 5��
�� 
xppa m   3 4   �!! 
 i n p u t 5   - 2��"��
�� 
xppb" m   / 0## �$$ 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��   S M opens input pane of sound preferences window to test microphone and speakers    �%% �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s m   # $&&
                                                                                  sprf  alis    �  MASTER Processing El Capi#2���H+     xSystem Preferences.app                                            ��TU�        ����  	                Applications    ��X&      �T�/       x  @MASTER Processing El Capi#2:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/System Preferences.app   / ��   R      ������
�� .ascrerr ****      � ****��  ��   I   B M��'���� 0 apperror appError' ()( m   C F** �++ $ S y s t e m   P r e f e r e n c e s) ,��, m   F I-- �..  X 0 0 1 : S P��  ��  
 /0/ I  N U��1��
�� .sysodelanull��� ��� nmbr1 m   N Q22 ?���������  0 343 l  V V��56��  5  --------   6 �77  - - - - - - - -4 898 Q   V x:;<: l  Y e=>?= O  Y e@A@ I  _ d������
�� .miscactvnull��� ��� null��  ��  A m   Y \BB�                                                                                  PhBo  alis    �  MASTER Processing El Capi#2���H+     xPhoto Booth.app                                                   ���p        ����  	                Applications    ��X&      ���{       x  9MASTER Processing El Capi#2:Applications: Photo Booth.app      P h o t o   B o o t h . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Photo Booth.app  / ��  > ' ! opens photo booth to test camera   ? �CC B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a; R      ������
�� .ascrerr ****      � ****��  ��  < I   m x��D���� 0 apperror appErrorD EFE m   n qGG �HH  P h o t o   B o o t hF I��I m   q tJJ �KK  X 0 0 1 : P B��  ��  9 LML I  y ���N��
�� .sysodelanull��� ��� nmbrN m   y |OO ?���������  M PQP l  � ���RS��  R  --------   S �TT  - - - - - - - -Q UVU Q   � �WXYW l  � �Z[\Z O  � �]^] I  � �������
�� .miscactvnull��� ��� null��  ��  ^ m   � �__�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xDriveDx.app                                                       �թ�n        ����  	                Applications    ��X&      ժ�       x  5MASTER Processing El Capi#2:Applications: DriveDx.app     D r i v e D x . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��  [ ' ! opens drivedx to test hard drive   \ �`` B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v eX R      ������
�� .ascrerr ****      � ****��  ��  Y I   � ���a���� 0 apperror appErrora bcb m   � �dd �ee  D r i v e D xc f��f m   � �gg �hh  X 0 0 1 : D D X��  ��  V iji I  � ���k��
�� .sysodelanull��� ��� nmbrk m   � �ll ?���������  j mnm l  � ���op��  o  --------   p �qq  - - - - - - - -n r��r Z   �(st����s E   � �uvu o   � ����� 0 	modelname 	modelNamev m   � �ww �xx  M a c B o o kt l  �$yz{y k   �$|| }~} Q   � ��� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xCoconutBattery.app                                              �k���~        ����  	                Applications    ��X&      ��2�       x  <MASTER Processing El Capi#2:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��  � + % opens coconutbattery to test battery   � ��� J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  C o c o n u t B a t t e r y� ���� m   � ��� ���  X 0 0 1 : C B��  ��  ~ ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Q   �$���� k   ��� ��� l  � ����� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  G o o g l e   C h r o m e��  ��  � A ; force quits google chrome before opening to prevent issues   � ��� v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s� ���� O   ���� l  ����� k   ��� ��� I  � ������
�� .GURLGURLnull��� ��� TEXT� m   � ��� ��� 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  � ���� r   ���� J   ��� ��� m   � �����  � ��� m   � �����  � ��� m   � ����V� ���� m   �������  � l     ������ n      ��� 1  ��
�� 
pbnd� l ������ 4 ���
�� 
cwin� m  	
�� ��  ��  ��  ��  ��  � H B opens google chrome to a keyboard tester website to test keyboard   � ��� �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d� m   � ����                                                                                  rimZ  alis    �  MASTER Processing El Capi#2���H+     xGoogle Chrome.app                                                 ��
��        ����  	                Applications    ��X&      �
�       x  ;MASTER Processing El Capi#2:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  ��  � R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  � I  $�{��z�{ 0 apperror appError� ��� m  �� ���  G o o g l e   C h r o m e� ��y� m   �� ���  X 0 0 1 : G C�y  �z  ��  z < 6 only opens these apps if current computer is a laptop   { ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  � 5 / opens different apps to test computer hardware   � ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   L O��� I      �t�s�r�t 0 
stresstest 
stressTest�s  �r  � k    ��� ��� I     	�q��p�q 0 progressbar progressBar� ��� m    �o�o  � ��� m    �n�n  � ��� m    �� ���  S t r e s s   t e s t� ��m� m    �� ���  L o a d i n g &�m  �p  � ��� I  
 �l��k
�l .sysodelanull��� ��� nmbr� m   
 �j�j �k  � ��� I    �i��h�i 0 progressbar progressBar� ��� m    �g�g  � ��� m    �f�f  � ��� m    �� ���  � ��e� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�e  �h  � ��� O   '��� I  ! &�d�c�b
�d .miscactvnull��� ��� null�c  �b  � 4    �a 
�a 
capp  o    �`�` 0 mainappname mainAppName�  Q   ( M k   + =  I  + 7�_	

�_ .gtqpchltns    @   @ ns  	 J   + /  m   + , �  O l d   s t r e s s   t e s t �^ m   , - �  N e w   s t r e s s   t e s t�^  
 �]
�] 
inSL m   0 1 �  O l d   s t r e s s   t e s t �\�[
�\ 
appr o   2 3�Z�Z 0 mainappname mainAppName�[    l  8 8�Y�Y   � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName    �� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e �X r   8 = 1   8 ;�W
�W 
rslt o      �V�V 0 response  �X   R      �U�T�S
�U .ascrerr ****      � ****�T  �S   I   E M�R �Q�R 0 mainapperror mainAppError  !�P! m   F I"" �##  X 0 0 5 : M A�P  �Q   $%$ l  N N�O&'�O  &  --------   ' �((  - - - - - - - -% )*) I   N [�N+�M�N 0 progressbar progressBar+ ,-, m   O P�L�L  - ./. m   P Q�K�K  / 010 m   Q T22 �33  S t r e s s   t e s t1 4�J4 m   T W55 �66  L o a d i n g &�J  �M  * 787 I  \ a�I9�H
�I .sysodelanull��� ��� nmbr9 m   \ ]�G�G �H  8 :;: I   b o�F<�E�F 0 progressbar progressBar< =>= m   c d�D�D  > ?@? m   d e�C�C  @ ABA m   e hCC �DD  S t r e s s   t e s tB E�BE m   h kFF �GG 2 O p e n i n g   s t r e s s   t e s t   a p p s &�B  �E  ; HIH I   p x�AJ�@�A 0 quitapp quitAppJ K�?K m   q tLL �MM  d e f a u l t   a p p s�?  �@  I NON l  y y�>PQ�>  P  --------   Q �RR  - - - - - - - -O STS Z   yIUVWXU =   y �YZY o   y z�=�= 0 response  Z J   z [[ \�<\ m   z }]] �^^  N e w   s t r e s s   t e s t�<  V k   ��__ `a` Z   � �bcd�;b E   � �efe o   � ��:�: 0 numcores numCoresf m   � �gg �hh  2c k   � �ii jkj O  � �lml r   � �non n   � �pqp 1   � ��9
�9 
psxpq m   � �rr �ss . / A p p l i c a t i o n s / x m r - s t a k /o o      �8�8 0 thepath thePathm m   � �tt                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  k u�7u O  � �vwv r   � �xyx m   � �zz �{{  c p u . t x ty n      |}| 1   � ��6
�6 
pnam} 4   � ��5~
�5 
file~ l  � ��4�3 b   � ���� o   � ��2�2 0 thepath thePath� m   � ��� ���  c p u 2 . t x t�4  �3  w m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �7  d ��� E   � ���� o   � ��1�1 0 numcores numCores� m   � ��� ���  4� ��0� k   � ��� ��� O  � ���� r   � ���� n   � ���� 1   � ��/
�/ 
psxp� m   � ��� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �.�. 0 thepath thePath� m   � ���                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��-� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n      ��� 1   � ��,
�, 
pnam� 4   � ��+�
�+ 
file� l  � ���*�)� b   � ���� o   � ��(�( 0 thepath thePath� m   � ��� ���  c p u 4 . t x t�*  �)  � m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �-  �0  �;  a ��� l  � ��'�&�%�'  �&  �%  � ��� Q   �l���� O  �Y��� O   �X��� k  W�� ��� I �$�#�"
�$ .miscactvnull��� ��� null�#  �"  � ��� I �!�� 
�! .coreclosnull���     obj � 2 �
� 
cwin�   � ��� I ���
� .coredoscnull��� ��� ctxt� m  �� ��� H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�  � ��� r  1��� J  &�� ��� m  ��  � ��� o  �� 0 	appheight 	appHeight� ��� o  !�� 0 appwidth appWidth� ��� o  !$�� 0 screenheight screenHeight�  � l     ���� n      ��� 1  ,0�
� 
pbnd� l &,���� 4 &,��
� 
cwin� m  *+�� �  �  �  �  � ��� I 29���
� .sysodelanull��� ��� nmbr� m  25�� ?�      �  � ��� I :A���
� .coredoscnull��� ��� ctxt� m  :=�� ��� d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�  � ��� r  BW��� J  BL�� ��� m  BC��  � ��� m  CD�
�
  � ��� o  DG�	�	 0 appwidth appWidth� ��� o  GJ�� 0 	appheight 	appHeight�  � l     ���� n      ��� 1  RV�
� 
pbnd� l LR���� 4 LR��
� 
cwin� m  PQ� �  �  �  �  �  �  � m   � ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  al������� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ���� m  eh�� ���  X 0 0 1 : T R��  ��  � ��� I mt�����
�� .sysodelanull��� ��� nmbr� m  mp�� ?�      ��  � ��� l uu��������  ��  ��  � ��� Z  u������� E  u|��� o  ux���� 0 numcores numCores� m  x{�� �    2� k  �  O � r  �� n  ��	 1  ����
�� 
psxp	 m  ��

 � . / A p p l i c a t i o n s / x m r - s t a k / o      ���� 0 thepath thePath m  �                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��   �� O �� r  �� m  �� �  c p u 2 . t x t n       1  ����
�� 
pnam 4  ����
�� 
file l ������ b  �� o  ������ 0 thepath thePath m  �� �  c p u . t x t��  ��   m  ��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  �  E  ��  o  ������ 0 numcores numCores  m  ��!! �""  4 #��# k  ��$$ %&% O ��'(' r  ��)*) n  ��+,+ 1  ����
�� 
psxp, m  ��-- �.. . / A p p l i c a t i o n s / x m r - s t a k /* o      ���� 0 thepath thePath( m  ��//                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  & 0��0 O ��121 r  ��343 m  ��55 �66  c p u 4 . t x t4 n      787 1  ����
�� 
pnam8 4  ����9
�� 
file9 l ��:����: b  ��;<; o  ������ 0 thepath thePath< m  ��== �>>  c p u . t x t��  ��  2 m  ��??                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � @��@ l ����������  ��  ��  ��  W ABA =  ��CDC o  ������ 0 response  D J  ��EE F��F m  ��GG �HH  O l d   s t r e s s   t e s t��  B I��I k  �AJJ KLK O ��MNM I ��������
�� .miscactvnull��� ��� null��  ��  N m  ��OO                                                                                  OpMk  alis    �  MASTER Processing El Capi#2���H+   �*OpenMark.app                                                    ���7��        ����  	                diagnostic-test     ��X&      �8B�     �*   x  GMASTER Processing El Capi#2:Applications: diagnostic-test: OpenMark.app     O p e n M a r k . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  )Applications/diagnostic-test/OpenMark.app   / ��  L PQP I  ��R��
�� .sysodelanull��� ��� nmbrR m   ���� ��  Q STS U  $UVU k  WW XYX O Z[Z I ��\��
�� .prcskcodnull���     ****\ m  ���� ~��  [ m  ]]                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  Y ^��^ l ��_`��  _  	delay 0.1   ` �aa  d e l a y   0 . 1��  V m  	���� dT bcb O %1ded I +0������
�� .miscactvnull��� ��� null��  ��  e m  %(ff                                                                                      @ alis    �  MASTER Processing El Capi#2���H+   �*SystemLoad.app                                                  ����        ����  	                diagnostic-test     ��X&      �A�     �*   x  IMASTER Processing El Capi#2:Applications: diagnostic-test: SystemLoad.app     S y s t e m L o a d . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  +Applications/diagnostic-test/SystemLoad.app   / ��  c ghg O 2?iji I 9>������
�� .miscactvnull��� ��� null��  ��  j 4  26��k
�� 
cappk o  45���� 0 mainappname mainAppNameh l��l l  @@��mn��  m - 'else if response = {"Quit"} then		quit   n �oo N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  ��  X I DI������
�� .aevtquitnull��� ��� null��  ��  T pqp l JJ��������  ��  ��  q rsr l JJ��tu��  t . ( Update the initial progress information   u �vv P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o ns wxw r  JOyzy m  JM���� dz o      ���� 0 icount iCountx {|{ r  PY}~} m  PS���� d~ 1  SX��
�� 
ppgt| � r  Za��� m  Z[����  � 1  [`��
�� 
ppgc� ��� r  bk��� m  be�� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ej��
�� 
ppgd� ��� r  lu��� m  lo�� ��� * P r e p a r i n g   t o   p r o c e s s .� 1  ot��
�� 
ppga� ��� l vv��������  ��  ��  � ��� r  vy��� m  vw���� � o      ���� 0 a  � ��� V  z���� Q  ������ k  ���� ��� l ��������  � !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l� ��� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ������ 0 a  � m  ���� ���  %� 1  ����
�� 
ppga� ��� l ����������  ��  ��  � ��� l ��������  �   Increment the progress   � ��� .   I n c r e m e n t   t h e   p r o g r e s s� ��� r  ����� o  ������ 0 a  � 1  ����
�� 
ppgc� ��� l ����������  ��  ��  � ��� l ��������  � @ : Pause for demonstration purposes, so progress can be seen   � ��� t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ 	��  � ��� l ����������  ��  ��  � ���� r  ����� [  ����� o  ������ 0 a  � m  ������ � o      ���� 0 a  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� r  ����� m  ������ d� o      ���� 0 a  � ��� r  ����� o  ������ 0 a  � 1  ����
�� 
ppgc� ���� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ������ 0 a  � m  ���� ���  %� 1  ����
�� 
ppga��  � A  ~���� o  ~���� 0 a  � m  ����� d� ���� l ����������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   P S��� I      �������� 0 	installos 	installOS��  ��  � k    A�� ��� I     	������� 0 progressbar progressBar� ��� m    ��  � ��� m    �~�~  � ��� m    �� ���  I n s t a l l   m a c O S� ��}� m    �� ���  L o a d i n g &�}  ��  � ��� I  
 �|��{
�| .sysodelanull��� ��� nmbr� m   
 �z�z �{  � ��� I    �y �x�y 0 progressbar progressBar   m    �w�w    m    �v�v    m     �   	�u	 m    

 � . W a i t i n g   f o r   u s e r   i n p u t &�u  �x  �  I    �t�s�r�t (0 getneededosversion getNeededOsVersion�s  �r    l    # r     # m     ! �  E l   C a p i t a n o      �q�q $0 installosversion installOsVersion   result    �    r e s u l t  l  $ $�p�p    --------    �  - - - - - - - -  Q   $ U ! k   ' E"" #$# I  ' ?�o%&
�o .gtqpchltns    @   @ ns  % J   ' +'' ()( m   ' (** �++  N e x t) ,�n, m   ( )-- �..  Q u i t�n  & �m/0
�m 
prmp/ b   , 1121 b   , /343 m   , -55 �66 ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  4 o   - .�l�l $0 installosversion installOsVersion2 m   / 077 �88 \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .0 �k9:
�k 
inSL9 m   2 3;; �<<  N e x t: �j=�i
�j 
appr= o   6 9�h�h 0 mainappname mainAppName�i  $ >�g> r   @ E?@? 1   @ C�f
�f 
rslt@ o      �e�e 0 response  �g    R      �d�c�b
�d .ascrerr ****      � ****�c  �b  ! I   M U�aA�`�a 0 mainapperror mainAppErrorA B�_B m   N QCC �DD  X 0 0 6 : M A�_  �`   EFE l  V V�^�]�\�^  �]  �\  F GHG I   V ^�[I�Z�[ 0 quitapp quitAppI J�YJ m   W ZKK �LL  d e f a u l t   a p p s�Y  �Z  H MNM l  _ _�X�W�V�X  �W  �V  N O�UO Z   _APQRSP =   _ fTUT o   _ `�T�T 0 response  U J   ` eVV W�SW m   ` cXX �YY  Q u i t�S  Q k   i �ZZ [\[ Q   i �]^_] k   l �`` aba I  l ��Rcd
�R .gtqpchltns    @   @ ns  c J   l tee fgf m   l ohh �ii  Y e s ,   S h u t d o w ng j�Qj m   o rkk �ll  N o�Q  d �Pmn
�P 
prmpm m   u xoo �pp � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?n �Oqr
�O 
inSLq m   y |ss �tt  Y e s ,   S h u t d o w nr �Nu�M
�N 
appru o    ��L�L 0 mainappname mainAppName�M  b v�Kv r   � �wxw 1   � ��J
�J 
rsltx o      �I�I 0 response  �K  ^ R      �H�G�F
�H .ascrerr ****      � ****�G  �F  _ I   � ��Ey�D�E 0 mainapperror mainAppErrory z�Cz m   � �{{ �||  X 0 0 7 : M A�C  �D  \ }~} Z   � ���B� =   � ���� o   � ��A�A 0 response  � J   � ��� ��@� m   � ��� ���  Y e s ,   S h u t d o w n�@  � I  � ��?��>
�? .sysoexecTEXT���     TEXT� m   � ��� ���  s h u t d o w n   - h   n o w�>  �B  � I  � ��=�<�;
�= .aevtquitnull��� ��� null�<  �;  ~ ��:� l  � ��9�8�7�9  �8  �7  �:  R ��� =   � ���� o   � ��6�6 0 response  � J   � ��� ��5� m   � ��� ���  N e x t�5  � ��4� k   �9�� ��� I   � ��3��2�3 0 progressbar progressBar� ��� m   � ��1�1  � ��� m   � ��0�0  � ��� b   � ���� m   � ��� ���  I n s t a l l   m a c O S  � o   � ��/�/ $0 installosversion installOsVersion� ��.� m   � ��� ���  L o a d i n g &�.  �2  � ��� l  � ��-���-  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ��,�+�*�,  �+  �*  � ��� Z   �N���)�(� =   � ���� o   � ��'�' $0 installosversion installOsVersion� m   � ��� ���  E l   C a p i t a n� k   �J�� ��� I   � ��&��%�& 0 progressbar progressBar� ��� m   � ��$�$  � ��� m   � ��#�#  � ��� b   � ���� m   � ��� ���  I n s t a l l   m a c O S  � o   � ��"�" $0 installosversion installOsVersion� ��!� m   � ��� ��� P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�!  �%  � ��� I  � �� ��
�  .sysodelanull��� ��� nmbr� m   � ��� �  � ��� O   �J��� Z   �I����� H   ��� l  ����� I  ����
� .coredoexnull���     ****� l  ����� 4   ���
� 
cdis� o   ��� 0 
installdmg 
installDMG�  �  �  �  �  � k  E�� ��� I &���
� .sysoexecTEXT���     TEXT� l "���� b  "��� b  ��� m  �� ���  h d i u t i l   a t t a c h  � n  ��� 1  �
� 
strq� n  ��� 1  �
� 
psxp� l ���� c  ��� o  �
�
 0 patha pathA� m  �	
�	 
TEXT�  �  � m  !�� ���     - m o u n t   r e q u i r e d�  �  �  � ��� W  'E��� I 9@���
� .sysodelanull��� ��� nmbr� m  9<�� ?�      �  � E  +8��� n  +4��� 1  04�
� 
pnam� 2  +0�
� 
cdis� o  47�� 0 
installdmg 
installDMG�  �  �  � m   � ���                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  �  �)  �(  � ��� l OO��� �  �  �   � ��� Q  Of����� r  R]��� l RY������ I RY�����
�� .sysoexecTEXT���     TEXT� m  RU�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l gg��������  ��  ��  � � � Q  g~�� r  ju l jq���� I jq����
�� .sysoexecTEXT���     TEXT m  jm � D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��   o      ���� 0 disklocation1 diskLocation1 R      ������
�� .ascrerr ****      � ****��  ��  ��    	
	 l ��������  ��  ��  
  Q  ��� r  �� l ������ I ������
�� .sysoexecTEXT���     TEXT m  �� � D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n��  ��  ��   o      ���� 0 disklocation2 diskLocation2 R      ������
�� .ascrerr ****      � ****��  ��  ��    l ����������  ��  ��    Q  ���� r  �� l ������ I ������
�� .sysoexecTEXT���     TEXT m  �� �   D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n��  ��  ��   o      ���� 0 disklocation3 diskLocation3 R      ������
�� .ascrerr ****      � ****��  ��  ��   !"! l ����������  ��  ��  " #$# Q  ��%&��% r  ��'(' l ��)����) I ����*��
�� .sysoexecTEXT���     TEXT* m  ��++ �,, D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n��  ��  ��  ( o      ���� 0 disklocation4 diskLocation4& R      ������
�� .ascrerr ****      � ****��  ��  ��  $ -.- l ����������  ��  ��  . /0/ r  ��121 m  ������ 2 o      ���� 0 progresssteps progressSteps0 343 l ��5675 r  ��898 m  ������ d9 o      ���� "0 timestomultiply timesToMultiply6 [ U used to make progress bar look more realistic. multiplies total steps by this number   7 �:: �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r4 ;<; r  ��=>= ]  ��?@? o  ������ 0 progresssteps progressSteps@ o  ������ "0 timestomultiply timesToMultiply> o      ���� 20 progressstepsmultiplied progressStepsMultiplied< ABA r  ��CDC m  ������  D o      ���� 0 a  B EFE I  ����G���� 0 progressbar progressBarG HIH o  ������ 20 progressstepsmultiplied progressStepsMultipliedI JKJ m  ������  K LML b  ��NON m  ��PP �QQ  I n s t a l l   m a c O S  O o  ������ $0 installosversion installOsVersionM R��R m  ��SS �TT  L o a d i n g &��  ��  F UVU I ����W��
�� .sysodelanull��� ��� nmbrW m  ������ ��  V XYX l ����������  ��  ��  Y Z[Z r  ��\]\ m  ��^^ �__ " U n m o u n t i n g   d i s k 0 &] 1  ����
�� 
ppga[ `a` I  ���b���� .0 progressbarmultiplier progressBarMultiplierb cdc ^  �efe o  ������ "0 timestomultiply timesToMultiplyf m  � ���� d g��g o  ���� 0 a  ��  ��  a hih r  jkj 1  
��
�� 
rsltk o      ���� 0 a  i lml Q  .no��n Z  %pq����p E  rsr o  ���� 0 disklocation0 diskLocation0s m  tt �uu  I n t e r n a lq I !��v��
�� .sysoexecTEXT���     TEXTv m  ww �xx J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  o R      ������
�� .ascrerr ****      � ****��  ��  ��  m yzy l //��������  ��  ��  z {|{ r  /8}~} m  /2 ��� " U n m o u n t i n g   d i s k 1 &~ 1  27��
�� 
ppga| ��� I  9D������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  :?��� o  :;���� "0 timestomultiply timesToMultiply� m  ;>���� � ���� o  ?@���� 0 a  ��  ��  � ��� r  EJ��� 1  EH��
�� 
rslt� o      ���� 0 a  � ��� Q  Kl����� Z  Nc������� E  NU��� o  NQ���� 0 disklocation1 diskLocation1� m  QT�� ���  I n t e r n a l� I X_�����
�� .sysoexecTEXT���     TEXT� m  X[�� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l mm��������  ��  ��  � ��� r  mv��� m  mp�� ��� " U n m o u n t i n g   d i s k 2 &� 1  pu��
�� 
ppga� ��� I  w�������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  x}��� o  xy���� "0 timestomultiply timesToMultiply� m  y|���� � ��� o  }~�~�~ 0 a  �  ��  � ��� r  ����� 1  ���}
�} 
rslt� o      �|�| 0 a  � ��� Q  �����{� Z  �����z�y� E  ����� o  ���x�x 0 disklocation2 diskLocation2� m  ���� ���  I n t e r n a l� I ���w��v
�w .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�v  �z  �y  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  �{  � ��� l ���r�q�p�r  �q  �p  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 3 &� 1  ���o
�o 
ppga� ��� I  ���n��m�n .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���l�l "0 timestomultiply timesToMultiply� m  ���k�k � ��j� o  ���i�i 0 a  �j  �m  � ��� r  ����� 1  ���h
�h 
rslt� o      �g�g 0 a  � ��� Q  �����f� Z  �����e�d� E  ����� o  ���c�c 0 disklocation3 diskLocation3� m  ���� ���  I n t e r n a l� I ���b��a
�b .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�a  �e  �d  � R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �f  � ��� l ���]�\�[�]  �\  �[  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 4 &� 1  ���Z
�Z 
ppga� ��� I  ���Y��X�Y .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���W�W "0 timestomultiply timesToMultiply� m  ���V�V � ��U� o  ���T�T 0 a  �U  �X  � ��� r  ���� 1  ��S
�S 
rslt� o      �R�R 0 a  � ��� Q  &���Q� Z  ���P�O� E  ��� o  �N�N 0 disklocation4 diskLocation4� m  �� ���  I n t e r n a l� I �M��L
�M .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4�L  �P  �O  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  �Q  � ��� l ''�H�G�F�H  �G  �F  � � � r  '0 m  '* �  E r a s i n g   d i s k & 1  */�E
�E 
ppga   I  1<�D�C�D .0 progressbarmultiplier progressBarMultiplier 	 ^  27

 o  23�B�B "0 timestomultiply timesToMultiply m  36�A�A 	 �@ o  78�?�? 0 a  �@  �C    r  =B 1  =@�>
�> 
rslt o      �=�= 0 a    Q  CV�< I FM�;�:
�; .sysoexecTEXT���     TEXT m  FI � b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�:   R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �<    l WW�6�5�4�6  �5  �4    Z  W�3 =  W\  o  WX�2�2 $0 installosversion installOsVersion  m  X[!! �""  H i g h   S i e r r a k  _�## $%$ r  _h&'& m  _b(( �)) 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &' 1  bg�1
�1 
ppga% *+* I  ip�0,�/�0 .0 progressbarmultiplier progressBarMultiplier, -.- o  jk�.�. "0 timestomultiply timesToMultiply. /�-/ o  kl�,�, 0 a  �-  �/  + 010 r  qv232 1  qt�+
�+ 
rslt3 o      �*�* 0 a  1 454 r  w~676 m  wz�)
�) 
msng7 o      �(�( 0 disklocation0 diskLocation05 898 r  �:;: m  ��'
�' 
msng; o      �&�& 0 disklocation1 diskLocation19 <=< r  ��>?> m  ���%
�% 
msng? o      �$�$ 0 disklocation2 diskLocation2= @A@ r  ��BCB m  ���#
�# 
msngC o      �"�" 0 disklocation3 diskLocation3A DED r  ��FGF m  ���!
�! 
msngG o      � �  0 disklocation4 diskLocation4E HIH r  ��JKJ m  ��LL �MM  R e b o o t i n g &K 1  ���
� 
ppgaI NON I ���P�
� .sysodelanull��� ��� nmbrP m  ���� �  O Q�Q l ���RS�  R ' !do shell script "shutdown -r now"   S �TT B d o   s h e l l   s c r i p t   " s h u t d o w n   - r   n o w "�   UVU =  ��WXW o  ���� $0 installosversion installOsVersionX m  ��YY �ZZ  E l   C a p i t a nV [�[ k  �\\ ]^] r  ��_`_ m  ��aa �bb 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &` 1  ���
� 
ppga^ cdc I  ���e�� .0 progressbarmultiplier progressBarMultipliere fgf ^  ��hih o  ���� "0 timestomultiply timesToMultiplyi m  ���� g j�j o  ���� 0 a  �  �  d klk r  ��mnm 1  ���
� 
rsltn o      �� 0 a  l opo l ���qr�  q  --------   r �ss  - - - - - - - -p tut O  ��vwv k  ��xx yzy I �����
� .miscactvnull��� ��� null�  �  z {|{ I ���
}�	
�
 .coreclosnull���     obj } 2 ���
� 
cwin�	  | ~�~ l �����  `Zdo script "if [ -d '/Volumes/Macintosh HD 1' ]; then installer -allowUntrusted -verboseR -pkg /Volumes/OS\\ X\\ Install\\ ESD/Packages/OSInstall.mpkg -target /Volumes/Macintosh\\ HD\\ 1 && reboot; else installer -allowUntrusted -verboseR -pkg /Volumes/OS\\ X\\ Install\\ ESD/Packages/OSInstall.mpkg -target /Volumes/Macintosh\\ HD && reboot ; fi"   � ���� d o   s c r i p t   " i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \ \   X \ \   I n s t a l l \ \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \ \   H D \ \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \ \   X \ \   I n s t a l l \ \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \ \   H D   & &   r e b o o t   ;   f i "�  w m  �����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  u ��� l ������  �  --------   � ���  - - - - - - - -� ��� r  ����� m  ���� ���   i n s t a l i n g   m a c O S &� 1  ���
� 
ppga� ��� I  ����� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���� "0 timestomultiply timesToMultiply� m  ��� �  � ���� o  ������ 0 a  ��  �  � ��� r  ��� 1  ��
�� 
rslt� o      ���� 0 a  � ���� I �����
�� .sysodelanull��� ��� nmbr� m  	���� ��  ��  �  �3   ��� r  ��� m  ��
�� 
msng� o      ���� 0 disklocation0 diskLocation0� ��� r  !��� m  ��
�� 
msng� o      ���� 0 disklocation1 diskLocation1� ��� r  ")��� m  "%��
�� 
msng� o      ���� 0 disklocation2 diskLocation2� ��� r  *1��� m  *-��
�� 
msng� o      ���� 0 disklocation3 diskLocation3� ���� r  29��� m  25��
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  �4  S I <A������
�� .aevtquitnull��� ��� null��  ��  �U  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� 0 
labelprint 
labelPrint��  ��  � k     ��� ��� I    �����
�� .sysodelanull��� ��� nmbr� m     ���� ��  � ��� I    �������� $0 resetprogressbar resetProgressBar��  ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  L a b e l   p r i n t� ���� m    �� ��� . R u n n i n g   l a b e l   s o f t w a r e &��  ��  � ��� l   ������  �  --------   � ���  - - - - - - - -� ��� l   ���� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ I   �����
�� .earsffdralis        afdr� m    ��
�� afdrcusr��  ��  ��  � o      ���� 0 
homefolder 
homeFolder� "  gets path to home directory   � ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y� ��� l    #���� r     #��� m     !�� ���   S t o r e d C r e d e n t i a l� o      ���� 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l  $ )���� r   $ )��� b   $ '��� o   $ %���� 0 
homefolder 
homeFolder� m   % &�� ���  . c r e d e n t i a l s� o      ���� 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  * ;���� r   * ;��� l  * 9������ I  * 9�����
�� .sysoexecTEXT���     TEXT� b   * 5��� b   * 1   b   * / m   * + � 
 f i n d   n   + . 1   , .��
�� 
strq o   + ,���� 0 filelocation fileLocation m   / 0 �		    - n a m e  � n   1 4

 1   2 4��
�� 
strq o   1 2���� 0 thefile theFile��  ��  ��  � o      ���� 0 newfile  �   searches the file   � � $   s e a r c h e s   t h e   f i l e�  l  < <����    --------    �  - - - - - - - -  Z   < Y���� E   < ? o   < =���� 0 newfile   m   = > �   S t o r e d C r e d e n t i a l l  B U k   B U  r   B I !  b   B G"#" o   B C���� 0 
homefolder 
homeFolder# m   C F$$ �%% N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l! o      ���� 0 
deletefile 
deleteFile &��& I  J U��'��
�� .sysoexecTEXT���     TEXT' b   J Q()( m   J M** �++  r m  ) n   M P,-, 1   N P��
�� 
strq- o   M N���� 0 
deletefile 
deleteFile��  ��   ) # if the file exists then deletes it    �.. F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t��  ��   /0/ l  Z Z��12��  1  --------   2 �33  - - - - - - - -0 454 Q   Z �6786 O  ] �9:9 O   c �;<; k   i �== >?> I  i n������
�� .miscactvnull��� ��� null��  ��  ? @A@ I  o x��B��
�� .coreclosnull���     obj B 2  o t��
�� 
cwin��  A C��C l  y �DEFD I  y ���G��
�� .coredoscnull��� ��� ctxtG m   y |HH �II v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��  E   opens label software   F �JJ *   o p e n s   l a b e l   s o f t w a r e��  < m   c fKK�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  : m   ] `LL                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  7 R      ������
�� .ascrerr ****      � ****��  ��  8 I   � ���M���� 0 apperror appErrorM NON m   � �PP �QQ  T e r m i n a lO R��R m   � �SS �TT  X 0 0 2 : T R��  ��  5 UVU l  � ���WX��  W  --------   X �YY  - - - - - - - -V Z[Z O  � �\]\ I  � �������
�� .miscactvnull��� ��� null��  ��  ] 4   � ���^
�� 
capp^ o   � ����� 0 mainappname mainAppName[ _`_ Q   � �abca I  � ���de
�� .sysodlogaskr        TEXTd m   � �ff �gg T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .e ��hi
�� 
btnsh J   � �jj k��k m   � �ll �mm  C o n t i n u e��  i ��no
�� 
apprn o   � ����� 0 mainappname mainAppNameo ��pq
�� 
dfltp m   � �rr �ss  C o n t i n u eq ��t��
�� 
givut m   � �����  Q���  b R      ������
�� .ascrerr ****      � ****��  ��  c I   � ���u���� 0 mainapperror mainAppErroru v��v m   � �ww �xx  X 0 0 8 : M A��  ��  ` yzy l  � ���{|��  {  --------   | �}}  - - - - - - - -z ~~ I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  G o o g l e   C h r o m e��  ��   ��� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  T e r m i n a l��  ��  � ���� l  � �������  �  --------   � ���  - - - - - - - -��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      �������� 0 identifymodel identifyModel��  ��  � k     ��� ��� l    ���� r     ��� J     �� ���� m     �� ���  :  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� %  set new text delimiters to ":"   � ��� >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "� ��� l   ���� r    ��� n    ��� 2    ��
�� 
cpar� l   ���~� I   �}��|
�} .sysoexecTEXT���     TEXT� m    	�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�|  �  �~  � o      �{�{ 0 
systeminfo 
systemInfo�   gets raw hardware data   � ��� .   g e t s   r a w   h a r d w a r e   d a t a� ��� l   ���� r    ��� J    �� ��� m    �� ���  M o d e l   N a m e� ��� m    �� ���   M o d e l   I d e n t i f i e r� ��� m    �� ���  P r o c e s s o r   N a m e� ��� m    �� ���  P r o c e s s o r   S p e e d� ��� m    �� ��� ( N u m b e r   o f   P r o c e s s o r s� ��� m    �� ���  n u m b e r   o f   C o r e s� ��� m    �� ���  M e m o r y� ��z� m    �� ���  s e r i a l   N u m b e r�z  � o      �y�y 0 	specslist 	specsList� #  defines list of specs to get   � ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t� ��� r    "��� m     �� ���  � o      �x�x 0 	specsdata 	specsData� ��� X   # q��w�� l  7 l���� X   7 l��v�� l  K g���� Z   K g���u�t� E   K N��� o   K L�s�s 0 
systemitem 
systemItem� o   L M�r�r 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W�q�
�q 
citm� m   U V�p�p � o   Q R�o�o 0 
systemitem 
systemItem� o      �n�n 0 
systemitem 
systemItem� ��m� r   Z c   b   Z a b   Z ] o   Z [�l�l 0 	specsdata 	specsData o   [ \�k�k 0 
systemitem 
systemItem m   ] ` �  :   o      �j�j 0 	specsdata 	specsData�m  � E ? if raw data conatains desired specs then adds it to a variable   � � ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�u  �t  � ( " repeats with list of specs to get   � �		 D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�v 0 	specsitem 	specsItem� o   : ;�i�i 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � �

 X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�w 0 
systemitem 
systemItem� o   & '�h�h 0 
systeminfo 
systemInfo�  l  r � r   r � n   r w 2  s w�g
�g 
citm o   r s�f�f 0 	specsdata 	specsData J        o      �e�e 0 	modelname 	modelName  o      �d�d "0 modelidentifier modelIdentifier  o      �c�c 0 processorname processorName  o      �b�b  0 processorspeed processorSpeed  o      �a�a 0 numprocessors numProcessors   o      �`�` 0 numcores numCores  !"! o      �_�_ 
0 memory  " #�^# o      �]�] 0 serialnumber serialNumber�^   4 . set all variables to hardware info from above    �$$ \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e %&% l  � �'()' r   � �*+* o   � ��\�\ 0 	olddelims 	oldDelims+ n     ,-, 1   � ��[
�[ 
txdl- 1   � ��Z
�Z 
ascr( !  resetting text item delims   ) �.. 6   r e s e t t i n g   t e x t   i t e m   d e l i m s& /�Y/ I   � ��X�W�V�X 0 getconfigcode getConfigCode�W  �V  �Y  � 010 l     �U�T�S�U  �T  �S  1 232 l     �R45�R  4 T N------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 i   \ _9:9 I      �Q�P�O�Q 0 getconfigcode getConfigCode�P  �O  : k     �;; <=< r     >?> J     @@ A�NA m     BB �CC  > <�N  ? n     DED 1    �M
�M 
txdlE 1    �L
�L 
ascr= FGF l   HIJH r    KLK n    MNM 7 	 �KOP
�K 
ctxtO m    �J�J��P m    �I�I��N o    	�H�H 0 serialnumber serialNumberL o      �G�G 0 	endserial 	endSerialI E ? tries to download file with last 4 characters of serial number   J �QQ ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e rG RSR O   &TUT I   %�FV�E
�F .sysoexecTEXT���     TEXTV b    !WXW b    YZY b    [\[ m    ]] �^^  c d  \ o    �D�D 0 tmpfiles tmpFilesZ m    __ �`` b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =X o     �C�C 0 	endserial 	endSerial�E  U m    aa                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  S bcb r   ' *ded 1   ' (�B
�B 
rslte o      �A�A 0 xmltext xmlTextc fgf l  + +�@hi�@  h  --------   i �jj  - - - - - - - -g klk Z   + Wmn�?�>m E   + .opo o   + ,�=�= 0 xmltext xmlTextp m   , -qq �rr 
 e r r o rn k   1 Sss tut l  1 >vwxv r   1 >yzy n   1 <{|{ 7 2 <�<}~
�< 
ctxt} m   6 8�;�;��~ m   9 ;�:�:��| o   1 2�9�9 0 	endserial 	endSerialz o      �8�8 0 	endserial 	endSerialw 9 3 tries with last 3 of serial if last 4 doesn't work   x � f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r ku ��� O  ? O��� I  C N�7��6
�7 .sysoexecTEXT���     TEXT� b   C J��� b   C H��� b   C F��� m   C D�� ���  c d  � o   D E�5�5 0 tmpfiles tmpFiles� m   F G�� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o   H I�4�4 0 	endserial 	endSerial�6  � m   ? @��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��3� r   P S��� 1   P Q�2
�2 
rslt� o      �1�1 0 xmltext xmlText�3  �?  �>  l ��� l  X X�0���0  �  --------   � ���  - - - - - - - -� ��� l  X _���� r   X _��� n   X ]��� 2   Y ]�/
�/ 
citm� o   X Y�.�. 0 xmltext xmlText� o      �-�- 0 xmltext xmlText� > 8 separates all the different items using text dilimiters   � ��� p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s� ��� X   ` ���,�� Z   t ����+�*� E   t y��� o   t u�)�) 0 textitem textItem� m   u x�� ���  c o n f i g C o d e� l  | ����� k   | ��� ��� r   | ���� J   | ��� ��� m   | �� ���  <� ��(� m    ��� ���  >�(  � n     ��� 1   � ��'
�' 
txdl� 1   � ��&
�& 
ascr� ��� r   � ���� n   � ���� 2   � ��%
�% 
citm� o   � ��$�$ 0 textitem textItem� o      �#�# 0 xmldata xmlData� ��� r   � ���� J   � ��� ��"� m   � ��� ���  ,  �"  � n     ��� 1   � ��!
�! 
txdl� 1   � �� 
�  
ascr� ��� l  � ����� r   � ���� n   � ���� 4   � ���
� 
citm� m   � ��� � o   � ��� 0 xmldata xmlData� o      �� 0 
configcode 
configCode� "  separates actual ConfigCode   � ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�  � 6 0 when it gets to the item that has <ConfigCode>    � ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �+  �*  �, 0 textitem textItem� o   c d�� 0 xmltext xmlText� ��� l  � ����� r   � ���� o   � ��� 0 	olddelims 	oldDelims� n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�  8 ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  \ t���� O  \ t��� r   b s��� n   b o��� 1   k o�
� 
pbnd� n   b k��� m   g k�
� 
cwin� 1   b g�
� 
desk� o      �� $0 screenresolution screenResolution� m   \ _                                                                                    MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � � R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n�  l  u ���
 r   u � n   u } 4   x }�		
�	 
cobj	 m   { |��  o   u x�� $0 screenresolution screenResolution o      �� 0 screenwidth screenWidth�  �
   

 l  � ��� r   � � n   � � 4   � ��
� 
cobj m   � ���  o   � ��� $0 screenresolution screenResolution o      � �  0 screenheight screenHeight�  �    l  � ����� r   � � c   � � l  � ����� ^   � � o   � ����� 0 screenwidth screenWidth m   � ����� ��  ��   m   � ���
�� 
long o      ���� 0 appwidth appWidth��  ��    l  � ����� r   � �  c   � �!"! l  � �#����# ^   � �$%$ o   � ����� 0 screenheight screenHeight% m   � ����� ��  ��  " m   � ���
�� 
long  o      ���� 0 	appheight 	appHeight��  ��   &'& l     ��������  ��  ��  ' ()( l  � �*����* r   � �+,+ m   � ���
�� 
msng, o      ���� 0 disklocation0 diskLocation0��  ��  ) -.- l  � �/����/ r   � �010 m   � ���
�� 
msng1 o      ���� 0 disklocation1 diskLocation1��  ��  . 232 l  � �4����4 r   � �565 m   � ���
�� 
msng6 o      ���� 0 disklocation2 diskLocation2��  ��  3 787 l  � �9����9 r   � �:;: m   � ���
�� 
msng; o      ���� 0 disklocation3 diskLocation3��  ��  8 <=< l  � �>����> r   � �?@? m   � ���
�� 
msng@ o      ���� 0 disklocation4 diskLocation4��  ��  = ABA l     ��������  ��  ��  B CDC l  � �E����E r   � �FGF m   � �HH �II   O S   X   I n s t a l l   E S DG o      ���� 0 
installdmg 
installDMG��  ��  D JKJ l  � �L����L r   � �MNM b   � �OPO n   � �QRQ 1   � ���
�� 
psxpR l  � �S����S I  � ���T��
�� .earsffdralis        afdrT m   � ���
�� afdrcusr��  ��  ��  P m   � �UU �VV � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m gN o      ���� 0 patha pathA��  ��  K WXW l     ��������  ��  ��  X YZY l     ��[\��  [ T N------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ l  � �`ab` I   � ���c���� 0 quitapp quitAppc d��d m   � �ee �ff  d e f a u l t   a p p s��  ��  a - ' quits all apps before running this app   b �gg N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p_ hih l  � �j����j I   � ��������� 0 identifymodel identifyModel��  ��  ��  ��  i klk l  m����m I   �������� $0 resetprogressbar resetProgressBar��  ��  ��  ��  l non l p����p I  ��q���� 0 progressbar progressBarq rsr m  ����  s tut m  	����  u vwv m  	xx �yy  w z��z m  {{ �|| . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  o }~} l     �����   T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� l ^������ Z  ^������ F  )��� = ��� o  ���� 0 networkstatus networkStatus� m  �� ���  C o n n e c t e d� = %��� o  !����  0 appupdateerror appUpdateError� m  !$��
�� savono  � l ,D���� r  ,D��� J  ,@�� ��� m  ,/�� ���  P r o c e s s i n g� ��� m  /2�� ���  S t r e s s   T e s t� ��� m  25�� ��� 
 L a b e l� ��� m  58�� ���  I n s t a l l   m a c O S� ��� m  8;�� ���  C u s t o m e r� ���� m  ;>�� ���  S w i t c h   B r a n c h��  � o      ����  0 processinglist processingList� m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   � ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  � l G^���� r  G^��� J  GZ�� ��� m  GJ�� ���  P r o c e s s i n g� ��� m  JM�� ���  S t r e s s   T e s t� ��� m  MP�� ��� 
 L a b e l� ��� m  PS�� ���  I n s t a l l   m a c O S� ���� m  SV�� ���  C u s t o m e r��  � o      ����  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l _������� Z  _������� = _f��� o  _b����  0 appupdateerror appUpdateError� m  be��
�� savoyes � Q  i����� k  l��� ��� I l�����
�� .gtqpchltns    @   @ ns  � o  lo����  0 processinglist processingList� ����
�� 
prmp� m  ru�� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  x{�� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ��� 
�� 
inSL� m  �� �  P r o c e s s i n g  ����
�� 
appr o  ������ 0 mainappname mainAppName��  � �� r  �� 1  ����
�� 
rslt o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  �������� 0 mainapperror mainAppError � m  ��		 �

  X 0 1 0 : M A�  ��  ��  ��  �  l     �~�}�|�~  �}  �|    l �d�{�z Z  �d�y =  �� o  ���x�x 0 response   J  �� �w m  �� �  P r o c e s s i n g�w   k  ��  I  ���v�u�t�v 0 
diagnostic  �u  �t    I  ���s�r�q�s 0 
stresstest 
stressTest�r  �q   �p I  ���o�n�m�o 0 	installos 	installOS�n  �m  �p     =  ��!"! o  ���l�l 0 response  " J  ��## $�k$ m  ��%% �&&  S t r e s s   T e s t�k    '(' k  �)) *+* I  ���j�i�h�j 0 
stresstest 
stressTest�i  �h  + ,�g, I  ��f�e�d�f 0 	installos 	installOS�e  �d  �g  ( -.- =  /0/ o  �c�c 0 response  0 J  11 2�b2 m  33 �44 
 L a b e l�b  . 565 k  77 898 I  �a�`�_�a 0 
labelprint 
labelPrint�`  �_  9 :�^: I �];�\
�] .sysodelanull��� ��� nmbr; m  << ?�      �\  �^  6 =>= =  !(?@? o  !"�[�[ 0 response  @ J  "'AA B�ZB m  "%CC �DD  I n s t a l l   m a c O S�Z  > EFE k  +6GG HIH I  +0�Y�X�W�Y 0 	installos 	installOS�X  �W  I J�VJ I 16�U�T�S
�U .aevtquitnull��� ��� null�T  �S  �V  F KLK =  9@MNM o  9:�R�R 0 response  N J  :?OO P�QP m  :=QQ �RR  C u s t o m e r�Q  L STS k  CNUU VWV I  CH�P�O�N�P 0 
diagnostic  �O  �N  W X�MX I  IN�L�K�J�L 0 
stresstest 
stressTest�K  �J  �M  T YZY =  QX[\[ o  QR�I�I 0 response  \ J  RW]] ^�H^ m  RU__ �``  S w i t c h   B r a n c h�H  Z a�Ga I  [`�F�E�D�F "0 switchgitbranch switchGitBranch�E  �D  �G  �y  �{  �z   bcb l ejd�C�Bd I ej�A�@�?
�A .aevtquitnull��� ��� null�@  �?  �C  �B  c efe l     �>�=�<�>  �=  �<  f ghg l     �;ij�;  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml l     �:no�:  n ! -------- End of Main Script   o �pp 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tm q�9q l     �8rs�8  r T N------------------------------------------------------------------------------   s �tt � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�9       �7uvwxyz{|}~����������������7  u �6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���6 0 displayerror displayError�5 0 progressbar progressBar�4 $0 resetprogressbar resetProgressBar�3 .0 progressbarmultiplier progressBarMultiplier�2 "0 checkfornetwork checkForNetwork�1 0 
getappinfo 
getAppInfo�0 "0 checkforupdates checkForUpdates�/ $0 promptforupdates promptForUpdates�. 0 	updateapp 	updateApp�- 0 apperror appError�, 0 mainapperror mainAppError�+ 0 quitapp quitApp�* 0 getmodelyear getModelYear�) "0 switchgitbranch switchGitBranch�( *0 displaynotification displayNotification�' *0 notifyhardwaretests notifyHardwareTests�& 0 testmodelyear testModelYear�% (0 getneededosversion getNeededOsVersion�$ 0 
diagnostic  �# 0 
stresstest 
stressTest�" 0 	installos 	installOS�! 0 
labelprint 
labelPrint�  0 identifymodel identifyModel� 0 getconfigcode getConfigCode
� .aevtoappnull  �   � ****v � ������ 0 displayerror displayError� ��� �  ���� 0 x  � 0 y  � 0 z  �  � ���� 0 x  � 0 y  � 0 z  � �<>�C�����K��
�	���P�T
� .sysobeepnull��� ��� long
� 
btns
� 
appr� 0 mainappname mainAppName
� 
disp
� stic   
� 
dflt
� 
givu�
  Q��	 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa w �a������ 0 progressbar progressBar� � ��  �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript�  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga� �*�,FO�*�,FO�*�,FO�*�,Fx ������������� $0 resetprogressbar resetProgressBar��  ��  �  � ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,Fy ������������� .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  � ������ 0 timestorepeat timesToRepeat�� 0 x  � �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�z ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ��������������������������0����?DK����Shz�
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa { ������������� 0 
getappinfo 
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4�����������������������������������!����BFIg������osv��������������������
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
O�E` -Oa 2Y ��  �E` -Oa 3Y h| ������������ "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9��.����2������;AJ��L����nr��{����������������������� %I��>��EGQU\^��{���
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
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h} ������������� $0 promptforupdates promptForUpdates�� ����� �  ���� 0 updatecheck updateCheck��  � ������ 0 updatecheck updateCheck�� 0 response  � �������������������~�}�|�{��z����y
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName� 
�~ .gtqpchltns    @   @ ns  
�} 
rslt�|  �{  �z 0 mainapperror mainAppError
�y .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j ~ �x��w�v���u�x 0 	updateapp 	updateApp�w  �v  � �t�t 0 
currenttab 
currentTab� ��s �r�q('�p�o�n�m�l�k#�j%�i�h�g�s 0 quitapp quitApp�r 0 newestversion newestVersion
�q 
ppga
�p .miscactvnull��� ��� null
�o 
cwin
�n .coreclosnull���     obj �m 0 
folderpath 
folderPath
�l 
alis
�k 
psxp�j 0 apppath appPath
�i .coredoscnull��� ��� ctxt
�h .sysodelanull��� ��� nmbr
�g .aevtquitnull��� ��� null�u I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j  �f��e�d���c�f 0 apperror appError�e �b��b �  �a�`�a 0 errorappname errorAppName�` 0 	errorcode 	errorCode�d  � �_�^�]�_ 0 errorappname errorAppName�^ 0 	errorcode 	errorCode�] 0 response  � �\ �[�Z�Y�X�W�V�U�T�S�R�Q�P�O!�N�M2�L�K�J
�\ .sysobeepnull��� ��� long�[ 0 mainappname mainAppName
�Z 
btns
�Y 
appr
�X 
disp
�W stic   
�V 
dflt
�U 
givu�T  ���S 

�R .sysodlogaskr        TEXT
�Q 
rslt�P  �O  �N 0 mainapperror mainAppError
�M 
bhit
�L 
gavu
�K 
bool
�J .aevtquitnull��� ��� null�c `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �IG�H�G���F�I 0 mainapperror mainAppError�H �E��E �  �D�D 0 	errorcode 	errorCode�G  � �C�C 0 	errorcode 	errorCode� �B]�A_�@e�?�>�=�<m�;�:�9�8�7�6u�5�4
�B .sysobeepnull��� ��� long�A 0 mainappname mainAppName
�@ 
btns
�? 
appr
�> 
disp
�= stic   
�< 
dflt
�; 
givu�:  ���9 

�8 .sysodlogaskr        TEXT�7  �6  �5 0 mainapperror mainAppError
�4 .aevtquitnull��� ��� null�F 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � �3��2�1���0�3 0 quitapp quitApp�2 �/��/ �  �.�. "0 applicationname applicationName�1  � �-�- "0 applicationname applicationName� ���,��������+�*��)�(�, 0 quitapp quitApp
�+ 
capp
�* 
prun
�) 
strq
�( .sysoexecTEXT���     TEXT�0 Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� �'��&�%���$�' 0 getmodelyear getModelYear�&  �%  � �#�"�# 0 tmp  �" 0 	modelyear 	modelYear� 	���!� ����
�! 
ascr
�  
txdl� 0 
configcode 
configCode
� 
citm���� 0 	olddelims 	oldDelims�$ (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� �(������ "0 switchgitbranch switchGitBranch�  �  � ��������� 0 
branchdata 
branchData� 0 datalist dataList� 0 
branchlist 
branchList� 0 	branchtmp 	branchTmp� 
0 branch  � 0 defaultitem defaultItem� 0 response  � 0 
branchname 
branchName� -69���J��N�
�	a������y������ �����������������������				������� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� 0 
folderpath 
folderPath
� 
psxp
�
 .sysoexecTEXT���     TEXT
�	 
cpar
� 
ascr
� 
txdl
� 
citm
� 
kocl
� 
cobj
� .corecnte****       ****� 0 	olddelims 	oldDelims
� 
prmp
�  
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O "�a a a �a _ a  O_ E�W X  *a  k+ !O�f  
*j "Y _ E�O*a #k+ $O*jja %a &�%a '%�+ Oa ( a ) *j *O*a +-j ,OPUUOmj O*j "� ��	(���������� *0 displaynotification displayNotification�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � 		2����������	;����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� � ��	G���������� *0 notifyhardwaretests notifyHardwareTests��  ��  � ���� 0 opticaldrive opticalDrive� 		N��	V	[	^��������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�� (�j E�O�� *��l+ Y hO*��/ *j U� ��	����������� 0 testmodelyear testModelYear�� ����� �  �������� 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults��  � ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTest� 	�������������	�	�	�	�	���



 ��
'
3
?
A
H
U
\
i
q
x
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
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� ��
����������� (0 getneededosversion getNeededOsVersion��  ��  � �������� (0 thismodelyearshort thisModelYearShort�� 0 yeartest yearTest�� $0 installosversion installOsVersion� 8����
�����������
�
�
�
�
�����
�
�
� &)8@DJM\dhnq��������������������������������� 0 getmodelyear getModelYear
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
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� .aevtquitnull��� ��� null��  ��  �� 0 mainapperror mainAppError���*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  J 7a )a *lva +a ,a -a .a /_ 0a 1 2O�f  
*j 3Y �EW X 4 5*a 6k+ 7Y �� ������������� 0 
diagnostic  ��  ��  �  � ,������������&����#���� ������*-��2BGJ_dg��w���������������������� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� *0 notifyhardwaretests notifyHardwareTests
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****��  ��  �� 0 apperror appError�� 0 	modelname 	modelName�� 0 quitapp quitApp
�� .GURLGURLnull��� ��� TEXT��V���
�� 
cwin
�� 
pbnd��)*jj���+ Okj O*jj���+ O*j+ O � *j 	O*���0��/j UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O_ a  s a  *j 	UW X  *a a  l+ Oa j O 2*a !k+ "Oa # a $j %Ojja &a '�v*a (k/a ),FUW X  *a *a +l+ Y h� �������� 0 
stresstest 
stressTest�  �  � ����� 0 response  � 0 thepath thePath� 0 icount iCount� 0 a  � R��������������~�}�|"�{25CFL�z]�ygtr�x�z�w��v������u�t��s�r�q�p�o�����n�
!-5=GO�m�l�kf�j�i�h��g��f���e��� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null
� 
inSL
� 
appr
� .gtqpchltns    @   @ ns  
�~ 
rslt�}  �|  �{ 0 mainapperror mainAppError�z 0 quitapp quitApp�y 0 numcores numCores
�x 
psxp
�w 
file
�v 
pnam
�u 
cwin
�t .coreclosnull���     obj 
�s .coredoscnull��� ��� ctxt�r 0 	appheight 	appHeight�q 0 appwidth appWidth�p 0 screenheight screenHeight
�o 
pbnd�n 0 apperror appError�m d�l ~
�k .prcskcodnull���     ****
�j .aevtquitnull��� ��� null
�i 
ppgt
�h 
ppgc
�g 
ppgd
�f 
ppga�e 	��*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP� �d��c�b���a�d 0 	installos 	installOS�c  �b  � �`�_�^�]�\�[�` $0 installosversion installOsVersion�_ 0 response  �^ 0 progresssteps progressSteps�] "0 timestomultiply timesToMultiply�\ 20 progressstepsmultiplied progressStepsMultiplied�[ 0 a  � c���Z�Y�X
�W*-�V57�U;�T�S�R�Q�P�O�NC�MK�LXhkos{���K�J��������I�H�G��F�E�D�C��B���A�@�?�>+�=�<PS^�;�:�9tw�����������!(�8LYa��7�6�5��Z �Y 0 progressbar progressBar
�X .sysodelanull��� ��� nmbr�W (0 getneededosversion getNeededOsVersion
�V 
prmp
�U 
inSL
�T 
appr�S 0 mainappname mainAppName�R 
�Q .gtqpchltns    @   @ ns  
�P 
rslt�O  �N  �M 0 mainapperror mainAppError�L 0 quitapp quitApp
�K .sysoexecTEXT���     TEXT
�J .aevtquitnull��� ��� null
�I 
cdis�H 0 
installdmg 
installDMG
�G .coredoexnull���     ****�F 0 patha pathA
�E 
TEXT
�D 
psxp
�C 
strq
�B 
pnam�A 0 disklocation0 diskLocation0�@ 0 disklocation1 diskLocation1�? 0 disklocation2 diskLocation2�> 0 disklocation3 diskLocation3�= 0 disklocation4 diskLocation4�< d
�; 
ppga�: �9 .0 progressbarmultiplier progressBarMultiplier
�8 
msng
�7 .miscactvnull��� ��� null
�6 
cwin
�5 .coreclosnull���     obj �aB*jj���+ Okj O*jj���+ O*j+ O�E�O #��lv��%�%��a _ a  O_ E�W X  *a k+ O*a k+ O�a kv  V 'a a lv�a �a a _ a  O_ E�W X  *a  k+ O�a !kv  a "j #Y *j $OPY��a %kv w*jja &�%a '�+ O�a (  p*jja )�%a *�+ Okj Oa + P*a ,_ -/j . ?a /_ 0a 1&a 2,a 3,%a 4%j #O h*a ,-a 5,_ -a 6j [OY��Y hUY hO a 7j #E` 8W X  hO a 9j #E` :W X  hO a ;j #E` <W X  hO a =j #E` >W X  hO a ?j #E` @W X  hOlE�Oa AE�O�� E�OjE�O*�ja B�%a C�+ Okj Oa D*a E,FO*�a F!�l+ GO_ E�O _ 8a H a Ij #Y hW X  hOa J*a E,FO*�a F!�l+ GO_ E�O _ :a K a Lj #Y hW X  hOa M*a E,FO*�a F!�l+ GO_ E�O _ <a N a Oj #Y hW X  hOa P*a E,FO*�a F!�l+ GO_ E�O _ >a Q a Rj #Y hW X  hOa S*a E,FO*�a F!�l+ GO_ E�O _ @a T a Uj #Y hW X  hOa V*a E,FO*�a F!�l+ GO_ E�O a Wj #W X  hO�a X  Va Y*a E,FO*��l+ GO_ E�Oa ZE` 8Oa ZE` :Oa ZE` <Oa ZE` >Oa ZE` @Oa [*a E,FOmj OPY `�a \  Wa ]*a E,FO*�l!�l+ GO_ E�Oa ^ *j _O*a `-j aOPUOa b*a E,FO*�l!�l+ GO_ E�Omj Y hOa ZE` 8Oa ZE` :Oa ZE` <Oa ZE` >Oa ZE` @Y *j $� �4��3�2���1�4 0 
labelprint 
labelPrint�3  �2  � �0�/�.�-�,�0 0 
homefolder 
homeFolder�/ 0 thefile theFile�. 0 filelocation fileLocation�- 0 newfile  �, 0 
deletefile 
deleteFile� /�+�*���)�(�'�&�%���$�#$*LK�"�!� H���PS���f�l��r����w����
�+ .sysodelanull��� ��� nmbr�* $0 resetprogressbar resetProgressBar�) �( 0 progressbar progressBar
�' afdrcusr
�& .earsffdralis        afdr
�% 
psxp
�$ 
strq
�# .sysoexecTEXT���     TEXT
�" .miscactvnull��� ��� null
�! 
cwin
�  .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�  �  � 0 apperror appError
� 
capp� 0 mainappname mainAppName
� 
btns
� 
appr
� 
dflt
� 
givu�  Q�� 
� .sysodlogaskr        TEXT� 0 mainapperror mainAppError� 0 quitapp quitApp�1 �kj  O*j+ O*jj���+ O�j �,E�O�E�O��%E�O��,%�%��,%j E�O�� �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a _ / *j UO (a  a !a "kva #_ a $a %a &a 'a ( )W X  *a *k+ +O*a ,k+ -O*a .k+ -OP� �������� 0 identifymodel identifyModel�  �  � ���
�	�� 0 
systeminfo 
systemInfo� 0 	specslist 	specsList�
 0 	specsdata 	specsData�	 0 
systemitem 
systemItem� 0 	specsitem 	specsItem� #������������������� ������������������������������
� 
ascr
� 
txdl
� .sysoexecTEXT���     TEXT
� 
cpar� 
� 
kocl
� 
cobj
�  .corecnte****       ****
�� 
citm�� 0 	modelname 	modelName�� "0 modelidentifier modelIdentifier�� 0 processorname processorName�� ��  0 processorspeed processorSpeed�� �� 0 numprocessors numProcessors�� �� 0 numcores numCores�� �� 
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� ��:���������� 0 getconfigcode getConfigCode��  ��  � ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData� B����������a]��_����q��������������������
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
configCode�� 0 	olddelims 	oldDelims�� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� �����������
�� .aevtoappnull  �   � ****� k    j�� ?�� I�� Q�� V�� Y�� ��� ��� �� 
�� �� �� (�� -�� 2�� 7�� <�� C�� J�� ^�� h�� k�� n�� ��� ��� �� b����  ��  ��  �  � a����������������`f��p��������� �������������������������H����U�e���x{���������������������������������	���%3�<�C�Q_�
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
� 
long� 0 appwidth appWidth� 0 	appheight 	appHeight
� 
msng� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� 0 
installdmg 
installDMG
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 patha pathA� 0 quitapp quitApp� 0 identifymodel identifyModel� $0 resetprogressbar resetProgressBar� 0 progressbar progressBar�  0 appupdateerror appUpdateError
� savono  
� 
bool�  0 processinglist processingList� 
� savoyes 
� 
prmp
� 
inSL
� .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError�  0 currentversion currentVersion
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
*j+ `Y hO*j ]ascr  ��ޭ