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
ctxt�$  �#  � o      �� 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �� 2� o      �� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �� 0 progresssteps progressSteps� o    �� "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� I    "���� 0 progressbar progressBar� ��� o    �� 20 progressstepsmultiplied progressStepsMultiplied�    m    ��    m     �  N e t w o r k   T e s t � m     � T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � 	
	 I  # (��
� .sysodelanull��� ��� nmbr m   # $ ?�      �  
  r   ) , m   ) *��  o      �� 0 x   � V   - � Q   7 � l  : x k   : x  r   : ? m   : ; �   D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . . 1   ; >�
� 
ppga !"! I   @ G�
#�	�
 .0 progressbarmultiplier progressBarMultiplier# $%$ o   A B�� "0 timestomultiply timesToMultiply% &�& o   B C�� 0 x  �  �	  " '(' r   H M)*) 1   H K�
� 
rslt* o      �� 0 x  ( +,+ l  N U-./- I  N U�0�
� .sysoexecTEXT���     TEXT0 m   N Q11 �22 ( p i n g   - c   1   g o o g l e . c o m�  . E ? will error out here if network is not connected or not working   / �33 ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g, 454 r   V [676 1   V Y�
� 
ppgt7 o      � �  0 x  5 898 r   \ c:;: o   \ ]���� 0 x  ; 1   ] b��
�� 
ppgc9 <=< r   d k>?> m   d g@@ �AA $ N e t w o r k   c o n n e c t e d .? 1   g j��
�� 
ppga= BCB L   l pDD m   l oEE �FF  C o n n e c t e dC G��G l  q xHIJH I  q x��K��
�� .sysodelanull��� ��� nmbrK m   q tLL ?�      ��  I 2 , pauses to show "Network connected." message   J �MM X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e��   U O pings "google.com" until it responds or until it repeats a set amount of times    �NN �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s R      ������
�� .ascrerr ****      � ****��  ��   k   � �OO PQP r   � �RSR m   � �TT �UU ( N o   n e t w o r k   d e t e c t e d .S 1   � ���
�� 
ppgaQ VWV l  � �XYZX I  � ���[��
�� .sysodelanull��� ��� nmbr[ m   � ����� ��  Y 5 / pauses to show "No network detected." messages   Z �\\ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e sW ]��] Z   � �^_����^ A   � �`a` o   � ����� 0 x  a \   � �bcb 1   � ���
�� 
ppgtc m   � ����� _ k   � �dd efe r   � �ghg m   � �ii �jj < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .h 1   � ���
�� 
ppgaf k��k l  � �lmnl I  � ���o��
�� .sysodelanull��� ��� nmbro m   � ����� ��  m ? 9 pauses to show "Waiting before trying again..." messages   n �pp r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��   A   1 6qrq o   1 2���� 0 x  r 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �stus k   � �vv wxw r   � �yzy m   � �{{ �|| , S k i p p i n g   n e t w o r k   t e s t .z 1   � ���
�� 
ppgax }~} r   � �� o   � ����� 20 progressstepsmultiplied progressStepsMultiplied� o      ���� 0 x  ~ ��� r   � ���� o   � ����� 0 x  � 1   � ���
�� 
ppgc� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?�      ��  � ���� L   � ��� m   � ��� ���  N o t   C o n n e c t e d��  t , & does this if "stop" button is pressed   u ��� L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d� ���� I   � ��������� $0 resetprogressbar resetProgressBar��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� 0 
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
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  T T������  �  --------   � �    - - - - - - - -�  Z   T ����� =  T W o   T U���� 0 moveforward moveForward m   U V��
�� savoyes  Q   Z �	 l  ] m

 r   ] m n   ] i 4   b i��
�� 
citm m   e h������ l  ] b���� c   ] b o   ] ^���� 0 tmppath tmpPath m   ^ a��
�� 
ctxt��  ��   o      ���� $0 mainappnameshort mainAppNameShort H B gets application name as it shows in finder with extension at end    � �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d R      ������
�� .ascrerr ****      � ****��  ��  	 k   u �  I   u ������� 0 displayerror displayError  m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  m   y |   �!! H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e "��" m   | ## �$$ L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��   %��% r   � �&'& m   � ���
�� savono  ' o      ���� 0 moveforward moveForward��  ��  ��   ()( l  � ���*+��  *  --------   + �,,  - - - - - - - -) -.- Z   � �/0����/ =  � �121 o   � ����� 0 moveforward moveForward2 m   � ���
�� savoyes 0 Q   � �3453 l  � �6786 r   � �9:9 n   � �;<; 1   � ���
�� 
psxp< o   � ����� 0 tmppath tmpPath: o      ���� 0 apppath appPath7 7 1 gets path to this application converted to POSIX   8 �== b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X4 R      ������
�� .ascrerr ****      � ****��  ��  5 k   � �>> ?@? I   � ���A���� 0 displayerror displayErrorA BCB m   � �DD �EE . E r r o r   g e t t i n g   a p p   i n f o :C FGF m   � �HH �II < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t hG J��J m   � �KK �LL L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  @ M��M r   � �NON m   � ���
�� savono  O o      ���� 0 moveforward moveForward��  ��  ��  . PQP l  � ���RS��  R  --------   S �TT  - - - - - - - -Q UVU Z   � �WX����W =  � �YZY o   � ����� 0 moveforward moveForwardZ m   � ���
�� savoyes X Q   � �[\][ l  � �^_`^ O  � �aba r   � �cdc c   � �efe n   � �ghg m   � ���
�� 
ctnrh o   � ����� 0 tmppath tmpPathf m   � ���
�� 
alisd o      �� 0 
folderpath 
folderPathb m   � �ii�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  _ 8 2 gets path to container of this application as HFS   ` �jj d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S\ R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  ] k   � �kk lml I   � ��{n�z�{ 0 displayerror displayErrorn opo m   � �qq �rr . E r r o r   g e t t i n g   a p p   i n f o :p sts m   � �uu �vv 2 U n a b l e   t o   g e t   f o l d e r   p a t ht w�yw m   � �xx �yy L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�y  �z  m z�xz r   � �{|{ m   � ��w
�w savono  | o      �v�v 0 moveforward moveForward�x  ��  ��  V }~} l  � ��u��u    --------   � ���  - - - - - - - -~ ��� Z   �2���t�s� =  � ���� o   � ��r�r 0 moveforward moveForward� m   � ��q
�q savoyes � Q   �.���� l ���� r  ��� n  ��� 4  	�p�
�p 
citm� m  �o�o��� l 	��n�m� c  	��� o  �l�l 0 
folderpath 
folderPath� m  �k
�k 
ctxt�n  �m  � o      �j�j 0 
foldername 
folderName� 6 0 gets name of folder containing this application   � ��� `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n� R      �i�h�g
�i .ascrerr ****      � ****�h  �g  � k  .�� ��� I  *�f��e�f 0 displayerror displayError� ��� m   �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   #�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ��d� m  #&�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�d  �e  � ��c� r  +.��� m  +,�b
�b savono  � o      �a�a 0 moveforward moveForward�c  �t  �s  � ��� l 33�`���`  �  --------   � ���  - - - - - - - -� ��� l 3:���� r  3:��� o  36�_�_ 0 	olddelims 	oldDelims� n     ��� 1  79�^
�^ 
txdl� 1  67�]
�] 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��\� Z  ;�����[� = ;>��� o  ;<�Z�Z 0 moveforward moveForward� m  <=�Y
�Y savoyes � Q  A����� l Db���� k  Db�� ��� r  DW��� I DS�X��W
�X .sysoexecTEXT���     TEXT� l DO��V�U� b  DO��� b  DK��� m  DG�� ��� < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "� o  GJ�T�T 0 apppath appPath� m  KN�� ���  " '�V  �U  �W  � o      �S�S  0 currentversion currentVersion� ��� r  X]��� m  XY�R
�R savono  � o      �Q�Q  0 appupdateerror appUpdateError� ��P� L  ^b�� m  ^a�� ��� " C h e c k   f o r   U p d a t e s�P  � + % gets version number from bundle info   � ��� J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      �O�N�M
�O .ascrerr ****      � ****�N  �M  � k  j��� ��� I  j|�L��K�L 0 displayerror displayError� ��� m  kn�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  nq�� ��� J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p� ��J� b  qx��� m  qt�� ��� 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  � o  tw�I�I 0 apppath appPath�J  �K  � ��� r  }���� m  }~�H
�H savoyes � o      �G�G  0 appupdateerror appUpdateError� ��F� L  ���� m  ���� ���  S k i p�F  � ��� = ����� o  ���E�E 0 moveforward moveForward� m  ���D
�D savono  � ��C� l ������ k  ���� ��� r  ��   m  ���B
�B savoyes  o      �A�A  0 appupdateerror appUpdateError� �@ L  �� m  �� �  S k i p�@  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � � �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�C  �[  �\  �  l     �?�>�=�?  �>  �=   	
	 l     �<�<   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
  i     I      �;�:�9�; "0 checkforupdates checkForUpdates�:  �9   k    �  l     r      m     �8
�8 savoyes  o      �7�7 0 moveforward moveForward F @ used to stop checking for updates if there is an error anywhere    � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e  l   �6�6    --------    �  - - - - - - - -  !  Q    0"#$" l   %&'% r    ()( l   *�5�4* I   �3+�2
�3 .sysoexecTEXT���     TEXT+ b    ,-, b    ./. m    00 �11  c d  / n    232 1   	 �1
�1 
psxp3 o    	�0�0 0 
folderpath 
folderPath- m    44 �55 F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�2  �5  �4  ) o      �/�/ 0 	gitremote 	gitRemote& 6 0 gets web address of connected github repository   ' �66 `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y# R      �.�-�,
�. .ascrerr ****      � ****�-  �,  $ k    077 898 I    ,�+:�*�+ 0 displayerror displayError: ;<; m    == �>> 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :< ?@? b    #ABA m    CC �DD | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  B n    "EFE 1     "�)
�) 
psxpF o     �(�( 0 
folderpath 
folderPath@ G�'G b   # (HIH b   # &JKJ m   # $LL �MM D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  K o   $ %�&�& 0 mainappname mainAppNameI m   & 'NN �OO .   i s   l i n k e d   w i t h   g i t h u b .�'  �*  9 P�%P l  - 0QRSQ r   - 0TUT m   - .�$
�$ savono  U o      �#�# 0 moveforward moveForwardR > 8 stops checking for updates (would just get more errors)   S �VV p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�%  ! WXW l  1 1�"YZ�"  Y  --------   Z �[[  - - - - - - - -X \]\ Z   1 s^_�!� ^ =  1 4`a` o   1 2�� 0 moveforward moveForwarda m   2 3�
� savoyes _ Q   7 obcdb l  : Kefge r   : Khih l  : Gj��j I  : G�k�
� .sysoexecTEXT���     TEXTk b   : Clml b   : ?non m   : ;pp �qq  c d  o n   ; >rsr 1   < >�
� 
psxps o   ; <�� 0 
folderpath 
folderPathm m   ? Btt �uu @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�  �  �  i o      �� 0 	gitbranch 	gitBranchf   gets active branch   g �vv &   g e t s   a c t i v e   b r a n c hc R      ���
� .ascrerr ****      � ****�  �  d k   S oww xyx I   S k�z�� 0 displayerror displayErrorz {|{ m   T W}} �~~ 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :| � b   W ^��� m   W Z�� ��� � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  � n   Z ]��� 1   [ ]�
� 
psxp� o   Z [�� 0 
folderpath 
folderPath� ��� b   ^ g��� b   ^ c��� m   ^ a�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   a b�� 0 mainappname mainAppName� m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�  �  y ��� l  l o���� r   l o��� m   l m�
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �!  �   ] ��� l  t t�
���
  �  --------   � ���  - - - - - - - -� ��� Z   t ����	�� =  t w��� o   t u�� 0 moveforward moveForward� m   u v�
� savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ����� n   } ���� 7 ~ ����
� 
ctxt� l  � ����� n   � ���� 1   � �� 
�  
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�  �  � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	gitremote 	gitRemote��  ��  � o   } ~���� 0 	gitremote 	gitRemote�  �  � m   � ��� ���  /� o   � ����� 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ����� $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      ���� 0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ���� Q   � ����� l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ���  ;   c u r l   - O  � o   � ����� 0 plistaddress plistAddress��  �   downloads plist file   � ��� *   d o w n l o a d s   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m   � ��� ��� : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e� ���� b   � ���� m   � ��� ��� 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  � o   � ����� 0 plistaddress plistAddress��  ��  � ���� l  � ����� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �	  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p������� =  � �   o   � ����� 0 moveforward moveForward m   � ���
�� savoyes � k   �l  Q   � l  � �	
 r   � � I  � �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  d e f a u l t s   r e a d   o   � ����� 0 tmpfiles tmpFiles m   � � � J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��   o      ���� 0 newestversion newestVersion	 6 0 reads version number from downloaded plist file   
 � `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e R      ������
�� .ascrerr ****      � ****��  ��   k    I  ������ 0 displayerror displayError  m  	 � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  !  m  	"" �## p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e! $��$ b  %&% m  '' �(( & D o w n l o a d   f i l e   f r o m  & o  ���� 0 plistaddress plistAddress��  ��   )��) l *+,* r  -.- m  ��
�� savono  . o      ���� 0 moveforward moveForward+ > 8 stops checking for updates (would just get more errors)   , �// p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��   0��0 Q  l1231 l J4564 O  J787 Z  #I9:����9 I #3��;��
�� .coredoexnull���     ****; 4  #/��<
�� 
file< l '.=����= b  '.>?> o  '*���� 0 tmpfiles tmpFiles? m  *-@@ �AA  / I n f o . p l i s t��  ��  ��  : I 6E��B��
�� .sysoexecTEXT���     TEXTB b  6ACDC b  6=EFE m  69GG �HH  r m  F o  9<���� 0 tmpfiles tmpFilesD m  =@II �JJ  / I n f o . p l i s t��  ��  ��  8 m   KK�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  5 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   6 �LL �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )2 R      ������
�� .ascrerr ****      � ****��  ��  3 k  RlMM NON I  Rh��P���� 0 displayerror displayErrorP QRQ m  SVSS �TT 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :R UVU m  VYWW �XX L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l eV Y��Y b  YdZ[Z b  Y`\]\ m  Y\^^ �__   F i l e   l o c a t e d   a t  ] o  \_���� 0 tmpfiles tmpFiles[ m  `c`` �aa  / I n f o . p l i s t��  ��  O b��b l ilcdec r  ilfgf m  ij��
�� savono  g o      ���� 0 moveforward moveForwardd > 8 stops checking for updates (would just get more errors)   e �hh p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � iji l qq��kl��  k  --------   l �mm  - - - - - - - -j n��n Z  q�opq��o = qtrsr o  qr���� 0 moveforward moveForwards m  rs��
�� savoyes p Z  w�tu��vt A w~wxw o  wz����  0 currentversion currentVersionx o  z}���� 0 newestversion newestVersionu l ��yz{y L  ��|| m  ��}} �~~   U p d a t e   A v a i l a b l ez { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   { � �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  v L  ���� m  ���� ��� & N o   U p d a t e   A v a i l a b l eq ��� = ����� o  ������ 0 moveforward moveForward� m  ����
�� savono  � ���� k  ���� ��� r  ����� m  ����
�� savoyes � o      ����  0 appupdateerror appUpdateError� ��� l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ���� l ����������  ��  ��  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
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
   m     � ( U p d a t i n g   t o   v e r s i o n   o    	���� 0 newestversion newestVersion� 1   
 �
� 
ppga�  O   < O    ;	 k    :

  I   �~�}�|
�~ .miscactvnull��� ��� null�}  �|    I   $�{�z
�{ .coreclosnull���     obj  2    �y
�y 
cwin�z   �x r   % : I  % 8�w�v
�w .coredoscnull��� ��� ctxt l  % 4�u�t b   % 4 b   % 0 b   % . b   % , m   % & �  s l e e p   2 ; c d   l  & +�s�r n   & + !  1   ) +�q
�q 
psxp! l  & )"�p�o" c   & )#$# o   & '�n�n 0 
folderpath 
folderPath$ m   ' (�m
�m 
alis�p  �o  �s  �r   m   , -%% �&& L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n   o   . /�l�l 0 apppath appPath m   0 3'' �(( 
 ; e x i t�u  �t  �v   o      �k�k 0 
currenttab 
currentTab�x  	 m    ))�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   m    **�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   +,+ I  = B�j-�i
�j .sysodelanull��� ��� nmbr- m   = >�h�h �i  , .�g. I  C H�f�e�d
�f .aevtquitnull��� ��� null�e  �d  �g  � � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   � �//   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e d� 010 l     �c�b�a�c  �b  �a  1 232 l     �`45�`  4 T N------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 l     �_9:�_  9  -------- Update Script   : �;; , - - - - - - - -   U p d a t e   S c r i p t8 <=< l     �^>?�^  > T N------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA l    CDEC r     FGF n    HIH 1    �]
�] 
txdlI 1     �\
�\ 
ascrG o      �[�[ 0 	olddelims 	oldDelimsD &   saving default text item delims   E �JJ @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m sB KLK l   MNOM I    �ZP�Y�Z "0 checkfornetwork checkForNetworkP Q�XQ m    �W�W �X  �Y  N 1 + checks for network a given amount of times   O �RR V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e sL STS l   U�V�UU r    VWV 1    �T
�T 
rsltW o      �S�S 0 networkstatus networkStatus�V  �U  T XYX l   Z�R�QZ I    �P�O�N�P $0 resetprogressbar resetProgressBar�O  �N  �R  �Q  Y [\[ l   ]�M�L] I    �K�J�I�K 0 
getappinfo 
getAppInfo�J  �I  �M  �L  \ ^_^ l   c`�H�G` Z    cab�F�Ea =    cdc 1    �D
�D 
rsltd m    ee �ff " C h e c k   f o r   U p d a t e sb Z   # _gh�C�Bg =  # &iji o   # $�A�A 0 networkstatus networkStatusj m   $ %kk �ll  C o n n e c t e dh k   ) [mm non I   ) .�@�?�>�@ "0 checkforupdates checkForUpdates�?  �>  o p�=p Z   / [qr�<�;q =  / 2sts 1   / 0�:
�: 
rsltt m   0 1uu �vv   U p d a t e   A v a i l a b l er k   5 Www xyx I   5 ;�9z�8�9 $0 promptforupdates promptForUpdatesz {�7{ o   6 7�6�6 0 updatecheck updateCheck�7  �8  y |}| r   < ?~~ 1   < =�5
�5 
rslt o      �4�4 0 response  } ��� I   @ E�3�2�1�3 $0 resetprogressbar resetProgressBar�2  �1  � ��0� Z   F W���/�.� =  F K��� o   F G�-�- 0 response  � m   G J�� ���  U p d a t e� I   N S�,�+�*�, 0 	updateapp 	updateApp�+  �*  �/  �.  �0  �<  �;  �=  �C  �B  �F  �E  �H  �G  _ ��� l  d i��)�(� r   d i��� o   d e�'�' 0 	olddelims 	oldDelims� n     ��� 1   f h�&
�& 
txdl� 1   e f�%
�% 
ascr�)  �(  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     � ���   � # -------- End of Update Script   � ��� : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �
�	��
  �	  �  � ��� l     ����  �  -------- MAIN SCRIPT   � ��� ( - - - - - - - -   M A I N   S C R I P T� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��� �  �  �   � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      ������� 0 apperror appError� ��� o      ���� 0 errorappname errorAppName� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    _���� k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 � � b   	  b   	  b   	  m   	 
 �  E R R O R :   o   
 ���� 0 mainappname mainAppName m    		 �

 (   w a s   u n a b l e   t o   o p e n   o    ���� 0 errorappname errorAppName  m     � � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ��
�� 
btns J      m     �  Q u i t �� m     �  O k a y��   ��
�� 
appr o    ���� 0 mainappname mainAppName ��
�� 
disp m    ��
�� stic    ��
�� 
dflt m     �  O k a y ����
�� 
givu m     !����  ����  �  ��  r   & +!"! 1   & )��
�� 
rslt" o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ;#$%# I   3 ;��&���� 0 mainapperror mainAppError& '��' m   4 7(( �))  X 0 0 3 : M A��  ��  $ M G displays error if there is an error trying to display the above dialog   % �** �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� +,+ l  < <��-.��  -  --------   . �//  - - - - - - - -, 0��0 Z   < _12����1 G   < S343 =   < E565 n   < A787 1   = A��
�� 
bhit8 o   < =���� 0 response  6 m   A D99 �::  Q u i t4 =   H O;<; n   H M=>= 1   I M��
�� 
gavu> o   H I���� 0 response  < m   M N��
�� boovtrue2 l  V [?@A? I  V [������
�� .aevtquitnull��� ��� null��  ��  @ O I only quits if user presses quit button or if it times out after 24 hours   A �BB �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  � ? 9 displays dialog with error when various apps have errors   � �CC r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s� DED l     ��������  ��  ��  E FGF l     ��HI��  H T N------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK i   ( +MNM I      ��O���� 0 mainapperror mainAppErrorO P��P o      ���� 0 	errorcode 	errorCode��  ��  N l    6QRSQ k     6TT UVU I    ������
�� .sysobeepnull��� ��� long��  ��  V WXW Q    0YZ[Y I  	  ��\]
�� .sysodlogaskr        TEXT\ b   	 ^_^ b   	 `a` b   	 bcb m   	 
dd �ee  E R R O R :  c o   
 ���� 0 mainappname mainAppNamea m    ff �gg8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  _ o    ���� 0 	errorcode 	errorCode] ��hi
�� 
btnsh J    jj k��k m    ll �mm  Q u i t��  i ��no
�� 
apprn o    ���� 0 mainappname mainAppNameo ��pq
�� 
dispp m    ��
�� stic   q ��rs
�� 
dfltr m    tt �uu  O k a ys ��v��
�� 
givuv m    ����  ����  Z R      ������
�� .ascrerr ****      � ****��  ��  [ l  ( 0wxyw I   ( 0��z���� 0 mainapperror mainAppErrorz {��{ m   ) ,|| �}}  X 0 0 0 : M A��  ��  x M G displays error if there is an error trying to display the above dialog   y �~~ �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gX �� l  1 6���� I  1 6������
�� .aevtquitnull��� ��� null��  ��  � M G quits when users presses quit button or if it times out after 24 hours   � ��� �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  R < 6 displays dialog with error when main app has an error   S ��� l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o rL ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   , /��� I      ������� 0 quitapp quitApp� ���� o      ���� "0 applicationname applicationName��  ��  � Z     X������ =     ��� o     ���� "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s� l   =���� k    =�� ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  P h o t o   B o o t h��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  D r i v e D x��  ��  � ��� I    !������� 0 quitapp quitApp� ���� m    �� ��� $ S y s t e m   P r e f e r e n c e s��  ��  � ��� I   " (������� 0 quitapp quitApp� ���� m   # $�� ���  c o c o n u t B a t t e r y��  ��  � ��� I   ) /������� 0 quitapp quitApp� ���� m   * +�� ���  G o o g l e   C h r o m e��  ��  � ��� I   0 6������� 0 quitapp quitApp� ���� m   1 2�� ���  O p e n M a r k��  ��  � ���� I   7 =���~� 0 quitapp quitApp� ��}� m   8 9�� ���  S y s t e m L o a d�}  �~  ��  � S M kills each of the apps listed below if quitApp is called with "default apps"   � ��� �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  � Z   @ X���|�{� =  @ H��� n   @ F��� 1   D F�z
�z 
prun� 4   @ D�y�
�y 
capp� o   B C�x�x "0 applicationname applicationName� m   F G�w
�w boovtrue� l  K T���� I  K T�v��u
�v .sysoexecTEXT���     TEXT� b   K P��� m   K L�� ���  k i l l a l l  � n   L O��� 1   M O�t
�t 
strq� o   L M�s�s "0 applicationname applicationName�u  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�|  �{  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �n�m�l�n 0 getmodelyear getModelYear�m  �l  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ��k� m    �� ���  )�k  � n     ��� 1    �j
�j 
txdl� 1    �i
�i 
ascr� ��� l  	 ���� r   	 ��� n   	    4   
 �h
�h 
citm m    �g�g�� o   	 
�f�f 0 
configcode 
configCode� o      �e�e 0 tmp  � 6 0 gets info inside of parentheses from configCode   � � `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e�  r     J     	�d	 m    

 �  ,  �d   n      1    �c
�c 
txdl 1    �b
�b 
ascr  l    r     n     4   �a
�a 
citm m    �`�`�� o    �_�_ 0 tmp   o      �^�^ 0 	modelyear 	modelYear - ' seperates model year from rest of data    � N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a  l   $ r    $ o     �]�] 0 	olddelims 	oldDelims n      !  1   ! #�\
�\ 
txdl! 1     !�[
�[ 
ascr !  resetting text item delims    �"" 6   r e s e t t i n g   t e x t   i t e m   d e l i m s #�Z# L   % '$$ o   % &�Y�Y 0 	modelyear 	modelYear�Z  � %&% l     �X�W�V�X  �W  �V  & '(' l     �U)*�U  ) T N------------------------------------------------------------------------------   * �++ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -( ,-, i   4 7./. I      �T�S�R�T "0 switchgitbranch switchGitBranch�S  �R  / l    �0120 k     �33 454 l    6786 r     9:9 I    �Q;�P
�Q .sysoexecTEXT���     TEXT; b     <=< b     >?> m     @@ �AA  c d  ? n    BCB 1    �O
�O 
psxpC o    �N�N 0 
folderpath 
folderPath= m    DD �EE  ; g i t   b r a n c h   - r�P  : o      �M�M 0 
branchdata 
branchData7   gets list of branches   8 �FF ,   g e t s   l i s t   o f   b r a n c h e s5 GHG l   IJKI r    LML n    NON 2   �L
�L 
cparO o    �K�K 0 
branchdata 
branchDataM o      �J�J 0 datalist dataListJ   separates each branch   K �PP ,   s e p a r a t e s   e a c h   b r a n c hH QRQ r    STS J    UU V�IV m    WW �XX  /�I  T n     YZY 1    �H
�H 
txdlZ 1    �G
�G 
ascrR [\[ l    ]^_] r     `a` J    �F�F  a o      �E�E 0 
branchlist 
branchList^ 4 . sets the list of branches to nothing at start   _ �bb \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t\ cdc X   ! Ne�Dfe l  3 Ighig Z   3 Ijk�Clj E   3 6mnm o   3 4�B�B 0 	branchtmp 	branchTmpn m   4 5oo �pp  - >k l  9 9�Aqr�A  q ) # ignores HEAD from list of branches   r �ss F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�C  l k   = Itt uvu l  = Cwxyw r   = Cz{z n   = A|}| 4   > A�@~
�@ 
citm~ m   ? @�?�? } o   = >�>�> 0 	branchtmp 	branchTmp{ o      �=�= 
0 branch  x 8 2 gets rid of "origin/" at beginning of each branch   y � d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c hv ��<� l  D I���� r   D I��� b   D G��� o   D E�;�; 0 
branchlist 
branchList� o   E F�:�: 
0 branch  � o      �9�9 0 
branchlist 
branchList�   creates list of branches   � ��� 2   c r e a t e s   l i s t   o f   b r a n c h e s�<  h   runs for each branch   i ��� *   r u n s   f o r   e a c h   b r a n c h�D 0 	branchtmp 	branchTmpf n   $ '��� 2   % '�8
�8 
citm� o   $ %�7�7 0 datalist dataListd ��� r   O U��� n   O S��� 4   P S�6�
�6 
citm� m   Q R�5�5 � o   O P�4�4 0 
branchlist 
branchList� o      �3�3 0 defaultitem defaultItem� ��� l  V [���� r   V [��� o   V W�2�2 0 	olddelims 	oldDelims� n     ��� 1   X Z�1
�1 
txdl� 1   W X�0
�0 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� l  \ \�/���/  �  --------   � ���  - - - - - - - -� ��� Q   \ ����� l  _ z���� k   _ z�� ��� I  _ t�.��
�. .gtqpchltns    @   @ ns  � o   _ `�-�- 0 
branchlist 
branchList� �,��
�, 
prmp� m   a d�� ��� 6 C h o o s e   b r a n c h   t o   s w i t c h   t o .� �+��
�+ 
inSL� o   g h�*�* 0 defaultitem defaultItem� �)��(
�) 
appr� o   k n�'�' 0 mainappname mainAppName�(  � ��&� r   u z��� 1   u x�%
�% 
rslt� o      �$�$ 0 response  �&  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      �#�"�!
�# .ascrerr ****      � ****�"  �!  � I   � �� ���  0 mainapperror mainAppError� ��� m   � ��� ���  X 0 0 4 : M A�  �  � ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� Z   � ������ =   � ���� o   � ��� 0 response  � m   � ��
� boovfals� l  � ����� I  � ����
� .aevtquitnull��� ��� null�  �  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�  � r   � ���� 1   � ��
� 
rslt� o      �� 0 
branchname 
branchName� ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  T e r m i n a l�  �  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  S w i t c h i n g   t o  � o   � ��� 0 
branchname 
branchName� m   � ��� ���    b r a n c h . . .� 1   � ��
� 
ppga� ��� O  � ���� O   � ���� k   � ��� ��� I  � ����
� .miscactvnull��� ��� null�  �  � ��� I  � ����

� .coreclosnull���     obj � 2  � ��	
�	 
cwin�
  � ��� l  � �����  � � �set currentTab to do script ("sleep 2;cd " & (POSIX path of (folderPath as alias)) & ";git stash -a;git fetch;git pull;git checkout " & branchName & ";open " & POSIX path of appPath & ";exit")   � ���� s e t   c u r r e n t T a b   t o   d o   s c r i p t   ( " s l e e p   2 ; c d   "   &   ( P O S I X   p a t h   o f   ( f o l d e r P a t h   a s   a l i a s ) )   &   " ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   "   &   b r a n c h N a m e   &   " ; o p e n   "   &   P O S I X   p a t h   o f   a p p P a t h   &   " ; e x i t " )�  � m   � ����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  � ��� I  � ���� 
� .aevtquitnull��� ��� null�  �   �  1 - ' prompts user for a branch to switch to   2 ��� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o- ��� l     ��������  ��  ��  � 	 		  l     ��		��  	 T N------------------------------------------------------------------------------   	 �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	 			 i   8 ;			 I      ��		���� *0 displaynotification displayNotification		 	
		
 o      ���� 0 a  	 	��	 o      ���� 0 b  ��  ��  	 k     		 			 O    
			 I   	������
�� .miscactvnull��� ��� null��  ��  	 m     		�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 	��	 I   ��		
�� .sysonotfnull��� ��� TEXT	 o    ���� 0 b  	 ��		
�� 
appr	 o    ���� 0 mainappname mainAppName	 ��		
�� 
subt	 o    ���� 0 a  	 ��	��
�� 
nsou	 m    		 �		 
 G l a s s��  ��  	 			 l     ��������  ��  ��  	 		 	 l     ��	!	"��  	! T N------------------------------------------------------------------------------   	" �	#	# � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  	$	%	$ i   < ?	&	'	& I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	' k     '	(	( 	)	*	) r     	+	,	+ I    ��	-��
�� .sysoexecTEXT���     TEXT	- m     	.	. �	/	/ J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	, o      ���� 0 opticaldrive opticalDrive	* 	0	1	0 Z   	2	3����	2 >   	4	5	4 o    	���� 0 opticaldrive opticalDrive	5 m   	 
	6	6 �	7	7  	3 I    ��	8���� *0 displaynotification displayNotification	8 	9	:	9 m    	;	; �	<	< , O p t i c a l   d r i v e   d e t e c t e d	: 	=��	= m    	>	> �	?	?  I n s e r t   C D��  ��  ��  ��  	1 	@	A	@ l   ��	B	C��  	B  --------   	C �	D	D  - - - - - - - -	A 	E	F	E l   ��������  ��  ��  	F 	G	H	G l   ��	I	J��  	I  --------   	J �	K	K  - - - - - - - -	H 	L��	L l   '	M	N	O	M O   '	P	Q	P I  ! &������
�� .miscactvnull��� ��� null��  ��  	Q 4    ��	R
�� 
capp	R o    ���� 0 mainappname mainAppName	N 7 1 sets the main app window to the frontmost window   	O �	S	S b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	% 	T	U	T l     ��������  ��  ��  	U 	V	W	V l     ��������  ��  ��  	W 	X	Y	X l     ��	Z	[��  	Z T N------------------------------------------------------------------------------   	[ �	\	\ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	Y 	]	^	] i   @ C	_	`	_ I      ��	a���� 0 testmodelyear testModelYear	a 	b	c	b o      ���� 0 tmpmodelname tmpModelName	c 	d	e	d o      ���� 0 yearinfo yearInfo	e 	f��	f o      ���� "0 possibleresults possibleResults��  ��  	` k    	g	g 	h	i	h r     	j	k	j J     	l	l 	m��	m m     	n	n �	o	o   ��  	k n     	p	q	p 1    ��
�� 
txdl	q 1    ��
�� 
ascr	i 	r	s	r r    	t	u	t n    	v	w	v 4   	 ��	x
�� 
citm	x m   
 ���� 	w o    	���� 0 yearinfo yearInfo	u o      ���� &0 modelyearshortone modelYearShortOne	s 	y	z	y r    	{	|	{ n    	}	~	} 4    ��	
�� 
citm	 m    ���� 	~ o    ���� 0 yearinfo yearInfo	| o      ���� &0 modelyearshorttwo modelYearShortTwo	z 	�	�	� r    	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� "0 possibleresults possibleResults	� o      ���� &0 possibleresultone possibleResultOne	� 	�	�	� r    #	�	�	� n    !	�	�	� 4    !��	�
�� 
cobj	� m     ���� 	� o    ���� "0 possibleresults possibleResults	� o      ���� &0 possibleresulttwo possibleResultTwo	� 	�	�	� l  $ $��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� Z   $	�	���	�	� =   $ '	�	�	� o   $ %���� 0 	modelname 	modelName	� o   % &���� 0 tmpmodelname tmpModelName	� Z   *	�	�	�	�	� ?   * -	�	�	� o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   + ,���� &0 modelyearshorttwo modelYearShortTwo	� k   0 9	�	� 	�	�	� r   0 3	�	�	� m   0 1	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   4 9	�	� J   4 8	�	� 	�	�	� o   4 5���� 0 yeartest yearTest	� 	���	� o   5 6���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� A   < ?	�	�	� o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   = >���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� k   B K	�	� 	�	�	� r   B E	�	�	� m   B C	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   F K	�	� J   F J	�	� 	�	�	� o   F G���� 0 yeartest yearTest	� 	���	� o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  	� 	�	�	� =   N Q	�	�	� o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   O P���� &0 modelyearshorttwo modelYearShortTwo	� 	���	� Z   T �	�	�	�	�	� =   T W	�	�	� o   T U���� &0 modelyearshortone modelYearShortOne	� m   U V	�	� �	�	� 
 E a r l y	� k   Z c	�	� 	�	�	� r   Z ]	�	�	� m   Z [	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   ^ c	�	� J   ^ b	�	� 	�	�	� o   ^ _���� 0 yeartest yearTest	� 	���	� o   _ `���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� =   f i	�	�	� o   f g���� &0 modelyearshortone modelYearShortOne	� m   g h	�	� �	�	�  M i d	� 	�	�	� k   l �	�	� 	�	�	� Z   l 	�	�����	� =   l o	�	�	� o   l m���� .0 thismodelyearshortone thisModelYearShortOne	� m   m n	�	� �	�	� 
 E a r l y	� k   r {	�	� 	�	�	� r   r u	�	�	� m   r s	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   v {	�	� J   v z	�	� 	�	�	� o   v w���� 0 yeartest yearTest	� 	���	� o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  	� 	���	� Z   � �	�	�����	� G   � �	�	�	� =   � �	�	�	� o   � ����� .0 thismodelyearshortone thisModelYearShortOne	� m   � �	�	� �	�	�  M i d	� m   � �
 
  �

  L a t e	� k   � �

 


 r   � �


 m   � �

 �

  p a s s e d
 o      ���� 0 yeartest yearTest
 
	��
	 L   � �



 J   � �

 


 o   � ����� 0 yeartest yearTest
 
��
 o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  	� 


 =   � �


 o   � ����� &0 modelyearshortone modelYearShortOne
 m   � �

 �

  L a t e
 
��
 k   � �

 


 Z   � �

��~
 G   � �


 =   � �


 o   � ��}�} .0 thismodelyearshortone thisModelYearShortOne
 m   � �

 �
 
  
 E a r l y
 m   � �
!
! �
"
"  M i d
 k   � �
#
# 
$
%
$ r   � �
&
'
& m   � �
(
( �
)
)  p a s s e d
' o      �|�| 0 yeartest yearTest
% 
*�{
* L   � �
+
+ J   � �
,
, 
-
.
- o   � ��z�z 0 yeartest yearTest
. 
/�y
/ o   � ��x�x &0 possibleresulttwo possibleResultTwo�y  �{  �  �~  
 
0�w
0 Z   � �
1
2�v�u
1 =   � �
3
4
3 o   � ��t�t .0 thismodelyearshortone thisModelYearShortOne
4 m   � �
5
5 �
6
6  L a t e
2 k   � �
7
7 
8
9
8 r   � �
:
;
: m   � �
<
< �
=
=  p a s s e d
; o      �s�s 0 yeartest yearTest
9 
>�r
> L   � �
?
? J   � �
@
@ 
A
B
A o   � ��q�q 0 yeartest yearTest
B 
C�p
C o   � ��o�o &0 possibleresultone possibleResultOne�p  �r  �v  �u  �w  ��  	� k   � �
D
D 
E
F
E r   � �
G
H
G m   � �
I
I �
J
J  f a i l e d
H o      �n�n 0 yeartest yearTest
F 
K�m
K L   � �
L
L J   � �
M
M 
N
O
N o   � ��l�l 0 yeartest yearTest
O 
P�k
P m   � �
Q
Q �
R
R z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�k  �m  ��  	� k   �
S
S 
T
U
T r   � �
V
W
V m   � �
X
X �
Y
Y  f a i l e d
W o      �j�j 0 yeartest yearTest
U 
Z�i
Z L   �
[
[ J   �
\
\ 
]
^
] o   � ��h�h 0 yeartest yearTest
^ 
_�g
_ m   � 
`
` �
a
a > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�g  �i  ��  	� k  
b
b 
c
d
c r  
e
f
e m  	
g
g �
h
h  f a i l e d
f o      �f�f 0 yeartest yearTest
d 
i�e
i L  
j
j J  
k
k 
l
m
l o  �d�d 0 yeartest yearTest
m 
n�c
n m  
o
o �
p
p > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�c  �e  ��  	^ 
q
r
q l     �b�a�`�b  �a  �`  
r 
s
t
s l     �_
u
v�_  
u T N------------------------------------------------------------------------------   
v �
w
w � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
t 
x
y
x i   D G
z
{
z I      �^�]�\�^ (0 getneededosversion getNeededOsVersion�]  �\  
{ k    �
|
| 
}
~
} I     �[�Z�Y�[ 0 getmodelyear getModelYear�Z  �Y  
~ 

�
 r    	
�
�
� 1    �X
�X 
rslt
� o      �W�W (0 thismodelyearshort thisModelYearShort
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
��V
� m   
 
�
� �
�
�   �V  
� n     
�
�
� 1    �U
�U 
txdl
� 1    �T
�T 
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
� 4    �S
�
�S 
citm
� m    �R�R 
� o    �Q�Q (0 thismodelyearshort thisModelYearShort
� o      �P�P .0 thismodelyearshortone thisModelYearShortOne
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
� 4    �O
�
�O 
citm
� m    �N�N 
� o    �M�M (0 thismodelyearshort thisModelYearShort
� o      �L�L .0 thismodelyearshorttwo thisModelYearShortTwo
�   set to year number   
� �
�
� &   s e t   t o   y e a r   n u m b e r
� 
�
�
� l     �K
�
��K  
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
� o      �J�J 0 yeartest yearTest
� 
�
�
� I   $ /�I
��H�I 0 testmodelyear testModelYear
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
��G
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
��F
� m   ( )
�
� �
�
�  E l   C a p i t a n�F  �G  �H  
� 
�
�
� r   0 @
�
�
� 1   0 1�E
�E 
rslt
� J      
�
� 
�
�
� o      �D�D 0 yeartest yearTest
� 
��C
� o      �B�B $0 installosversion installOsVersion�C  
� 
�
�
� Z   A o
�
��A�@
� =   A D
�
�
� o   A B�?�? 0 yeartest yearTest
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
� I   G Z�>
��=�> 0 testmodelyear testModelYear
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
��<
� J   N V
�
� 
�
�
� m   N Q
�
� �
�
�  H i g h   S i e r r a
� 
��;
� m   Q T
�
� �
�
�  E l   C a p i t a n�;  �<  �=  
� 
��:
� r   [ k
�
�
� 1   [ \�9
�9 
rslt
� J      
�
� 
�
�
� o      �8�8 0 yeartest yearTest
� 
��7
� o      �6�6 $0 installosversion installOsVersion�7  �:  �A  �@  
� 
�
�
� Z   p �
�
��5�4
� =   p u
�
�
� o   p q�3�3 0 yeartest yearTest
� m   q t
�
� �
�
�  f a i l e d
� k   x �
�
� 
�
�
� I   x ��2
��1�2 0 testmodelyear testModelYear
� 
�
�
� m   y |
�
� �
�
�  M a c B o o k   A i r
� 
�
�
� m   |    �  L a t e   2 0 1 0
� �0 J    �  m    � �  H i g h   S i e r r a �/ m   � �		 �

  E l   C a p i t a n�/  �0  �1  
� �. r   � � 1   � ��-
�- 
rslt J        o      �,�, 0 yeartest yearTest �+ o      �*�* $0 installosversion installOsVersion�+  �.  �5  �4  
�  Z   � ��)�( =   � � o   � ��'�' 0 yeartest yearTest m   � � �  f a i l e d k   � �  I   � ��&�%�& 0 testmodelyear testModelYear  m   � �   �!!  M a c   m i n i "#" m   � �$$ �%%  M i d   2 0 1 0# &�$& J   � �'' ()( m   � �** �++  H i g h   S i e r r a) ,�#, m   � �-- �..  E l   C a p i t a n�#  �$  �%   /�"/ r   � �010 1   � ��!
�! 
rslt1 J      22 343 o      � �  0 yeartest yearTest4 5�5 o      �� $0 installosversion installOsVersion�  �"  �)  �(   676 Z   �89��8 =   � �:;: o   � ��� 0 yeartest yearTest; m   � �<< �==  f a i l e d9 k   � �>> ?@? I   � ��A�� 0 testmodelyear testModelYearA BCB m   � �DD �EE  i M a cC FGF m   � �HH �II  L a t e   2 0 0 9G J�J J   � �KK LML m   � �NN �OO  H i g h   S i e r r aM P�P m   � �QQ �RR  E l   C a p i t a n�  �  �  @ S�S r   � �TUT 1   � ��
� 
rsltU J      VV WXW o      �� 0 yeartest yearTestX Y�Y o      �� $0 installosversion installOsVersion�  �  �  �  7 Z[Z Z  3\]��\ =  ^_^ o  �� 0 yeartest yearTest_ m  `` �aa  f a i l e d] k  /bb cdc I  �e�� 0 testmodelyear testModelYeare fgf m  hh �ii  M a c   P r og jkj m  ll �mm  M i d   2 0 1 0k n�n J  oo pqp m  rr �ss  H i g h   S i e r r aq t�t m  uu �vv  E l   C a p i t a n�  �  �  d w�
w r  /xyx 1   �	
�	 
rslty J      zz {|{ o      �� 0 yeartest yearTest| }�} o      �� $0 installosversion installOsVersion�  �
  �  �  [ ~~ l 44����  �  --------   � ���  - - - - - - - - ��� Z  4������ =  49��� o  45�� 0 yeartest yearTest� m  58�� ���  f a i l e d� Q  <����� k  ?q�� ��� I ?_���
� .gtqpchltns    @   @ ns  � J  ?G�� ��� m  ?B�� ���  H i g h   S i e r r a� �� � m  BE�� ���  E l   C a p i t a n�   � ����
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
�� .ascrerr ****      � ****��  ��  � I  y�������� 0 mainapperror mainAppError� ���� m  z}�� ���  X 0 0 1 1 : M A��  ��  �  � L  ���� o  ������ $0 installosversion installOsVersion�  
y ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �������� 0 
diagnostic  ��  ��  � l   ���� k    �� ��� l    ���� I     �������� *0 notifyhardwaretests notifyHardwareTests��  ��  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� l   ������  �  --------   � ���  - - - - - - - -� ��� Q    /���� O   	  ��� l   ���� k    �� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� l   ������  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I   �����
�� .miscmvisnull���     ****� n    ��� 4    ���
�� 
xppa� m    �� ��� 
 i n p u t� 5    �����
�� 
xppb� m    �� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   	 
���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   ( /������� 0 apperror appError� ��� m   ) *�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   * +�� ���  X 0 0 1 : S P��  ��  � ��� I  0 5�����
�� .sysodelanull��� ��� nmbr� m   0 1�� ?���������  � ��� l  6 6������  �  --------   � ���  - - - - - - - -� ��� Q   6 X���� l  9 E�� � O  9 E I  ? D������
�� .miscactvnull��� ��� null��  ��   m   9 <�                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera     � B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   M X������ 0 apperror appError  m   N Q �		  P h o t o   B o o t h 
��
 m   Q T �  X 0 0 1 : P B��  ��  �  I  Y ^����
�� .sysodelanull��� ��� nmbr m   Y Z ?���������    l  _ _����    --------    �  - - - - - - - -  Q   _ � l  b n O  b n I  h m������
�� .miscactvnull��� ��� null��  ��   m   b e  �                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    �!! B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e R      ������
�� .ascrerr ****      � ****��  ��   I   v ���"���� 0 apperror appError" #$# m   w z%% �&&  D r i v e D x$ '��' m   z }(( �))  X 0 0 1 : D D X��  ��   *+* I  � ���,��
�� .sysodelanull��� ��� nmbr, m   � �-- ?���������  + ./. l  � ���01��  0  --------   1 �22  - - - - - - - -/ 3��3 Z   �45����4 E   � �676 o   � ����� 0 	modelname 	modelName7 m   � �88 �99  M a c B o o k5 l  � :;<: k   � == >?> Q   � �@AB@ l  � �CDEC O  � �FGF I  � �������
�� .miscactvnull��� ��� null��  ��  G m   � �HH�                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  D + % opens coconutbattery to test battery   E �II J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r yA R      ������
�� .ascrerr ****      � ****��  ��  B I   � ���J���� 0 apperror appErrorJ KLK m   � �MM �NN  C o c o n u t B a t t e r yL O��O m   � �PP �QQ  X 0 0 1 : C B��  ��  ? RSR I  � ���T��
�� .sysodelanull��� ��� nmbrT m   � �UU ?���������  S VWV l  � ���XY��  X  --------   Y �ZZ  - - - - - - - -W [��[ Q   � \]^\ k   � �__ `a` l  � �bcdb I   � ���e���� 0 quitapp quitAppe f��f m   � �gg �hh  G o o g l e   C h r o m e��  ��  c A ; force quits google chrome before opening to prevent issues   d �ii v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sa j��j O   � �klk l  � �mnom k   � �pp qrq I  � ���s��
�� .GURLGURLnull��� ��� TEXTs m   � �tt �uu 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  r v��v r   � �wxw J   � �yy z{z m   � �����  { |}| m   � �����  } ~~ m   � �����V ���� m   � ��������  x l     ������ n      ��� 1   � ���
�� 
pbnd� l  � ������� 4  � ����
�� 
cwin� m   � ����� ��  ��  ��  ��  ��  n H B opens google chrome to a keyboard tester website to test keyboard   o ��� �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dl m   � ����                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ] R      ������
�� .ascrerr ****      � ****��  ��  ^ I   � ������� 0 apperror appError� ��� m   � ��� ���  G o o g l e   C h r o m e� ���� m   � ��� ���  X 0 0 1 : G C��  ��  ��  ; < 6 only opens these apps if current computer is a laptop   < ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  � 5 / opens different apps to test computer hardware   � ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   L O��� I      �������� 0 
stresstest 
stressTest��  ��  � k    ��� ��� Q     !���� k    �� ��� I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  O l d   s t r e s s   t e s t� ���� m    �� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m    	�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   
 �� 0 mainappname mainAppName��  � ��� l   �~���~  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ��}� r    ��� 1    �|
�| 
rslt� o      �{�{ 0 response  �}  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  � I    !�w��v�w 0 mainapperror mainAppError� ��u� m    �� ���  X 0 0 5 : M A�u  �v  � ��� l  " "�t���t  �  --------   � ���  - - - - - - - -� ��� I   " (�s��r�s 0 quitapp quitApp� ��q� m   # $�� ���  d e f a u l t   a p p s�q  �r  � ��� l  ) )�p���p  �  --------   � ���  - - - - - - - -� ��o� Z   )������ =   ) .��� o   ) *�n�n 0 response  � J   * -�� ��m� m   * +�� ���  N e w   s t r e s s   t e s t�m  � k   1!�� ��� Z   1 �����l� E   1 8��� o   1 4�k�k 0 numcores numCores� m   4 7�� ���  2� k   ; e�� ��� O  ; K��� r   A J��� n   A H��� 1   D H�j
�j 
psxp� m   A D�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �i�i 0 thepath thePath� m   ; >���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��h� O  L e��� r   R d��� m   R U�� ���  c p u . t x t� n      ��� 1   _ c�g
�g 
pnam� 4   U _�f�
�f 
file� l  Y ^��e�d� b   Y ^��� o   Y Z�c�c 0 thepath thePath� m   Z ]�� �    c p u 2 . t x t�e  �d  � m   L O�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �h  �  E   h o o   h k�b�b 0 numcores numCores m   k n �  4 �a k   r �		 

 O  r � r   x � n   x  1   { �`
�` 
psxp m   x { � . / A p p l i c a t i o n s / x m r - s t a k / o      �_�_ 0 thepath thePath m   r u�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �^ O  � � r   � � m   � � �  c p u . t x t n       1   � ��]
�] 
pnam 4   � ��\
�\ 
file l  � ��[�Z b   � � !  o   � ��Y�Y 0 thepath thePath! m   � �"" �##  c p u 4 . t x t�[  �Z   m   � �$$�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �^  �a  �l  � %&% l  � ��X�W�V�X  �W  �V  & '(' Q   �)*+) O  �,-, O   �./. k   �00 121 I  � ��U�T�S
�U .miscactvnull��� ��� null�T  �S  2 343 I  � ��R5�Q
�R .coreclosnull���     obj 5 2  � ��P
�P 
cwin�Q  4 676 I  � ��O8�N
�O .coredoscnull��� ��� ctxt8 m   � �99 �:: H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�N  7 ;<; r   � �=>= J   � �?? @A@ m   � ��M�M  A BCB o   � ��L�L 0 	appheight 	appHeightC DED o   � ��K�K 0 appwidth appWidthE F�JF o   � ��I�I 0 screenheight screenHeight�J  > l     G�H�GG n      HIH 1   � ��F
�F 
pbndI l  � �J�E�DJ 4  � ��CK
�C 
cwinK m   � ��B�B �E  �D  �H  �G  < LML I  � ��AN�@
�A .sysodelanull��� ��� nmbrN m   � �OO ?�      �@  M PQP I  � ��?R�>
�? .coredoscnull��� ��� ctxtR m   � �SS �TT d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�>  Q U�=U r   �VWV J   � �XX YZY m   � ��<�<  Z [\[ m   � ��;�;  \ ]^] o   � ��:�: 0 appwidth appWidth^ _�9_ o   � ��8�8 0 	appheight 	appHeight�9  W l     `�7�6` n      aba 1   �5
�5 
pbndb l  � c�4�3c 4  � �2d
�2 
cwind m   � ��1�1 �4  �3  �7  �6  �=  / m   � �ee�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  - m   � �ff�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  * R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  + I  �-g�,�- 0 apperror appErrorg hih m  jj �kk  t e r m i n a li l�+l m  mm �nn  X 0 0 1 : T R�+  �,  ( opo I "�*q�)
�* .sysodelanull��� ��� nmbrq m  rr ?�      �)  p sts l ##�(�'�&�(  �'  �&  t uvu Z  #�wxy�%w E  #*z{z o  #&�$�$ 0 numcores numCores{ m  &)|| �}}  2x k  -W~~ � O -=��� r  3<��� n  3:��� 1  6:�#
�# 
psxp� m  36�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �"�" 0 thepath thePath� m  -0���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��!� O >W��� r  DV��� m  DG�� ���  c p u 2 . t x t� n      ��� 1  QU� 
�  
pnam� 4  GQ��
� 
file� l KP���� b  KP��� o  KL�� 0 thepath thePath� m  LO�� ���  c p u . t x t�  �  � m  >A���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �!  y ��� E  Za��� o  Z]�� 0 numcores numCores� m  ]`�� ���  4� ��� k  d��� ��� O dt��� r  js��� n  jq��� 1  mq�
� 
psxp� m  jm�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �� 0 thepath thePath� m  dg���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O u���� r  {���� m  {~�� ���  c p u 4 . t x t� n      ��� 1  ���
� 
pnam� 4  ~���
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  ux���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  �%  v ��� l ������  �  �  � ��� l ������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  ����� m  ���� d� o      �� 0 icount iCount� ��� r  ����� m  ���� d� 1  ���

�
 
ppgt� ��� r  ����� m  ���	�	  � 1  ���
� 
ppgc� ��� r  ����� m  ���� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ���
� 
ppgd� ��� r  ����� m  ���� ��� * P r e p a r i n g   t o   p r o c e s s .� 1  ���
� 
ppga� ��� l ������  �  �  � ��� r  ����� m  ���� � o      �� 0 a  � ��� V  ���� Q  ����� k  ���� ��� l ��� ���   � !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l� ��� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ������ 0 a  � m  ���� ���  %� 1  ����
�� 
ppga� ��� l ����������  ��  ��  � ��� l ����� ��  �   Increment the progress     � .   I n c r e m e n t   t h e   p r o g r e s s�  r  �� o  ������ 0 a   1  ����
�� 
ppgc  l ����������  ��  ��   	 l ����
��  
 @ : Pause for demonstration purposes, so progress can be seen    � t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n	  I ������
�� .sysodelanull��� ��� nmbr m  ������ 	��    l ����������  ��  ��   �� r  �� [  �� o  ������ 0 a   m  ������  o      ���� 0 a  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  �  r  � m  � ���� d o      ���� 0 a    r  
 o  ���� 0 a   1  	��
�� 
ppgc  ��  r  !"! b  #$# b  %&% m  '' �(( $ P e r c e n t   c o m p l e t e :  & o  ���� 0 a  $ m  )) �**  %" 1  ��
�� 
ppga��  � A  ��+,+ o  ������ 0 a  , m  ������ d� -��- l   ��������  ��  ��  ��  � ./. =  $+010 o  $%���� 0 response  1 J  %*22 3��3 m  %(44 �55  O l d   s t r e s s   t e s t��  / 6��6 k  .~77 898 O .::;: I 49������
�� .miscactvnull��� ��� null��  ��  ; m  .1<<                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  9 =>= I ;@��?��
�� .sysodelanull��� ��� nmbr? m  ;<���� ��  > @A@ U  A_BCB k  JZDD EFE O JXGHG I PW��I��
�� .prcskcodnull���     ****I m  PS���� ~��  H m  JMJJ�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  F K��K l YY��LM��  L  	delay 0.1   M �NN  d e l a y   0 . 1��  C m  DG���� dA OPO O `lQRQ I fk������
�� .miscactvnull��� ��� null��  ��  R m  `cSS                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  P TUT O m|VWV I v{������
�� .miscactvnull��� ��� null��  ��  W 4  ms��X
�� 
cappX o  qr���� 0 mainappname mainAppNameU Y��Y l  }}��Z[��  Z - 'else if response = {"Quit"} then		quit   [ �\\ N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  ��  � I ��������
�� .aevtquitnull��� ��� null��  ��  �o  � ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a T N------------------------------------------------------------------------------   b �cc � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -` ded i   P Sfgf I      �������� 0 	installos 	installOS��  ��  g k    hh iji I     �������� (0 getneededosversion getNeededOsVersion��  ��  j klk r    	mnm 1    ��
�� 
rsltn o      ���� $0 installosversion installOsVersionl opo l  
 
��qr��  q  --------   r �ss  - - - - - - - -p tut Q   
 1vwxv k    #yy z{z I   ��|}
�� .gtqpchltns    @   @ ns  | J    ~~ � m    �� ���  N e x t� ���� m    �� ���  Q u i t��  } ����
�� 
prmp� b    ��� b    ��� m    �� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o    ���� $0 installosversion installOsVersion� m    �� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m    �� ���  N e x t� �����
�� 
appr� o    ���� 0 mainappname mainAppName��  { ���� r     #��� 1     !��
�� 
rslt� o      ���� 0 response  ��  w R      ������
�� .ascrerr ****      � ****��  ��  x I   + 1������� 0 mainapperror mainAppError� ���� m   , -�� ���  X 0 0 6 : M A��  ��  u ��� l  2 2��������  ��  ��  � ��� I   2 :������� 0 quitapp quitApp� ���� m   3 6�� ���  d e f a u l t   a p p s��  ��  � ��� l  ; ;��������  ��  ��  � ���� Z   ;����� =   ; B��� o   ; <���� 0 response  � J   < A�� ���� m   < ?�� ���  Q u i t��  � k   E ��� ��� Q   E r���� k   H b�� ��� I  H ^����
�� .gtqpchltns    @   @ ns  � J   H P�� ��� m   H K�� ���  Y e s ,   S h u t d o w n� ���� m   K N�� ���  N o��  � ����
�� 
prmp� m   Q T�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� ����
�� 
inSL� m   U X�� ���  Y e s ,   S h u t d o w n� �����
�� 
appr� o   Y Z���� 0 mainappname mainAppName��  � ���� r   _ b��� 1   _ `��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   j r������� 0 mainapperror mainAppError� ���� m   k n�� ���  X 0 0 7 : M A��  ��  � ��� Z   s ������� =   s z��� o   s t���� 0 response  � J   t y�� ���� m   t w�� ���  Y e s ,   S h u t d o w n��  � I  } �����
�� .sysoexecTEXT���     TEXT� m   } ��� ���  s h u t d o w n   - h   n o w�  ��  � I  � ��~�}�|
�~ .aevtquitnull��� ��� null�}  �|  � ��{� l  � ��z�y�x�z  �y  �x  �{  � ��� =   � ���� o   � ��w�w 0 response  � J   � ��� ��v� m   � ��� ���  N e x t�v  � ��u� k   ��� ��� l  � ��t���t  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ��s�r�q�s  �r  �q  � ��� Z   � ����p�o� =   � ���� o   � ��n�n $0 installosversion installOsVersion� m   � ��� ���  E l   C a p i t a n� O   � ���� Z   � ����m�l� H   � �   l  � ��k�j I  � ��i�h
�i .coredoexnull���     **** l  � ��g�f 4   � ��e
�e 
cdis o   � ��d�d 0 
installdmg 
installDMG�g  �f  �h  �k  �j  � k   � �  I  � ��c�b
�c .sysoexecTEXT���     TEXT l  � �	�a�`	 b   � �

 b   � � m   � � �  h d i u t i l   a t t a c h   n   � � 1   � ��_
�_ 
strq n   � � 1   � ��^
�^ 
psxp l  � ��]�\ c   � � o   � ��[�[ 0 patha pathA m   � ��Z
�Z 
TEXT�]  �\   m   � � �     - m o u n t   r e q u i r e d�a  �`  �b   �Y W   � � I  � ��X�W
�X .sysodelanull��� ��� nmbr m   � � ?�      �W   E   � � n   � � !  1   � ��V
�V 
pnam! 2   � ��U
�U 
cdis o   � ��T�T 0 
installdmg 
installDMG�Y  �m  �l  � m   � �""�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �p  �o  � #$# l  � ��S�R�Q�S  �R  �Q  $ %&% Q   �'(�P' r   )*) l  +�O�N+ I  �M,�L
�M .sysoexecTEXT���     TEXT, m   -- �.. D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�L  �O  �N  * o      �K�K 0 disklocation0 diskLocation0( R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �P  & /0/ l �G�F�E�G  �F  �E  0 121 Q  ,34�D3 r  #565 l 7�C�B7 I �A8�@
�A .sysoexecTEXT���     TEXT8 m  99 �:: D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�@  �C  �B  6 o      �?�? 0 disklocation1 diskLocation14 R      �>�=�<
�> .ascrerr ****      � ****�=  �<  �D  2 ;<; l --�;�:�9�;  �:  �9  < =>= Q  -D?@�8? r  0;ABA l 07C�7�6C I 07�5D�4
�5 .sysoexecTEXT���     TEXTD m  03EE �FF D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�4  �7  �6  B o      �3�3 0 disklocation2 diskLocation2@ R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �8  > GHG l EE�/�.�-�/  �.  �-  H IJI Q  E\KL�,K r  HSMNM l HOO�+�*O I HO�)P�(
�) .sysoexecTEXT���     TEXTP m  HKQQ �RR D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�(  �+  �*  N o      �'�' 0 disklocation3 diskLocation3L R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �,  J STS l ]]�#�"�!�#  �"  �!  T UVU Q  ]tWX� W r  `kYZY l `g[��[ I `g�\�
� .sysoexecTEXT���     TEXT\ m  `c]] �^^ D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�  �  �  Z o      �� 0 disklocation4 diskLocation4X R      ���
� .ascrerr ****      � ****�  �  �   V _`_ l uu����  �  �  ` aba r  uxcdc m  uv��  d o      �� 0 a  b efe r  y�ghg m  y|�� h 1  |��
� 
ppgtf iji r  ��klk m  ����  l 1  ���
� 
ppgcj mnm r  ��opo m  ��qq �rr ( P r e p a r i n g   t o   i n s t a l lp 1  ���
� 
ppgdn sts r  ��uvu m  ��ww �xx * P r e p a r i n g   t o   i n s t a l l .v 1  ���
� 
ppgat yzy l �����
�  �  �
  z {|{ l ���	���	  �  �  | }~} l �����   !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l~ ��� r  ����� m  ���� ��� $ U n m o u n t i n g   d i s k . . .� 1  ���
� 
ppga� ��� l ������  �  �  � ��� l ���� ���  �   ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ��� l ����������  ��  ��  � ��� Q  ������� Z  ��������� E  ����� o  ������ 0 disklocation0 diskLocation0� m  ���� ���  I n t e r n a l� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� Z  ��������� E  ����� o  ������ 0 disklocation1 diskLocation1� m  ���� ���  I n t e r n a l� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ Z  �������� E  ����� o  ������ 0 disklocation2 diskLocation2� m  ���� ���  I n t e r n a l� I 	�����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� Q  8����� Z  /������� E  !��� o  ���� 0 disklocation3 diskLocation3� m   �� ���  I n t e r n a l� I $+�����
�� .sysoexecTEXT���     TEXT� m  $'�� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l 99��������  ��  ��  � ��� Q  9Z����� Z  <Q������� E  <C��� o  <?���� 0 disklocation4 diskLocation4� m  ?B�� ���  I n t e r n a l� I FM�����
�� .sysoexecTEXT���     TEXT� m  FI�� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l [[��������  ��  ��  � ��� Q  [n����� I ^e�����
�� .sysoexecTEXT���     TEXT� m  ^a�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l oo��������  ��  ��  � ��� Z  o������� =  ot��� o  op���� $0 installosversion installOsVersion� m  ps�� ���  H i g h   S i e r r a� k  w��� ��� I w~�����
�� .sysodelanull��� ��� nmbr� m  wz�� ?�      ��  � ��� r  ���� m  ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation1 diskLocation1� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation2 diskLocation2�    r  �� m  ����
�� 
msng o      ���� 0 disklocation3 diskLocation3  r  �� m  ����
�� 
msng o      ���� 0 disklocation4 diskLocation4 �� I ����	��
�� .sysoexecTEXT���     TEXT	 m  ��

 �  s h u t d o w n   - r   n o w��  ��  �  =  �� o  ������ $0 installosversion installOsVersion m  �� �  E l   C a p i t a n �� O  �� k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    I ������
�� .coreclosnull���     obj  2 ����
�� 
cwin��   �� I ������
�� .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��   m  ���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��  �  !  r  ��"#" m  ����
�� 
msng# o      ���� 0 disklocation0 diskLocation0! $%$ r  ��&'& m  ����
�� 
msng' o      ���� 0 disklocation1 diskLocation1% ()( r  ��*+* m  ����
�� 
msng+ o      ���� 0 disklocation2 diskLocation2) ,-, r  ��./. m  ����
�� 
msng/ o      ���� 0 disklocation3 diskLocation3- 0��0 r  �121 m  ����
�� 
msng2 o      ���� 0 disklocation4 diskLocation4��  �u  � I ������
�� .aevtquitnull��� ��� null��  ��  ��  e 343 l     ��������  ��  ��  4 565 l     ��78��  7 T N------------------------------------------------------------------------------   8 �99 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6 :;: i   T W<=< I      �������� 0 
labelprint 
labelPrint��  ��  = k     �>> ?@? l    	ABCA r     	DED n     FGF 1    ��
�� 
psxpG l    H����H I    ��I�
�� .earsffdralis        afdrI m     �~
�~ afdrcusr�  ��  ��  E o      �}�} 0 
homefolder 
homeFolderB "  gets path to home directory   C �JJ 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y@ KLK l  
 MNOM r   
 PQP m   
 RR �SS   S t o r e d C r e d e n t i a lQ o      �|�| 0 thefile theFileN ) # the name of the file to be deleted   O �TT F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e dL UVU l   WXYW r    Z[Z b    \]\ o    �{�{ 0 
homefolder 
homeFolder] m    ^^ �__  . c r e d e n t i a l s[ o      �z�z 0 filelocation fileLocationX    path to container of file   Y �`` 4   p a t h   t o   c o n t a i n e r   o f   f i l eV aba l   %cdec r    %fgf l   #h�y�xh I   #�wi�v
�w .sysoexecTEXT���     TEXTi b    jkj b    lml b    non m    pp �qq 
 f i n d  o n    rsr 1    �u
�u 
strqs o    �t�t 0 filelocation fileLocationm m    tt �uu    - n a m e  k n    vwv 1    �s
�s 
strqw o    �r�r 0 thefile theFile�v  �y  �x  g o      �q�q 0 newfile  d   searches the file   e �xx $   s e a r c h e s   t h e   f i l eb yzy l  & &�p{|�p  {  --------   | �}}  - - - - - - - -z ~~ Z   & ?���o�n� E   & )��� o   & '�m�m 0 newfile  � m   ' (�� ���   S t o r e d C r e d e n t i a l� l  , ;���� k   , ;�� ��� r   , 1��� b   , /��� o   , -�l�l 0 
homefolder 
homeFolder� m   - .�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �k�k 0 
deletefile 
deleteFile� ��j� I  2 ;�i��h
�i .sysoexecTEXT���     TEXT� b   2 7��� m   2 3�� ���  r m  � n   3 6��� 1   4 6�g
�g 
strq� o   3 4�f�f 0 
deletefile 
deleteFile�h  �j  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�o  �n   ��� l  @ @�e���e  �  --------   � ���  - - - - - - - -� ��� Q   @ u���� O  C b��� O   G a��� k   K `�� ��� I  K P�d�c�b
�d .miscactvnull��� ��� null�c  �b  � ��� I  Q X�a��`
�a .coreclosnull���     obj � 2  Q T�_
�_ 
cwin�`  � ��^� l  Y `���� I  Y `�]��\
�] .coredoscnull��� ��� ctxt� m   Y \�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�\  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�^  � m   G H���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   C D���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  � I   j u�X��W�X 0 apperror appError� ��� m   k n�� ���  T e r m i n a l� ��V� m   n q�� ���  X 0 0 2 : T R�V  �W  � ��� l  v v�U���U  �  --------   � ���  - - - - - - - -� ��� Q   v ����� I  y ��T��
�T .sysodlogaskr        TEXT� m   y |�� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� �S��
�S 
btns� J    ��� ��R� m    ��� ���  C o n t i n u e�R  � �Q��
�Q 
appr� o   � ��P�P 0 mainappname mainAppName� �O��
�O 
dflt� m   � ��� ���  C o n t i n u e� �N��M
�N 
givu� m   � ��L�L  Q��M  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  � I   � ��H��G�H 0 mainapperror mainAppError� ��F� m   � ��� ���  X 0 0 8 : M A�F  �G  � ��� l  � ��E���E  �  --------   � ���  - - - - - - - -� ��� I   � ��D��C�D 0 quitapp quitApp� ��B� m   � ��� ���  G o o g l e   C h r o m e�B  �C  � ��� I   � ��A��@�A 0 quitapp quitApp� ��?� m   � ��� ���  T e r m i n a l�?  �@  � ��>� l  � ��=���=  �  --------   � ���  - - - - - - - -�>  ; ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      �8�7�6�8 0 identifymodel identifyModel�7  �6  � k     �    l     r      J      	�5	 m     

 �  :  �5   n      1    �4
�4 
txdl 1    �3
�3 
ascr %  set new text delimiters to ":"    � >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "  l    r     n     2    �2
�2 
cpar l   �1�0 I   �/�.
�/ .sysoexecTEXT���     TEXT m    	 � D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�.  �1  �0   o      �-�- 0 
systeminfo 
systemInfo   gets raw hardware data    � .   g e t s   r a w   h a r d w a r e   d a t a  l    ! r    "#" J    $$ %&% m    '' �((  M o d e l   N a m e& )*) m    ++ �,,   M o d e l   I d e n t i f i e r* -.- m    // �00  P r o c e s s o r   N a m e. 121 m    33 �44  P r o c e s s o r   S p e e d2 565 m    77 �88 ( N u m b e r   o f   P r o c e s s o r s6 9:9 m    ;; �<<  n u m b e r   o f   C o r e s: =>= m    ?? �@@  M e m o r y> A�,A m    BB �CC  s e r i a l   N u m b e r�,  # o      �+�+ 0 	specslist 	specsList  #  defines list of specs to get   ! �DD :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t EFE r    "GHG m     II �JJ  H o      �*�* 0 	specsdata 	specsDataF KLK X   # qM�)NM l  7 lOPQO X   7 lR�(SR l  K gTUVT Z   K gWX�'�&W E   K NYZY o   K L�%�% 0 
systemitem 
systemItemZ o   L M�$�$ 0 	specsitem 	specsItemX l  Q c[\][ k   Q c^^ _`_ r   Q Yaba n   Q Wcdc 4 R W�#e
�# 
citme m   U V�"�" d o   Q R�!�! 0 
systemitem 
systemItemb o      � �  0 
systemitem 
systemItem` f�f r   Z cghg b   Z aiji b   Z ]klk o   Z [�� 0 	specsdata 	specsDatal o   [ \�� 0 
systemitem 
systemItemj m   ] `mm �nn  :  h o      �� 0 	specsdata 	specsData�  \ E ? if raw data conatains desired specs then adds it to a variable   ] �oo ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�'  �&  U ( " repeats with list of specs to get   V �pp D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�( 0 	specsitem 	specsItemS o   : ;�� 0 	specslist 	specsListP 2 , repeats with each item of raw hardware data   Q �qq X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�) 0 
systemitem 
systemItemN o   & '�� 0 
systeminfo 
systemInfoL rsr l  r �tuvt r   r �wxw n   r wyzy 2  s w�
� 
citmz o   r s�� 0 	specsdata 	specsDatax J      {{ |}| o      �� 0 	modelname 	modelName} ~~ o      �� "0 modelidentifier modelIdentifier ��� o      �� 0 processorname processorName� ��� o      ��  0 processorspeed processorSpeed� ��� o      �� 0 numprocessors numProcessors� ��� o      �� 0 numcores numCores� ��� o      �� 
0 memory  � ��� o      �� 0 serialnumber serialNumber�  u 4 . set all variables to hardware info from above   v ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v es ��� l  � ����� r   � ���� o   � ��� 0 	olddelims 	oldDelims� n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� I   � ��
�	��
 0 getconfigcode getConfigCode�	  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      ���� 0 getconfigcode getConfigCode�  �  � k     ��� ��� r     ��� J     �� �� � m     �� ���  > <�   � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ���� r    ��� n    ��� 7 	 ����
�� 
ctxt� m    ������� m    ������� o    	���� 0 serialnumber serialNumber� o      ���� 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�����
�� .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    ���� 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     ���� 0 	endserial 	endSerial��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (��
�� 
rslt� o      ���� 0 xmltext xmlText� ��� l  + +������  �  --------   � ���  - - - - - - - -� ��� Z   + W������� E   + .��� o   + ,���� 0 xmltext xmlText� m   , -�� ��� 
 e r r o r� k   1 S�� ��� l  1 >���� r   1 >��� n   1 <��� 7 2 <����
�� 
ctxt� m   6 8������� m   9 ;������� o   1 2���� 0 	endserial 	endSerial� o      ���� 0 	endserial 	endSerial� 9 3 tries with last 3 of serial if last 4 doesn't work   � ��� f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k� ��� O  ? O��� I  C N�����
�� .sysoexecTEXT���     TEXT� b   C J��� b   C H��� b   C F��� m   C D�� ���  c d  � o   D E���� 0 tmpfiles tmpFiles� m   F G�� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o   H I���� 0 	endserial 	endSerial��  � m   ? @���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� r   P S��� 1   P Q��
�� 
rslt� o      ���� 0 xmltext xmlText��  ��  ��  � ��� l  X X������  �  --------   � ���  - - - - - - - -� � � l  X _ r   X _ n   X ] 2   Y ]��
�� 
citm o   X Y���� 0 xmltext xmlText o      ���� 0 xmltext xmlText > 8 separates all the different items using text dilimiters    � p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s  	
	 X   ` ��� Z   t ����� E   t y o   t u���� 0 textitem textItem m   u x �  c o n f i g C o d e l  | � k   | �  r   | � J   | �  m   |  �  <  ��  m    �!! �""  >��   n     #$# 1   � ���
�� 
txdl$ 1   � ���
�� 
ascr %&% r   � �'(' n   � �)*) 2   � ���
�� 
citm* o   � ����� 0 textitem textItem( o      ���� 0 xmldata xmlData& +,+ r   � �-.- J   � �// 0��0 m   � �11 �22  ,  ��  . n     343 1   � ���
�� 
txdl4 1   � ���
�� 
ascr, 5��5 l  � �6786 r   � �9:9 n   � �;<; 4   � ���=
�� 
citm= m   � ����� < o   � ����� 0 xmldata xmlData: o      ���� 0 
configcode 
configCode7 "  separates actual ConfigCode   8 �>> 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��   6 0 when it gets to the item that has <ConfigCode>     �?? `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItem o   c d���� 0 xmltext xmlText
 @��@ l  � �ABCA r   � �DED o   � ����� 0 	olddelims 	oldDelimsE n     FGF 1   � ���
�� 
txdlG 1   � ���
�� 
ascrB !  resetting text item delims   C �HH 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � IJI l     ��������  ��  ��  J KLK l     ��MN��  M T N------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP l     ��RS��  R  -------- Main Script   S �TT ( - - - - - - - -   M a i n   S c r i p tQ UVU l     ��WX��  W T N------------------------------------------------------------------------------   X �YY � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -V Z[Z l  j �\]^\ O  j �_`_ r   p �aba n   p }cdc 1   y }��
�� 
pbndd n   p yefe m   u y��
�� 
cwinf 1   p u��
�� 
deskb o      ���� $0 screenresolution screenResolution` m   j mgg�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ] / ) gets current computers screen resolution   ^ �hh R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n[ iji l  � �k����k r   � �lml n   � �non 4   � ���p
�� 
cobjp m   � ����� o o   � ����� $0 screenresolution screenResolutionm o      ���� 0 screenwidth screenWidth��  ��  j qrq l  � �s����s r   � �tut n   � �vwv 4   � ���x
�� 
cobjx m   � ����� w o   � ����� $0 screenresolution screenResolutionu o      ���� 0 screenheight screenHeight��  ��  r yzy l  � �{����{ r   � �|}| c   � �~~ l  � ������� ^   � ���� o   � ����� 0 screenwidth screenWidth� m   � ����� ��  ��   m   � ���
�� 
long} o      ���� 0 appwidth appWidth��  ��  z ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenheight screenHeight� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 	appheight 	appHeight��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      ���� 0 
installdmg 
installDMG��  ��  � ��� l  � ������� r   � ���� b   � ���� n   � ���� 1   � ���
�� 
psxp� l  � ������� I  � ����~
� .earsffdralis        afdr� m   � ��}
�} afdrcusr�~  ��  ��  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      �|�| 0 patha pathA��  ��  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  ����� I   ��w��v�w 0 quitapp quitApp� ��u� m   �� ���  d e f a u l t   a p p s�u  �v  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l ��t�s� I  �r�q�p�r 0 identifymodel identifyModel�q  �p  �t  �s  � ��� l ��o�n� I  �m�l�k�m $0 resetprogressbar resetProgressBar�l  �k  �o  �n  � ��� l     �j���j  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l \��i�h� Z  \���g�� F  '��� = ��� o  �f�f 0 networkstatus networkStatus� m  �� ���  C o n n e c t e d� = #��� o  �e�e  0 appupdateerror appUpdateError� m  "�d
�d savono  � l *B���� r  *B��� J  *>�� ��� m  *-�� ���  P r o c e s s i n g� ��� m  -0�� ���  S t r e s s   T e s t� ��� m  03�� ��� 
 L a b e l� ��� m  36�� ���  I n s t a l l   m a c O S� ��� m  69   �  C u s t o m e r� �c m  9< �  S w i t c h   B r a n c h�c  � o      �b�b  0 processinglist processingList� m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   � � �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�g  � l E\ r  E\	
	 J  EX  m  EH �  P r o c e s s i n g  m  HK �  S t r e s s   T e s t  m  KN � 
 L a b e l  m  NQ �  I n s t a l l   m a c O S �a m  QT �  C u s t o m e r�a  
 o      �`�`  0 processinglist processingList j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error    � �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�i  �h  �  !  l     �_�^�]�_  �^  �]  ! "#" l     �\$%�\  $ T N------------------------------------------------------------------------------   % �&& � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -# '(' l ]�)�[�Z) Z  ]�*+�Y,* = ]d-.- o  ]`�X�X  0 appupdateerror appUpdateError. m  `c�W
�W savoyes + Q  g�/01/ k  j�22 343 I j�V56
�V .gtqpchltns    @   @ ns  5 o  jm�U�U  0 processinglist processingList6 �T78
�T 
prmp7 m  ps99 �:: t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .8 �S;�R
�S 
inSL; m  vy<< �==  P r o c e s s i n g�R  4 >�Q> r  ��?@? 1  ���P
�P 
rslt@ o      �O�O 0 response  �Q  0 R      �N�M�L
�N .ascrerr ****      � ****�M  �L  1 I  ���KA�J�K 0 mainapperror mainAppErrorA B�IB m  ��CC �DD  X 0 0 9 : M A�I  �J  �Y  , Q  ��EFGE k  ��HH IJI I ���HKL
�H .gtqpchltns    @   @ ns  K o  ���G�G  0 processinglist processingListL �FMN
�F 
prmpM b  ��OPO b  ��QRQ m  ��SS �TT H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  R o  ���E�E  0 currentversion currentVersionP m  ��UU �VV > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .N �DWX
�D 
inSLW m  ��YY �ZZ  P r o c e s s i n gX �C[�B
�C 
appr[ o  ���A�A 0 mainappname mainAppName�B  J \�@\ r  ��]^] 1  ���?
�? 
rslt^ o      �>�> 0 response  �@  F R      �=�<�;
�= .ascrerr ****      � ****�<  �;  G I  ���:_�9�: 0 mainapperror mainAppError_ `�8` m  ��aa �bb  X 0 1 0 : M A�8  �9  �[  �Z  ( cdc l     �7�6�5�7  �6  �5  d efe l �bg�4�3g Z  �bhij�2h =  ��klk o  ���1�1 0 response  l J  ��mm n�0n m  ��oo �pp  P r o c e s s i n g�0  i k  ��qq rsr I  ���/�.�-�/ 0 
diagnostic  �.  �-  s tut I  ���,�+�*�, 0 
stresstest 
stressTest�+  �*  u v�)v I  ���(�'�&�( 0 	installos 	installOS�'  �&  �)  j wxw =  ��yzy o  ���%�% 0 response  z J  ��{{ |�$| m  ��}} �~~  S t r e s s   T e s t�$  x � k  ��� ��� I  ���#�"�!�# 0 
stresstest 
stressTest�"  �!  � �� � I  ����� 0 	installos 	installOS�  �  �   � ��� =  ��� o  �� 0 response  � J  �� ��� m  	�� ��� 
 L a b e l�  � ��� k  �� ��� I  ���� 0 
labelprint 
labelPrint�  �  � ��� I ���
� .sysodelanull��� ��� nmbr� m  �� ?�      �  �  � ��� =  &��� o   �� 0 response  � J   %�� ��� m   #�� ���  I n s t a l l   m a c O S�  � ��� k  )4�� ��� I  ).���� 0 	installos 	installOS�  �  � ��� I /4���
� .aevtquitnull��� ��� null�  �  �  � ��� =  7>��� o  78�� 0 response  � J  8=�� ��
� m  8;�� ���  C u s t o m e r�
  � ��� k  AL�� ��� I  AF�	���	 0 
diagnostic  �  �  � ��� I  GL���� 0 
stresstest 
stressTest�  �  �  � ��� =  OV��� o  OP�� 0 response  � J  PU�� ��� m  PS�� ���  S w i t c h   B r a n c h�  � �� � I  Y^�������� "0 switchgitbranch switchGitBranch��  ��  �   �2  �4  �3  f ��� l ch������ I ch������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � ! -------- End of Main Script   � ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t� ���� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ������������������������������  � ���������������������������������������������������� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****� �� ���������� 0 displayerror displayError�� ����� �  �������� 0 x  �� 0 y  �� 0 z  ��  � �������� 0 x  �� 0 y  �� 0 z  � ��<>��C����������K������������P��T
�� .sysobeepnull��� ��� long
�� 
btns
�� 
appr�� 0 mainappname mainAppName
�� 
disp
�� stic   
�� 
dflt
�� 
givu��  Q��� 

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa � ��a���������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F� ������������� $0 resetprogressbar resetProgressBar��  ��  �  � ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,F� ������������� .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  � ������ 0 timestorepeat timesToRepeat�� 0 x  � �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�� ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ��������������������������1����@EL���Ti{��~
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
ppgc��  �  �~ $0 resetprogressbar resetProgressBar�� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa O*j+ � �}��|�{���z�} 0 
getappinfo 
getAppInfo�|  �{  � �y�x�y 0 moveforward moveForward�x 0 tmppath tmpPath� 4�w��v�u�t�s�r����q�p�o�n����m�l�k�j #�i�hDHKi�g�f�equx�d����c���b�a�`�����
�w savoyes 
�v 
ascr
�u 
txdl
�t .earsffdralis        afdr�s  �r  �q 0 displayerror displayError
�p savono  
�o 
pnam�n 0 mainappname mainAppName
�m 
ctxt
�l 
citm�k���j $0 mainappnameshort mainAppNameShort
�i 
psxp�h 0 apppath appPath
�g 
ctnr
�f 
alis�e 0 
folderpath 
folderPath�d 0 
foldername 
folderName�c 0 	olddelims 	oldDelims
�b .sysoexecTEXT���     TEXT�a  0 currentversion currentVersion�`  0 appupdateerror appUpdateError�z��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h� �_�^�]���\�_ "0 checkforupdates checkForUpdates�^  �]  � �[�Z�Y�[ 0 moveforward moveForward�Z 0 	gitremote 	gitRemote�Y 0 plistaddress plistAddress� 9�X0�W�V4�U�T�S=CL�RN�Q�Ppt�O}�����N��M���L���K�����J"'K�I@�HGISW^`�G}��F�
�X savoyes �W 0 
folderpath 
folderPath
�V 
psxp
�U .sysoexecTEXT���     TEXT�T  �S  �R 0 mainappname mainAppName�Q 0 displayerror displayError
�P savono  �O 0 	gitbranch 	gitBranch
�N 
ctxt
�M 
leng�L $0 mainappnameshort mainAppNameShort�K 0 tmpfiles tmpFiles�J 0 newestversion newestVersion
�I 
file
�H .coredoexnull���     ****�G  0 currentversion currentVersion�F  0 appupdateerror appUpdateError�\��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �E��D�C���B�E $0 promptforupdates promptForUpdates�D �A��A �  �@�@ 0 updatecheck updateCheck�C  � �?�>�? 0 updatecheck updateCheck�> 0 response  � ���=��<��;�:��9�8�7�6�5�4�3��2����1
�= 
prmp�<  0 currentversion currentVersion�; 0 newestversion newestVersion
�: 
inSL
�9 
appr�8 0 mainappname mainAppName�7 
�6 .gtqpchltns    @   @ ns  
�5 
rslt�4  �3  �2 0 mainapperror mainAppError
�1 .aevtquitnull��� ��� null�B H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �0��/�.���-�0 0 	updateapp 	updateApp�/  �.  � �,�, 0 
currenttab 
currentTab� ��+�*�)*)�(�'�&�%�$�#%�"'�!� ��+ 0 quitapp quitApp�* 0 newestversion newestVersion
�) 
ppga
�( .miscactvnull��� ��� null
�' 
cwin
�& .coreclosnull���     obj �% 0 
folderpath 
folderPath
�$ 
alis
�# 
psxp�" 0 apppath appPath
�! .coredoscnull��� ��� ctxt
�  .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null�- I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j � �������� 0 apperror appError� � �    ��� 0 errorappname errorAppName� 0 	errorcode 	errorCode�  � ���� 0 errorappname errorAppName� 0 	errorcode 	errorCode� 0 response  � ��	���������
�	��(��9���
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

�
 .sysodlogaskr        TEXT
�	 
rslt�  �  � 0 mainapperror mainAppError
� 
bhit
� 
gavu
� 
bool
� .aevtquitnull��� ��� null� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �N� ����� 0 mainapperror mainAppError�  ����   ���� 0 	errorcode 	errorCode��   ���� 0 	errorcode 	errorCode ��d��f��l��������t������������|����
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
givu��  ���� 

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � ����������� 0 quitapp quitApp�� ����   ���� "0 applicationname applicationName��   ���� "0 applicationname applicationName ���������������������� 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� ����������� 0 getmodelyear getModelYear��  ��   ������ 0 tmp  �� 0 	modelyear 	modelYear 	������������
��
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� ��/����	
���� "0 switchgitbranch switchGitBranch��  ��  	 ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName
 '@����D����W������������o��������������������������������������������� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
ascr
�� 
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	olddelims 	oldDelims
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp
�� 
ppga
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .sysodelanull��� ��� nmbr�� ����,%�%j E�O��-E�O�kv��,FOjvE�O ,��-[��l kh �� hY ��l/E�O��%E�[OY��O��k/E�O���,FO  ��a a �a _ a  O_ E�W X  *a k+ O�f  
*j Y _ E�O*a k+ Oa �%a %*a  ,FOa ! a " *j #O*a $-j %OPUUOkj &O*j � ��	�������� *0 displaynotification displayNotification�� ����   ������ 0 a  �� 0 b  ��   ������ 0 a  �� 0 b   		����������	����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� � ��	'�������� *0 notifyhardwaretests notifyHardwareTests��  ��   ���� 0 opticaldrive opticalDrive 		.��	6	;	>��������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�� (�j E�O�� *��l+ Y hO*��/ *j U� ��	`�������� 0 testmodelyear testModelYear�� ����   �������� 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults��   ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTest 	n������~�}�|	�	�	�	�	��{	�	�	�
 �z



!
(
5
<
I
Q
X
`
g
o
�� 
ascr
�� 
txdl
� 
citm
�~ 
cobj�} 0 	modelname 	modelName�| .0 thismodelyearshorttwo thisModelYearShortTwo�{ .0 thismodelyearshortone thisModelYearShortOne
�z 
bool���kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� �y
{�x�w�v�y (0 getneededosversion getNeededOsVersion�x  �w   �u�t�s�u (0 thismodelyearshort thisModelYearShort�t 0 yeartest yearTest�s $0 installosversion installOsVersion 8�r�q
��p�o�n�m�l
�
�
�
�
��k�j
�
�
�
�
�
�
� 	 $*-<DHNQ`hlru����i��h��g�f�e�d�c�b�a��`�r 0 getmodelyear getModelYear
�q 
rslt
�p 
ascr
�o 
txdl
�n 
citm�m .0 thismodelyearshortone thisModelYearShortOne�l .0 thismodelyearshorttwo thisModelYearShortTwo�k 0 testmodelyear testModelYear
�j 
cobj
�i 
prmp
�h 
inSL
�g 
appr�f 0 mainappname mainAppName�e 
�d .gtqpchltns    @   @ ns  
�c .aevtquitnull��� ��� null�b  �a  �` 0 mainapperror mainAppError�v�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  J 7a )a *lva +a ,a -a .a /_ 0a 1 2O�f  
*j 3Y �EW X 4 5*a 6k+ 7Y �� �_��^�]�\�_ 0 
diagnostic  �^  �]     '�[��Z�Y��X�W��V�U�T���S��R %(�Q8HMPg�P�t�O�N�M�L�K�J���[ *0 notifyhardwaretests notifyHardwareTests
�Z .miscactvnull��� ��� null
�Y 
xppb
�X kfrmID  
�W 
xppa
�V .miscmvisnull���     ****�U  �T  �S 0 apperror appError
�R .sysodelanull��� ��� nmbr�Q 0 	modelname 	modelName�P 0 quitapp quitApp
�O .GURLGURLnull��� ��� TEXT�NV�M��L 
�K 
cwin
�J 
pbnd�\*j+  O � *j O*���0��/j UW X 	 
*��l+ O�j O a  *j UW X 	 
*a a l+ O�j O a  *j UW X 	 
*a a l+ O�j O_ a  s a  *j UW X 	 
*a a l+ O�j O 4*a k+ Oa  !a j Ojja  a !a "v*a #k/a $,FUW X 	 
*a %a &l+ Y h� �I��H�G�F�I 0 
stresstest 
stressTest�H  �G   �E�D�C�B�E 0 response  �D 0 thepath thePath�C 0 icount iCount�B 0 a   I���A��@�?�>�=�<�;�:��9��8��7����6��5��4"e�3�2�19�0�/�.�-�,O�+Sjm�*|��������)�(�'��&��%���$')4<�#�"S�!� 
�A 
inSL
�@ 
appr�? 0 mainappname mainAppName�> 
�= .gtqpchltns    @   @ ns  
�< 
rslt�;  �:  �9 0 mainapperror mainAppError�8 0 quitapp quitApp�7 0 numcores numCores
�6 
psxp
�5 
file
�4 
pnam
�3 .miscactvnull��� ��� null
�2 
cwin
�1 .coreclosnull���     obj 
�0 .coredoscnull��� ��� ctxt�/ 0 	appheight 	appHeight�. 0 appwidth appWidth�- 0 screenheight screenHeight
�, 
pbnd
�+ .sysodelanull��� ��� nmbr�* 0 apperror appError�) d
�( 
ppgt
�' 
ppgc
�& 
ppgd
�% 
ppga�$ 	�# ~
�" .prcskcodnull���     ****
�! 
capp
�  .aevtquitnull��� ��� null�F� ��lv����� O�E�W X 	 
*�k+ O*�k+ O��kv �_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY :_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY hO ha  ^a  W*j O*a  -j !Oa "j #Oj_ $_ %_ &�v*a  k/a ',FOa (j )Oa *j #Ojj_ %_ $�v*a  k/a ',FUUW X 	 
*a +a ,l+ -Oa (j )O_ a . /a  a /a ,E�UOa  a 0*a �a 1%/a ,FUY :_ a 2 /a  a 3a ,E�UOa  a 4*a �a 5%/a ,FUY hOa 6E�Oa 6*a 7,FOj*a 8,FOa 9*a :,FOa ;*a <,FOkE�O [h�a 6 *a =�%a >%*a <,FO�*a 8,FOa ?j )O�kE�W $X 	 
a 6E�O�*a 8,FOa @�%a A%*a <,F[OY��OPY d�a Bkv  Ua C *j UOkj )O a 6kha  	a Dj EUOP[OY��Oa F *j UO*a G�/ *j UOPY *j H� �g���� 0 	installos 	installOS�  �   ���� $0 installosversion installOsVersion� 0 response  � 0 a   S�������������������������������"�
�	�������-�9� E��Q��]��������q��w�����������������
��������� (0 getneededosversion getNeededOsVersion
� 
rslt
� 
prmp
� 
inSL
� 
appr� 0 mainappname mainAppName� 
� .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError� 0 quitapp quitApp
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null
�
 
cdis�	 0 
installdmg 
installDMG
� .coredoexnull���     ****� 0 patha pathA
� 
TEXT
� 
psxp
� 
strq
� 
pnam
� .sysodelanull��� ��� nmbr� 0 disklocation0 diskLocation0�  0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� 
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga
�� 
msng
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�*j+  O�E�O ��lv��%�%����� O�E�W X  *�k+ O*a k+ O�a kv  N a a lv�a �a ��� O�E�W X  *a k+ O�a kv  a j Y *j OPY|�a kv m�a   Za  P*a  _ !/j " ?a #_ $a %&a &,a ',%a (%j O h*a  -a ),_ !a *j +[OY��Y hUY hO a ,j E` -W X  hO a .j E` /W X  hO a 0j E` 1W X  hO a 2j E` 3W X  hO a 4j E` 5W X  hOjE�Oa 6*a 7,FOj*a 8,FOa 9*a :,FOa ;*a <,FOa =*a <,FOa *j +O _ -a > a ?j Y hW X  hO _ /a @ a Aj Y hW X  hO _ 1a B a Cj Y hW X  hO _ 3a D a Ej Y hW X  hO _ 5a F a Gj Y hW X  hO a Hj W X  hO�a I  <a *j +Oa JE` -Oa JE` /Oa JE` 1Oa JE` 3Oa JE` 5Oa Kj Y ,�a L  #a M *j NO*a O-j POa Qj RUY hOa JE` -Oa JE` /Oa JE` 1Oa JE` 3Oa JE` 5Y *j � ��=�������� 0 
labelprint 
labelPrint��  ��   ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile (������R^p��t��������������������������������������������������
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt��  ��  �� 0 apperror appError
�� 
btns
�� 
appr�� 0 mainappname mainAppName
�� 
dflt
�� 
givu��  Q��� 
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� ��j �,E�O�E�O��%E�O��,%�%��,%j E�O�� ��%E�O��,%j Y hO $� � *j O*�-j Oa j UUW X  *a a l+ O (a a a kva _ a a a a  a ! "W X  *a #k+ $O*a %k+ &O*a 'k+ &OP� ����������� 0 identifymodel identifyModel��  ��   ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem #
��������'+/37;?B��I��������m����������������������������
�� 
ascr
�� 
txdl
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
citm�� 0 	modelname 	modelName�� "0 modelidentifier modelIdentifier�� 0 processorname processorName�� ��  0 processorspeed processorSpeed�� �� 0 numprocessors numProcessors�� �� 0 numcores numCores�� �� 
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� ������� ���� 0 getconfigcode getConfigCode��  ��   ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData  ���������������������������������!1����
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� ��!����"#��
�� .aevtoappnull  �   � ****! k    h$$ A%% K&& S'' X(( [)) ^** �++ Z,, i-- q.. y// �00 �11 �22 �33 �44 �55 �66 �77 �88 �99 �:: �;; '<< e== �����  ��  ��  "  # ^�����������������ek�u�����g������������~�}�|�{�z�y��x�w�v�u��t��s�r��q�p�o���� �n�m�l�k9�j<�i�h�gC�fS�eUY�d�cao�b�a�`}��_��^��]���\
�� 
ascr
�� 
txdl�� 0 	olddelims 	oldDelims�� �� "0 checkfornetwork checkForNetwork
�� 
rslt�� 0 networkstatus networkStatus�� $0 resetprogressbar resetProgressBar� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� 0 updatecheck updateCheck� $0 promptforupdates promptForUpdates� 0 response  � 0 	updateapp 	updateApp
� 
desk
� 
cwin
� 
pbnd� $0 screenresolution screenResolution
� 
cobj� 0 screenwidth screenWidth� � 0 screenheight screenHeight
� 
long� 0 appwidth appWidth� 0 	appheight 	appHeight
�~ 
msng�} 0 disklocation0 diskLocation0�| 0 disklocation1 diskLocation1�{ 0 disklocation2 diskLocation2�z 0 disklocation3 diskLocation3�y 0 disklocation4 diskLocation4�x 0 
installdmg 
installDMG
�w afdrcusr
�v .earsffdralis        afdr
�u 
psxp�t 0 patha pathA�s 0 quitapp quitApp�r 0 identifymodel identifyModel�q  0 appupdateerror appUpdateError
�p savono  
�o 
bool�n  0 processinglist processingList�m 
�l savoyes 
�k 
prmp
�j 
inSL
�i .gtqpchltns    @   @ ns  �h  �g  �f 0 mainapperror mainAppError�e  0 currentversion currentVersion
�d 
appr�c 0 mainappname mainAppName�b 0 
diagnostic  �a 0 
stresstest 
stressTest�` 0 	installos 	installOS�_ 0 
labelprint 
labelPrint
�^ .sysodelanull��� ��� nmbr
�] .aevtquitnull��� ��� null�\ "0 switchgitbranch switchGitBranch��i��,E�O*�k+ O�E�O*j+ O*j+ O��  A��  7*j+ O��  '*�k+ O�E�O*j+ O�a   
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E`  Oa E` !Oa E` "Oa E` #Oa $E` %Oa &j 'a (,a )%E` *O*a +k+ ,O*j+ -O*j+ O�a . 	 _ /a 0 a 1& a 2a 3a 4a 5a 6a 7�vE` 8Y a 9a :a ;a <a =a >vE` 8O_ /a ?  1 _ 8a @a Aa Ba Ca  DO�E�W X E F*a Gk+ HY : *_ 8a @a I_ J%a K%a Ba La M_ N� DO�E�W X E F*a Ok+ HO�a Pkv  *j+ QO*j+ RO*j+ SY w�a Tkv  *j+ RO*j+ SY _�a Ukv  *j+ VOa Wj XY E�a Ykv  *j+ SO*j ZY -�a [kv  *j+ QO*j+ RY �a \kv  
*j+ ]Y hO*j Z ascr  ��ޭ