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
configCode��   � + % includes device type, size, and year    � � � � J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a r �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ .0 thismodelyearshortone thisModelYearShortOne��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l      � � � � p       � � ������ .0 thismodelyearshorttwo thisModelYearShortTwo��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -------- UPDATE SCRIPT    � � � � , - - - - - - - -   U P D A T E   S C R I P T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  �  � l     ����   h b--------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     ��������  ��  ��    l     ��������  ��  ��   	 l     ��������  ��  ��  	 
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
ctxt�$  �#  � o      �� 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �� 2� o      �� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �� 0 progresssteps progressSteps� o    �� "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� l   "���� I    "���� 0 progressbar progressBar�    o    �� 20 progressstepsmultiplied progressStepsMultiplied  m    ��    m     �  N e t w o r k   T e s t � m    		 �

 T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � D > where the repeat for a realistic looking progress bar happens   � � |   w h e r e   t h e   r e p e a t   f o r   a   r e a l i s t i c   l o o k i n g   p r o g r e s s   b a r   h a p p e n s�  I  # (��
� .sysodelanull��� ��� nmbr m   # $ ?�      �    r   ) , m   ) *��  o      �� 0 x   � V   - � Q   7 � l  : x k   : x  r   : ? !  m   : ;"" �## D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . .! 1   ; >�

�
 
ppga $%$ I   @ G�	&��	 .0 progressbarmultiplier progressBarMultiplier& '(' o   A B�� "0 timestomultiply timesToMultiply( )�) o   B C�� 0 x  �  �  % *+* r   H M,-, 1   H K�
� 
rslt- o      �� 0 x  + ./. l  N U0120 I  N U�3�
� .sysoexecTEXT���     TEXT3 m   N Q44 �55 ( p i n g   - c   1   g o o g l e . c o m�  1 E ? will error out here if network is not connected or not working   2 �66 ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g/ 787 r   V [9:9 1   V Y� 
�  
ppgt: o      ���� 0 x  8 ;<; r   \ c=>= o   \ ]���� 0 x  > 1   ] b��
�� 
ppgc< ?@? r   d kABA m   d gCC �DD $ N e t w o r k   c o n n e c t e d .B 1   g j��
�� 
ppga@ EFE L   l pGG m   l oHH �II  C o n n e c t e dF J��J l  q xKLMK I  q x��N��
�� .sysodelanull��� ��� nmbrN m   q tOO ?�      ��  L 2 , pauses to show "Network connected." message   M �PP X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e��   U O pings "google.com" until it responds or until it repeats a set amount of times    �QQ �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s R      ������
�� .ascrerr ****      � ****��  ��   k   � �RR STS r   � �UVU m   � �WW �XX ( N o   n e t w o r k   d e t e c t e d .V 1   � ���
�� 
ppgaT YZY l  � �[\][ I  � ���^��
�� .sysodelanull��� ��� nmbr^ m   � ����� ��  \ 5 / pauses to show "No network detected." messages   ] �__ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e sZ `��` Z   � �ab����a A   � �cdc o   � ����� 0 x  d \   � �efe 1   � ���
�� 
ppgtf m   � ����� b k   � �gg hih r   � �jkj m   � �ll �mm < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .k 1   � ���
�� 
ppgai n��n l  � �opqo I  � ���r��
�� .sysodelanull��� ��� nmbrr m   � ����� ��  p ? 9 pauses to show "Waiting before trying again..." messages   q �ss r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��   A   1 6tut o   1 2���� 0 x  u 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �vwxv k   � �yy z{z r   � �|}| m   � �~~ � , S k i p p i n g   n e t w o r k   t e s t .} 1   � ���
�� 
ppga{ ��� r   � ���� o   � ����� 20 progressstepsmultiplied progressStepsMultiplied� o      ���� 0 x  � ��� r   � ���� o   � ����� 0 x  � 1   � ���
�� 
ppgc� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?�      ��  � ���� L   � ��� m   � ��� ���  N o t   C o n n e c t e d��  w , & does this if "stop" button is pressed   x ��� L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d�  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� 0 
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
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  T T�� ��     --------    �  - - - - - - - -�  Z   T ����� =  T W o   T U���� 0 moveforward moveForward m   U V��
�� savoyes  Q   Z �	
	 l  ] m r   ] m n   ] i 4   b i��
�� 
citm m   e h������ l  ] b���� c   ] b o   ] ^���� 0 tmppath tmpPath m   ^ a��
�� 
ctxt��  ��   o      ���� $0 mainappnameshort mainAppNameShort H B gets application name as it shows in finder with extension at end    � �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d
 R      ������
�� .ascrerr ****      � ****��  ��   k   u �  I   u ������� 0 displayerror displayError  m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  !  m   y |"" �## H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e! $��$ m   | %% �&& L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��   '��' r   � �()( m   � ���
�� savono  ) o      ���� 0 moveforward moveForward��  ��  ��   *+* l  � ���,-��  ,  --------   - �..  - - - - - - - -+ /0/ Z   � �12����1 =  � �343 o   � ����� 0 moveforward moveForward4 m   � ���
�� savoyes 2 Q   � �5675 l  � �89:8 r   � �;<; n   � �=>= 1   � ���
�� 
psxp> o   � ����� 0 tmppath tmpPath< o      ���� 0 apppath appPath9 7 1 gets path to this application converted to POSIX   : �?? b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X6 R      ������
�� .ascrerr ****      � ****��  ��  7 k   � �@@ ABA I   � ���C���� 0 displayerror displayErrorC DED m   � �FF �GG . E r r o r   g e t t i n g   a p p   i n f o :E HIH m   � �JJ �KK < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t hI L��L m   � �MM �NN L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  B O��O r   � �PQP m   � ���
�� savono  Q o      ���� 0 moveforward moveForward��  ��  ��  0 RSR l  � ���TU��  T  --------   U �VV  - - - - - - - -S WXW Z   � �YZ����Y =  � �[\[ o   � ����� 0 moveforward moveForward\ m   � ���
�� savoyes Z Q   � �]^_] l  � �`ab` O  � �cdc r   � �efe c   � �ghg n   � �iji m   � ���
�� 
ctnrj o   � ����� 0 tmppath tmpPathh m   � ���
�� 
alisf o      ���� 0 
folderpath 
folderPathd m   � �kk�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  a 8 2 gets path to container of this application as HFS   b �ll d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S^ R      �����
�� .ascrerr ****      � ****��  �  _ k   � �mm non I   � ��~p�}�~ 0 displayerror displayErrorp qrq m   � �ss �tt . E r r o r   g e t t i n g   a p p   i n f o :r uvu m   � �ww �xx 2 U n a b l e   t o   g e t   f o l d e r   p a t hv y�|y m   � �zz �{{ L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�|  �}  o |�{| r   � �}~} m   � ��z
�z savono  ~ o      �y�y 0 moveforward moveForward�{  ��  ��  X � l  � ��x���x  �  --------   � ���  - - - - - - - -� ��� Z   �2���w�v� =  � ���� o   � ��u�u 0 moveforward moveForward� m   � ��t
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
�G savono  � ��F� l ������ k  ����    r  �� m  ���E
�E savoyes  o      �D�D  0 appupdateerror appUpdateError �C L  �� m  �� �  S k i p�C  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � � �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�F  �^  �_  � 	
	 l     �B�A�@�B  �A  �@  
  l     �?�?   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     I      �>�=�<�> "0 checkforupdates checkForUpdates�=  �<   k    �  l     r      m     �;
�; savoyes  o      �:�: 0 moveforward moveForward F @ used to stop checking for updates if there is an error anywhere    � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e  l   �9 �9    --------     �!!  - - - - - - - - "#" Q    0$%&$ l   '()' r    *+* l   ,�8�7, I   �6-�5
�6 .sysoexecTEXT���     TEXT- b    ./. b    010 m    22 �33  c d  1 n    454 1   	 �4
�4 
psxp5 o    	�3�3 0 
folderpath 
folderPath/ m    66 �77 F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�5  �8  �7  + o      �2�2 0 	gitremote 	gitRemote( 6 0 gets web address of connected github repository   ) �88 `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y% R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  & k    099 :;: I    ,�.<�-�. 0 displayerror displayError< =>= m    ?? �@@ 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :> ABA b    #CDC m    EE �FF | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  D n    "GHG 1     "�,
�, 
psxpH o     �+�+ 0 
folderpath 
folderPathB I�*I b   # (JKJ b   # &LML m   # $NN �OO D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  M o   $ %�)�) 0 mainappname mainAppNameK m   & 'PP �QQ .   i s   l i n k e d   w i t h   g i t h u b .�*  �-  ; R�(R l  - 0STUS r   - 0VWV m   - .�'
�' savono  W o      �&�& 0 moveforward moveForwardT > 8 stops checking for updates (would just get more errors)   U �XX p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�(  # YZY l  1 1�%[\�%  [  --------   \ �]]  - - - - - - - -Z ^_^ Z   1 s`a�$�#` =  1 4bcb o   1 2�"�" 0 moveforward moveForwardc m   2 3�!
�! savoyes a Q   7 odefd l  : Kghig r   : Kjkj l  : Gl� �l I  : G�m�
� .sysoexecTEXT���     TEXTm b   : Cnon b   : ?pqp m   : ;rr �ss  c d  q n   ; >tut 1   < >�
� 
psxpu o   ; <�� 0 
folderpath 
folderPatho m   ? Bvv �ww @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�  �   �  k o      �� 0 	gitbranch 	gitBranchh   gets active branch   i �xx &   g e t s   a c t i v e   b r a n c he R      ���
� .ascrerr ****      � ****�  �  f k   S oyy z{z I   S k�|�� 0 displayerror displayError| }~} m   T W ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :~ ��� b   W ^��� m   W Z�� ��� � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  � n   Z ]��� 1   [ ]�
� 
psxp� o   Z [�� 0 
folderpath 
folderPath� ��� b   ^ g��� b   ^ c��� m   ^ a�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   a b�� 0 mainappname mainAppName� m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�  �  { ��� l  l o���� r   l o��� m   l m�
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �$  �#  _ ��� l  t t����  �  --------   � ���  - - - - - - - -� ��� Z   t ������ =  t w��� o   t u�
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
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p ����  =  � � o   � ����� 0 moveforward moveForward m   � ���
�� savoyes  k   �l  Q   �	 l  � �

 r   � � I  � �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  d e f a u l t s   r e a d   o   � ����� 0 tmpfiles tmpFiles m   � � � J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��   o      ���� 0 newestversion newestVersion 6 0 reads version number from downloaded plist file    � `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e R      ������
�� .ascrerr ****      � ****��  ��  	 k    I  ������ 0 displayerror displayError  m  	   �!! 6 E r r o r   c h e c k i n g   f o r   u p d a t e s : "#" m  	$$ �%% p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e# &��& b  '(' m  )) �** & D o w n l o a d   f i l e   f r o m  ( o  ���� 0 plistaddress plistAddress��  ��   +��+ l ,-., r  /0/ m  ��
�� savono  0 o      ���� 0 moveforward moveForward- > 8 stops checking for updates (would just get more errors)   . �11 p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��   2��2 Q  l3453 l J6786 O  J9:9 Z  #I;<����; I #3��=��
�� .coredoexnull���     ****= 4  #/��>
�� 
file> l '.?����? b  '.@A@ o  '*���� 0 tmpfiles tmpFilesA m  *-BB �CC  / I n f o . p l i s t��  ��  ��  < I 6E��D��
�� .sysoexecTEXT���     TEXTD b  6AEFE b  6=GHG m  69II �JJ  r m  H o  9<���� 0 tmpfiles tmpFilesF m  =@KK �LL  / I n f o . p l i s t��  ��  ��  : m   MM�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  7 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   8 �NN �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )4 R      ������
�� .ascrerr ****      � ****��  ��  5 k  RlOO PQP I  Rh��R���� 0 displayerror displayErrorR STS m  SVUU �VV 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :T WXW m  VYYY �ZZ L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l eX [��[ b  Yd\]\ b  Y`^_^ m  Y\`` �aa   F i l e   l o c a t e d   a t  _ o  \_���� 0 tmpfiles tmpFiles] m  `cbb �cc  / I n f o . p l i s t��  ��  Q d��d l ilefge r  ilhih m  ij��
�� savono  i o      ���� 0 moveforward moveForwardf > 8 stops checking for updates (would just get more errors)   g �jj p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � klk l qq��mn��  m  --------   n �oo  - - - - - - - -l p��p Z  q�qrs��q = qttut o  qr���� 0 moveforward moveForwardu m  rs��
�� savoyes r Z  w�vw��xv A w~yzy o  wz����  0 currentversion currentVersionz o  z}���� 0 newestversion newestVersionw l ��{|}{ L  ��~~ m  �� ���   U p d a t e   A v a i l a b l e| { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   } ��� �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  x L  ���� m  ���� ��� & N o   U p d a t e   A v a i l a b l es ��� = ����� o  ������ 0 moveforward moveForward� m  ����
�� savono  � ���� k  ���� ��� r  ����� m  ����
�� savoyes � o      ����  0 appupdateerror appUpdateError� ��� l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ���� l ����������  ��  ��  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
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
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� i     #��� I      �������� *0 checkterminalwindow checkTerminalWindow��  ��  � Q     8����� k    /�� ��� r    ��� m    ��
�� savono  � o      ���� 0 x  � ���� V    /��� k    *�� ��� O   ��� o    ���� 0 history  � 4    ���
�� 
cwin� m    ���� � � � r     1    ��
�� 
rslt o      �� 0 exittest exitTest  �~ Z    *�}�| E      o    �{�{ 0 exittest exitTest m     �		 & [ P r o c e s s   c o m p l e t e d ] r   # &

 m   # $�z
�z savoyes  o      �y�y 0 x  �}  �|  �~  � =    o    �x�x 0 x   m    �w
�w savono  ��  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ��  �  l     �s�r�q�s  �r  �q    i   $ ' I      �p�o�p  0 stashfetchopen stashFetchOpen �n o      �m�m &0 additionalcommand additionalCommand�n  �o   O     � O    � k    �  I   �l�k�j
�l .miscactvnull��� ��� null�k  �j    I   �i�h
�i .coreclosnull���     obj  2   �g
�g 
cwin�h    !  r    %"#" I   #�f$�e
�f .coredoscnull��� ��� ctxt$ l   %�d�c% b    &'& b    ()( m    ** �++  c d  ) l   ,�b�a, n    -.- 1    �`
�` 
psxp. l   /�_�^/ c    010 o    �]�] 0 
folderpath 
folderPath1 m    �\
�\ 
alis�_  �^  �b  �a  ' m    22 �33 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�d  �c  �e  # o      �[�[ 0 
currenttab 
currentTab! 454 I  & +�Z6�Y
�Z .sysodelanull��� ��� nmbr6 m   & '�X�X �Y  5 787 I   , 1�W�V�U�W *0 checkterminalwindow checkTerminalWindow�V  �U  8 9:9 I  2 7�T�S�R
�T .miscactvnull��� ��� null�S  �R  : ;<; I  8 ?�Q=�P
�Q .coreclosnull���     obj = 2  8 ;�O
�O 
cwin�P  < >?> r   @ S@A@ I  @ Q�NB�M
�N .coredoscnull��� ��� ctxtB l  @ MC�L�KC b   @ MDED b   @ KFGF b   @ IHIH b   @ GJKJ m   @ ALL �MM  s l e e p   3 ; c d  K l  A FN�J�IN n   A FOPO 1   D F�H
�H 
psxpP l  A DQ�G�FQ c   A DRSR o   A B�E�E 0 
folderpath 
folderPathS m   B C�D
�D 
alis�G  �F  �J  �I  I m   G HTT �UU  ;G o   I J�C�C &0 additionalcommand additionalCommandE m   K LVV �WW 
 ; e x i t�L  �K  �M  A o      �B�B 0 
currenttab 
currentTab? XYX I  T Y�AZ�@
�A .sysodelanull��� ��� nmbrZ m   T U�?�? �@  Y [\[ I   Z _�>�=�<�> *0 checkterminalwindow checkTerminalWindow�=  �<  \ ]^] I  ` e�;�:�9
�; .miscactvnull��� ��� null�:  �9  ^ _`_ I  f m�8a�7
�8 .coreclosnull���     obj a 2  f i�6
�6 
cwin�7  ` b�5b I  n ��4cd
�4 .coredoscnull��� ��� ctxtc b   n {efe b   n wghg m   n qii �jj 
 o p e n  h l  q vk�3�2k n   q vlml 1   t v�1
�1 
psxpm o   q t�0�0 0 apppath appPath�3  �2  f m   w znn �oo 
 ; e x i td �/p�.
�/ 
kfilp o   ~ �-�- 0 
currenttab 
currentTab�.  �5   m    qq�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   m     rr�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   sts l     �,uv�,  u T N------------------------------------------------------------------------------   v �ww � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx i   ( +z{z I      �+�*�)�+ 0 	updateapp 	updateApp�*  �)  { k     !|| }~} I     �(�'�( 0 quitapp quitApp ��&� m    �� ���  T e r m i n a l�&  �'  ~ ��� I    �%��$�% 0 progressbar progressBar� ��� m    	�#�#  � ��� m   	 
�"�"  � ��� m   
 �� ���  U p d a t e   a p p� ��!� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    � �  0 newestversion newestVersion� m    �� ���  . . .�!  �$  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !���
� .aevtquitnull��� ��� null�  �  �  y ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ���� "0 checkfornetwork checkForNetwork� ��� m    �� �  �  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ���
� r    ��� 1    �	
�	 
rslt� o      �� 0 networkstatus networkStatus�  �
  � ��� l   ���� I    ���� 0 
getappinfo 
getAppInfo�  �  �  �  � ��� l   Q���� Z    Q��� ��� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =    ��� o    ���� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (�������� "0 checkforupdates checkForUpdates��  ��  � ���� Z   ) I������� =  ) ,��� 1   ) *��
�� 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / E�� ��� I   / 5������� $0 promptforupdates promptForUpdates� ���� 1   0 1��
�� 
rslt��  ��  � ���� Z   6 E������� =  6 9��� 1   6 7��
�� 
rslt� m   7 8�� ���  U p d a t e� I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �   ��  �  �  � ��� l  R W������ r   R W��� o   R S���� 0 	olddelims 	oldDelims� n     ��� 1   T V��
�� 
txdl� 1   S T��
�� 
ascr��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � # -------- End of Update Script   � �   : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t�  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   h b--------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ����   h b--------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     �� !��     -------- MAIN SCRIPT   ! �"" ( - - - - - - - -   M A I N   S C R I P T #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' h b--------------------------------------------------------------------------------------------------   ( �)) � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -& *+* l     ��������  ��  ��  + ,-, l     ��./��  . h b--------------------------------------------------------------------------------------------------   / �00 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -- 121 l     ��������  ��  ��  2 343 l     ��������  ��  ��  4 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = T N------------------------------------------------------------------------------   > �?? � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -< @A@ l     ��BC��  B " -------- Main Script Handles   C �DD 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sA EFE l     ��GH��  G T N------------------------------------------------------------------------------   H �II � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -F JKJ i   , /LML I      ��N���� 0 apperror appErrorN OPO o      ���� 0 errorappname errorAppNameP Q��Q o      ���� 0 	errorcode 	errorCode��  ��  M l    _RSTR k     _UU VWV I    ������
�� .sysobeepnull��� ��� long��  ��  W XYX Q    ;Z[\Z k   	 +]] ^_^ I  	 %��`a
�� .sysodlogaskr        TEXT` b   	 bcb b   	 ded b   	 fgf b   	 hih b   	 jkj m   	 
ll �mm  E R R O R :  k o   
 ���� 0 mainappname mainAppNamei m    nn �oo (   w a s   u n a b l e   t o   o p e n  g o    ���� 0 errorappname errorAppNamee m    pp �qq � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  c o    ���� 0 	errorcode 	errorCodea ��rs
�� 
btnsr J    tt uvu m    ww �xx  Q u i tv y��y m    zz �{{  O k a y��  s ��|}
�� 
appr| o    ���� 0 mainappname mainAppName} ��~
�� 
disp~ m    ��
�� stic    ����
�� 
dflt� m    �� ���  O k a y� �����
�� 
givu� m     !����  ����  _ ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  [ R      ������
�� .ascrerr ****      � ****��  ��  \ l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gY ��� l  < <������  �  --------   � ���  - - - - - - - -� ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A��
�� 
bhit� o   < =���� 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M��
�� 
gavu� o   H I���� 0 response  � m   M N��
�� boovtrue� l  V [���� I  V [������
�� .aevtquitnull��� ��� null��  ��  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  S ? 9 displays dialog with error when various apps have errors   T ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sK ��� l     ����~��  �  �~  � ��� l     �}���}  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �|��{�| 0 mainapperror mainAppError� ��z� o      �y�y 0 	errorcode 	errorCode�z  �{  � l    6���� k     6�� ��� I    �x�w�v
�x .sysobeepnull��� ��� long�w  �v  � ��� Q    0���� I  	  �u��
�u .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �t�t 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �s�s 0 	errorcode 	errorCode� �r��
�r 
btns� J    �� ��q� m    �� ���  Q u i t�q  � �p��
�p 
appr� o    �o�o 0 mainappname mainAppName� �n��
�n 
disp� m    �m
�m stic   � �l��
�l 
dflt� m    �� ���  O k a y� �k��j
�k 
givu� m    �i�i  ���j  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  � l  ( 0���� I   ( 0�e��d�e 0 mainapperror mainAppError� ��c� m   ) ,�� ���  X 0 0 0 : M A�c  �d  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��b� l  1 6���� I  1 6�a�`�_
�a .aevtquitnull��� ��� null�`  �_  � M G quits when users presses quit button or if it times out after 24 hours   � ��� �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�b  � < 6 displays dialog with error when main app has an error   � ��� l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   4 7��� I      �Z��Y�Z 0 quitapp quitApp� ��X� o      �W�W "0 applicationname applicationName�X  �Y  � Z     X���V�� =     ��� o     �U�U "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s� l   =�� � k    =  I    �T�S�T 0 quitapp quitApp �R m     �  T e r m i n a l�R  �S   	 I    �Q
�P�Q 0 quitapp quitApp
 �O m     �  P h o t o   B o o t h�O  �P  	  I    �N�M�N 0 quitapp quitApp �L m     �  D r i v e D x�L  �M    I    !�K�J�K 0 quitapp quitApp �I m     � $ S y s t e m   P r e f e r e n c e s�I  �J    I   " (�H�G�H 0 quitapp quitApp �F m   # $ �  c o c o n u t B a t t e r y�F  �G    !  I   ) /�E"�D�E 0 quitapp quitApp" #�C# m   * +$$ �%%  G o o g l e   C h r o m e�C  �D  ! &'& I   0 6�B(�A�B 0 quitapp quitApp( )�@) m   1 2** �++  O p e n M a r k�@  �A  ' ,�?, I   7 =�>-�=�> 0 quitapp quitApp- .�<. m   8 9// �00  S y s t e m L o a d�<  �=  �?  � S M kills each of the apps listed below if quitApp is called with "default apps"     �11 �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�V  � Z   @ X23�;�:2 =  @ H454 n   @ F676 1   D F�9
�9 
prun7 4   @ D�88
�8 
capp8 o   B C�7�7 "0 applicationname applicationName5 m   F G�6
�6 boovtrue3 l  K T9:;9 I  K T�5<�4
�5 .sysoexecTEXT���     TEXT< b   K P=>= m   K L?? �@@  k i l l a l l  > n   L OABA 1   M O�3
�3 
strqB o   L M�2�2 "0 applicationname applicationName�4  : !  force quits given app name   ; �CC 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�;  �:  � DED l     �1�0�/�1  �0  �/  E FGF l     �.HI�.  H T N------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK i   8 ;MNM I      �-�,�+�- 0 getmodelyear getModelYear�,  �+  N k     'OO PQP r     RSR J     TT UVU m     WW �XX  (V Y�*Y m    ZZ �[[  )�*  S n     \]\ 1    �)
�) 
txdl] 1    �(
�( 
ascrQ ^_^ l  	 `ab` r   	 cdc n   	 efe 4   
 �'g
�' 
citmg m    �&�&��f o   	 
�%�% 0 
configcode 
configCoded o      �$�$ 0 tmp  a 6 0 gets info inside of parentheses from configCode   b �hh `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e_ iji r    klk J    mm n�#n m    oo �pp  ,  �#  l n     qrq 1    �"
�" 
txdlr 1    �!
�! 
ascrj sts l   uvwu r    xyx n    z{z 4   � |
�  
citm| m    ����{ o    �� 0 tmp  y o      �� 0 	modelyear 	modelYearv - ' seperates model year from rest of data   w �}} N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t at ~~ l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  L ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      ���� "0 switchgitbranch switchGitBranch�  �  � l    ����� k     ��� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S w i t c h   b r a n c h� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���

� .sysodelanull��� ��� nmbr� m   
 �	�	 �
  � ��� l   ���� r    ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    �
� 
psxp� o    �� 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r�  � o      �� 0 
branchdata 
branchData�   gets list of branches   � ��� ,   g e t s   l i s t   o f   b r a n c h e s� ��� l   #���� r    #��� n    !��� 2   !�
� 
cpar� o    �� 0 
branchdata 
branchData� o      �� 0 datalist dataList�   separates each branch   � ��� ,   s e p a r a t e s   e a c h   b r a n c h� ��� r   $ +��� J   $ '�� �� � m   $ %�� ���  /�   � n     ��� 1   ( *��
�� 
txdl� 1   ' (��
�� 
ascr� ��� l  , 0���� r   , 0��� J   , .����  � o      ���� 0 
branchlist 
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b����� l  E ]���� Z   E ]������ E   E J��� o   E F���� 0 	branchtmp 	branchTmp� m   F I�� ���  - >� l  M M������  � ) # ignores HEAD from list of branches   � ��� F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  � k   Q ]�� ��� l  Q W���� r   Q W��� n   Q U��� 4   R U���
�� 
citm� m   S T���� � o   Q R���� 0 	branchtmp 	branchTmp� o      ���� 
0 branch  � 8 2 gets rid of "origin/" at beginning of each branch   � ��� d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h� ���� l  X ]���� r   X ]��� b   X [��� o   X Y���� 0 
branchlist 
branchList� o   Y Z���� 
0 branch  � o      ���� 0 
branchlist 
branchList�   creates list of branches   � ��� 2   c r e a t e s   l i s t   o f   b r a n c h e s��  �   runs for each branch   � ��� *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp� n   4 7	 		  2   5 7��
�� 
citm	 o   4 5���� 0 datalist dataList� 			 r   c i			 n   c g			 4   d g��	
�� 
citm	 m   e f���� 	 o   c d���� 0 
branchlist 
branchList	 o      ���� 0 defaultitem defaultItem	 			
		 l  j q				 r   j q			 o   j m���� 0 	olddelims 	oldDelims	 n     			 1   n p��
�� 
txdl	 1   m n��
�� 
ascr	 !  resetting text item delims   	 �		 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	
 			 l  r r��		��  	  --------   	 �		  - - - - - - - -	 			 I   r ��	���� 0 progressbar progressBar	 			 m   s t����  	 			 m   t u����  	 		 	 m   u x	!	! �	"	"  	  	#��	# m   x {	$	$ �	%	% . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	 	&	'	& Q   � �	(	)	*	( l  � �	+	,	-	+ k   � �	.	. 	/	0	/ I  � ���	1	2
�� .gtqpchltns    @   @ ns  	1 o   � ����� 0 
branchlist 
branchList	2 ��	3	4
�� 
prmp	3 b   � �	5	6	5 b   � �	7	8	7 m   � �	9	9 �	:	: * C u r r e n t l y   r u n n i n g   o n  	8 o   � ����� 0 	gitbranch 	gitBranch	6 m   � �	;	; �	<	< L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	4 ��	=	>
�� 
inSL	= o   � ����� 0 defaultitem defaultItem	> ��	?��
�� 
appr	? o   � ����� 0 mainappname mainAppName��  	0 	@��	@ r   � �	A	B	A 1   � ���
�� 
rslt	B o      ���� 0 response  ��  	, &   prompts user to choose a branch   	- �	C	C @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	) R      ������
�� .ascrerr ****      � ****��  ��  	* I   � ���	D���� 0 mainapperror mainAppError	D 	E��	E m   � �	F	F �	G	G  X 0 0 4 : M A��  ��  	' 	H	I	H l  � ���	J	K��  	J  --------   	K �	L	L  - - - - - - - -	I 	M	N	M Z   � �	O	P��	Q	O =   � �	R	S	R o   � ����� 0 response  	S m   � ���
�� boovfals	P l  � �	T	U	V	T I  � �������
�� .aevtquitnull��� ��� null��  ��  	U #  quits if user selects cancel   	V �	W	W :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	Q r   � �	X	Y	X 1   � ���
�� 
rslt	Y o      ���� 0 
branchname 
branchName	N 	Z	[	Z l  � ���	\	]��  	\  --------   	] �	^	^  - - - - - - - -	[ 	_	`	_ I   � ���	a���� 0 quitapp quitApp	a 	b��	b m   � �	c	c �	d	d  T e r m i n a l��  ��  	` 	e	f	e I   � ���	g���� 0 progressbar progressBar	g 	h	i	h m   � �����  	i 	j	k	j m   � �����  	k 	l	m	l m   � �	n	n �	o	o  S w i t c h   b r a n c h	m 	p��	p b   � �	q	r	q b   � �	s	t	s m   � �	u	u �	v	v  S w i t c h i n g   t o  	t o   � ����� 0 
branchname 
branchName	r m   � �	w	w �	x	x    b r a n c h . . .��  ��  	f 	y	z	y I   � ���	{����  0 stashfetchopen stashFetchOpen	{ 	|��	| b   � �	}	~	} m   � �		 �	�	�  g i t   c h e c k o u t  	~ o   � ����� 0 
branchname 
branchName��  ��  	z 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  � - ' prompts user for a branch to switch to   � �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	� 
 G l a s s��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     '	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� l   '	�	�	�	� O   '	�	�	� I  ! &������
�� .miscactvnull��� ��� null��  ��  	� 4    ��	�
�� 
capp	� o    ���� 0 mainappname mainAppName	� 7 1 sets the main app window to the frontmost window   	� �	�	� b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��~�}�  �~  �}  	� 	�	�	� l     �|	�	��|  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   H K	�	�	� I      �{	��z�{ 0 testmodelyear testModelYear	� 	�	�	� o      �y�y 0 tmpmodelname tmpModelName	� 	�	�	� o      �x�x 0 yearinfo yearInfo	� 	��w	� o      �v�v "0 possibleresults possibleResults�w  �z  	� k    	�	� 	�	�	� r     	�	�	� J     	�	� 	��u	� m     	�	� �	�	�   �u  	� n     	�	�	� 1    �t
�t 
txdl	� 1    �s
�s 
ascr	� 	�	�	� r    	�	�	� n    
 

  4   	 �r

�r 
citm
 m   
 �q�q 
 o    	�p�p 0 yearinfo yearInfo	� o      �o�o &0 modelyearshortone modelYearShortOne	� 


 r    


 n    


 4    �n
	
�n 
citm
	 m    �m�m 
 o    �l�l 0 yearinfo yearInfo
 o      �k�k &0 modelyearshorttwo modelYearShortTwo
 




 r    


 n    


 4    �j

�j 
cobj
 m    �i�i 
 o    �h�h "0 possibleresults possibleResults
 o      �g�g &0 possibleresultone possibleResultOne
 


 r    #


 n    !


 4    !�f

�f 
cobj
 m     �e�e 
 o    �d�d "0 possibleresults possibleResults
 o      �c�c &0 possibleresulttwo possibleResultTwo
 


 l  $ $�b

�b  
  --------   
 �

  - - - - - - - -
 
�a
 Z   $

�`
 
 =   $ '
!
"
! o   $ %�_�_ 0 	modelname 	modelName
" o   % &�^�^ 0 tmpmodelname tmpModelName
 Z   *
#
$
%
&
# ?   * -
'
(
' o   * +�]�] .0 thismodelyearshorttwo thisModelYearShortTwo
( o   + ,�\�\ &0 modelyearshorttwo modelYearShortTwo
$ k   0 9
)
) 
*
+
* r   0 3
,
-
, m   0 1
.
. �
/
/  p a s s e d
- o      �[�[ 0 yeartest yearTest
+ 
0�Z
0 L   4 9
1
1 J   4 8
2
2 
3
4
3 o   4 5�Y�Y 0 yeartest yearTest
4 
5�X
5 o   5 6�W�W &0 possibleresultone possibleResultOne�X  �Z  
% 
6
7
6 A   < ?
8
9
8 o   < =�V�V .0 thismodelyearshorttwo thisModelYearShortTwo
9 o   = >�U�U &0 modelyearshorttwo modelYearShortTwo
7 
:
;
: k   B K
<
< 
=
>
= r   B E
?
@
? m   B C
A
A �
B
B  p a s s e d
@ o      �T�T 0 yeartest yearTest
> 
C�S
C L   F K
D
D J   F J
E
E 
F
G
F o   F G�R�R 0 yeartest yearTest
G 
H�Q
H o   G H�P�P &0 possibleresulttwo possibleResultTwo�Q  �S  
; 
I
J
I =   N Q
K
L
K o   N O�O�O .0 thismodelyearshorttwo thisModelYearShortTwo
L o   O P�N�N &0 modelyearshorttwo modelYearShortTwo
J 
M�M
M Z   T �
N
O
P
Q
N =   T W
R
S
R o   T U�L�L &0 modelyearshortone modelYearShortOne
S m   U V
T
T �
U
U 
 E a r l y
O k   Z c
V
V 
W
X
W r   Z ]
Y
Z
Y m   Z [
[
[ �
\
\  p a s s e d
Z o      �K�K 0 yeartest yearTest
X 
]�J
] L   ^ c
^
^ J   ^ b
_
_ 
`
a
` o   ^ _�I�I 0 yeartest yearTest
a 
b�H
b o   _ `�G�G &0 possibleresultone possibleResultOne�H  �J  
P 
c
d
c =   f i
e
f
e o   f g�F�F &0 modelyearshortone modelYearShortOne
f m   g h
g
g �
h
h  M i d
d 
i
j
i k   l �
k
k 
l
m
l Z   l 
n
o�E�D
n =   l o
p
q
p o   l m�C�C .0 thismodelyearshortone thisModelYearShortOne
q m   m n
r
r �
s
s 
 E a r l y
o k   r {
t
t 
u
v
u r   r u
w
x
w m   r s
y
y �
z
z  p a s s e d
x o      �B�B 0 yeartest yearTest
v 
{�A
{ L   v {
|
| J   v z
}
} 
~

~ o   v w�@�@ 0 yeartest yearTest
 
��?
� o   w x�>�> &0 possibleresulttwo possibleResultTwo�?  �A  �E  �D  
m 
��=
� Z   � �
�
��<�;
� G   � �
�
�
� =   � �
�
�
� o   � ��:�: .0 thismodelyearshortone thisModelYearShortOne
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
� o      �9�9 0 yeartest yearTest
� 
��8
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��7�7 0 yeartest yearTest
� 
��6
� o   � ��5�5 &0 possibleresultone possibleResultOne�6  �8  �<  �;  �=  
j 
�
�
� =   � �
�
�
� o   � ��4�4 &0 modelyearshortone modelYearShortOne
� m   � �
�
� �
�
�  L a t e
� 
��3
� k   � �
�
� 
�
�
� Z   � �
�
��2�1
� G   � �
�
�
� =   � �
�
�
� o   � ��0�0 .0 thismodelyearshortone thisModelYearShortOne
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
� o      �/�/ 0 yeartest yearTest
� 
��.
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��-�- 0 yeartest yearTest
� 
��,
� o   � ��+�+ &0 possibleresulttwo possibleResultTwo�,  �.  �2  �1  
� 
��*
� Z   � �
�
��)�(
� =   � �
�
�
� o   � ��'�' .0 thismodelyearshortone thisModelYearShortOne
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
� o      �&�& 0 yeartest yearTest
� 
��%
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��$�$ 0 yeartest yearTest
� 
��#
� o   � ��"�" &0 possibleresultone possibleResultOne�#  �%  �)  �(  �*  �3  
Q k   � �
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
� o      �!�! 0 yeartest yearTest
� 
�� 
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��� 0 yeartest yearTest
� 
��
� m   � �
�
� �
�
� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�  �   �M  
& k   �
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
� o      �� 0 yeartest yearTest
� 
��
� L   �
�
� J   �
�
� 
�
�
� o   � ��� 0 yeartest yearTest
� 
��
� m   � 
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�  �  �`  
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
� o      �� 0 yeartest yearTest
� 
��
� L  
�
� J  
�
� 
�
�
� o  �� 0 yeartest yearTest
� 
��
� m  
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�  �  �a  	� 
�
�
� l     ����  �  �  
� 
�
�
� l     �
� �  
� T N------------------------------------------------------------------------------     � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
�  i   L O I      ���� (0 getneededosversion getNeededOsVersion�  �   k    �  I     ���� 0 getmodelyear getModelYear�  �   	
	 r    	 1    �
� 
rslt o      �
�
 (0 thismodelyearshort thisModelYearShort
  r   
  J   
  �	 m   
  �   �	   n      1    �
� 
txdl 1    �
� 
ascr  l    r     n     4    � 
� 
citm  m    ��  o    �� (0 thismodelyearshort thisModelYearShort o      �� .0 thismodelyearshortone thisModelYearShortOne 5 / set to year release time (Early, Mid, or Late)    �!! ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e ) "#" l   $%&$ r    '(' n    )*) 4    �+
� 
citm+ m    �� * o    � �  (0 thismodelyearshort thisModelYearShort( o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo%   set to year number   & �,, &   s e t   t o   y e a r   n u m b e r# -.- l     ��/0��  /  --------   0 �11  - - - - - - - -. 232 r     #454 m     !66 �77  f a i l e d5 o      ���� 0 yeartest yearTest3 898 I   $ /��:���� 0 testmodelyear testModelYear: ;<; m   % &== �>>  M a c B o o k< ?@? m   & 'AA �BB  L a t e   2 0 0 9@ C��C J   ' +DD EFE m   ' (GG �HH  H i g h   S i e r r aF I��I m   ( )JJ �KK  E l   C a p i t a n��  ��  ��  9 LML r   0 @NON 1   0 1��
�� 
rsltO J      PP QRQ o      ���� 0 yeartest yearTestR S��S o      ���� $0 installosversion installOsVersion��  M TUT Z   A oVW����V =   A DXYX o   A B���� 0 yeartest yearTestY m   B CZZ �[[  f a i l e dW k   G k\\ ]^] I   G Z��_���� 0 testmodelyear testModelYear_ `a` m   H Kbb �cc  M a c B o o k   P r oa ded m   K Nff �gg  M i d   2 0 1 0e h��h J   N Vii jkj m   N Qll �mm  H i g h   S i e r r ak n��n m   Q Too �pp  E l   C a p i t a n��  ��  ��  ^ q��q r   [ krsr 1   [ \��
�� 
rslts J      tt uvu o      ���� 0 yeartest yearTestv w��w o      ���� $0 installosversion installOsVersion��  ��  ��  ��  U xyx Z   p �z{����z =   p u|}| o   p q���� 0 yeartest yearTest} m   q t~~ �  f a i l e d{ k   x ��� ��� I   x �������� 0 testmodelyear testModelYear� ��� m   y |�� ���  M a c B o o k   A i r� ��� m   | �� ���  L a t e   2 0 1 0� ���� J    ��� ��� m    ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  y ��� Z   � �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z  3������� =  ��� o  ���� 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  ������� 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ���� J  �� ��� m  �� ���  H i g h   S i e r r a� ���� m  �� �    E l   C a p i t a n��  ��  ��  � �� r  / 1   ��
�� 
rslt J        o      ���� 0 yeartest yearTest �� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � 	 l 44��
��  
  --------    �  - - - - - - - -	 �� Z  4��� =  49 o  45���� 0 yeartest yearTest m  58 �  f a i l e d k  <�  O <H I BG������
�� .miscactvnull��� ��� null��  ��   m  <?�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    I I`��
�� .sysonotfnull��� ��� TEXT b  IV  b  IT!"! b  IP#$# m  IL%% �&& P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  $ o  LO���� 0 	modelname 	modelName" 1  PS��
�� 
spac  o  TU���� (0 thismodelyearshort thisModelYearShort ��'��
�� 
appr' o  Y\���� 0 mainappname mainAppName��   ()( O ar*+* I lq������
�� .miscactvnull��� ��� null��  ��  + 4  ai��,
�� 
capp, o  eh���� 0 mainappname mainAppName) -.- l ss��������  ��  ��  . /��/ Q  s�0120 k  v�33 454 r  v�676 l v�8����8 I v���9:
�� .gtqpchltns    @   @ ns  9 J  v~;; <=< m  vy>> �??  H i g h   S i e r r a= @��@ m  y|AA �BB  E l   C a p i t a n��  : ��CD
�� 
prmpC m  ��EE �FF z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .D ��GH
�� 
inSLG m  ��II �JJ  H i g h   S i e r r aH ��K��
�� 
apprK o  ������ 0 mainappname mainAppName��  ��  ��  7 o      ���� $0 installosversion installOsVersion5 L��L Z  ��MN��OM = ��PQP o  ������ $0 installosversion installOsVersionQ m  ����
�� boovfalsN I ��������
�� .aevtquitnull��� ��� null��  ��  ��  O L  ��RR o  ������ $0 installosversion installOsVersion��  1 R      ������
�� .ascrerr ****      � ****��  ��  2 I  ����S���� 0 mainapperror mainAppErrorS T��T m  ��UU �VV  X 0 0 1 1 : M A��  ��  ��  ��   k  ��WW XYX O ��Z[Z I ��������
�� .miscactvnull��� ��� null��  ��  [ m  ��\\�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Y ]^] I ����_`
�� .sysonotfnull��� ��� TEXT_ b  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji m  ��kk �ll  s e l e c t e d  j o  ������ $0 installosversion installOsVersionh m  ��mm �nn    u s i n g  f o  ������ 0 	modelname 	modelNamed 1  ����
�� 
spacb o  ������ (0 thismodelyearshort thisModelYearShort` ��o��
�� 
appro o  ���� 0 mainappname mainAppName��  ^ pqp O ��rsr I ���~�}�|
�~ .miscactvnull��� ��� null�}  �|  s 4  ���{t
�{ 
cappt o  ���z�z 0 mainappname mainAppNameq u�yu L  ��vv o  ���x�x $0 installosversion installOsVersion�y  ��   wxw l     �w�v�u�w  �v  �u  x yzy l     �t{|�t  { T N------------------------------------------------------------------------------   | �}} � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -z ~~ i   P S��� I      �s�r�q�s 0 
diagnostic  �r  �q  � l   (���� k    (�� ��� I     	�p��o�p 0 progressbar progressBar� ��� m    �n�n  � ��� m    �m�m  � ��� m    �� ���  P r o c e s s i n g� ��l� m    �� ���  L o a d i n g &�l  �o  � ��� I  
 �k��j
�k .sysodelanull��� ��� nmbr� m   
 �� ?�      �j  � ��� l   ���� I    �i�h�g�i *0 notifyhardwaretests notifyHardwareTests�h  �g  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� I    �f��e�f 0 progressbar progressBar� ��� m    �d�d  � ��� m    �c�c  � ��� m    �� ���  P r o c e s s i n g� ��b� m    �� ���  o p e n i n g   a p p s &�b  �e  � ��� l     �a���a  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,�`�_�^
�` .miscactvnull��� ��� null�_  �^  � ��� l  - -�]���]  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��\� I  - 9�[��Z
�[ .miscmvisnull���     ****� n   - 5��� 4   2 5�Y�
�Y 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�X��W
�X 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�W kfrmID  �Z  �\  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  � I   B M�S��R�S 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ��Q� m   F I�� ���  X 0 0 1 : S P�Q  �R  � ��� I  N U�P��O
�P .sysodelanull��� ��� nmbr� m   N Q�� ?��������O  � ��� l  V V�N���N  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d�M�L�K
�M .miscactvnull��� ��� null�L  �K  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      �J�I�H
�J .ascrerr ****      � ****�I  �H  � I   m x�G��F�G 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ��E� m   q t�� ���  X 0 0 1 : P B�E  �F  � ��� I  y ��D��C
�D .sysodelanull��� ��� nmbr� m   y |�� ?��������C  � ��� l  � ��B���B  �  --------   � ���  - - - - - - - -� ��� Q   � �� � l  � � O  � � I  � ��A�@�?
�A .miscactvnull��� ��� null�@  �?   m   � ��                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    � B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e  R      �>�=�<
�> .ascrerr ****      � ****�=  �<   I   � ��;	�:�; 0 apperror appError	 

 m   � � �  D r i v e D x �9 m   � � �  X 0 0 1 : D D X�9  �:  �  I  � ��8�7
�8 .sysodelanull��� ��� nmbr m   � � ?��������7    l  � ��6�6    --------    �  - - - - - - - - �5 Z   �(�4�3 E   � � o   � ��2�2 0 	modelname 	modelName m   � � �    M a c B o o k l  �$!"#! k   �$$$ %&% Q   � �'()' l  � �*+,* O  � �-.- I  � ��1�0�/
�1 .miscactvnull��� ��� null�0  �/  . m   � �//�                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  + + % opens coconutbattery to test battery   , �00 J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y( R      �.�-�,
�. .ascrerr ****      � ****�-  �,  ) I   � ��+1�*�+ 0 apperror appError1 232 m   � �44 �55  C o c o n u t B a t t e r y3 6�)6 m   � �77 �88  X 0 0 1 : C B�)  �*  & 9:9 I  � ��(;�'
�( .sysodelanull��� ��� nmbr; m   � �<< ?��������'  : =>= l  � ��&?@�&  ?  --------   @ �AA  - - - - - - - -> B�%B Q   �$CDEC k   �FF GHG l  � �IJKI I   � ��$L�#�$ 0 quitapp quitAppL M�"M m   � �NN �OO  G o o g l e   C h r o m e�"  �#  J A ; force quits google chrome before opening to prevent issues   K �PP v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sH Q�!Q O   �RSR l  �TUVT k   �WW XYX I  � �� Z�
�  .GURLGURLnull��� ��� TEXTZ m   � �[[ �\\ 4 h t t p : / / k e y b o a r d c h e c k e r . c o m�  Y ]�] r   �^_^ J   �`` aba m   � ���  b cdc m   � ���  d efe m   � ��Vf g�g m   ����  _ l     h��h n      iji 1  �
� 
pbndj l k��k 4 �l
� 
cwinl m  	
�� �  �  �  �  �  U H B opens google chrome to a keyboard tester website to test keyboard   V �mm �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dS m   � �nn�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �!  D R      ���
� .ascrerr ****      � ****�  �  E I  $�o�� 0 apperror appErroro pqp m  rr �ss  G o o g l e   C h r o m eq t�t m   uu �vv  X 0 0 1 : G C�  �  �%  " < 6 only opens these apps if current computer is a laptop   # �ww l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p�4  �3  �5  � 5 / opens different apps to test computer hardware   � �xx ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e yzy l     ��
�	�  �
  �	  z {|{ l     �}~�  } T N------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� i   T W��� I      ���� 0 
stresstest 
stressTest�  �  � k    ��� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S t r e s s   t e s t� �� � m    �� ���  L o a d i n g &�   �  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  � ��� O   '��� I  ! &������
�� .miscactvnull��� ��� null��  ��  � 4    ���
�� 
capp� o    ���� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7����
�� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   2 3���� 0 mainappname mainAppName��  � ��� l  8 8������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h�� ���  S t r e s s   t e s t� ���� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &��  ��  � ��� I   p x������� 0 quitapp quitApp� ���� m   q t�� ���  d e f a u l t   a p p s��  ��  � ��� l  y y������  �  --------   � ���  - - - - - - - -� ��� Z   yI��� � =   y � o   y z���� 0 response   J   z  �� m   z } �  N e w   s t r e s s   t e s t��  � k   �� 	 Z   � �
��
 E   � � o   � ����� 0 numcores numCores m   � � �  2 k   � �  O  � � r   � � n   � � 1   � ���
�� 
psxp m   � � � . / A p p l i c a t i o n s / x m r - s t a k / o      ���� 0 thepath thePath m   � ��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �� O  � � r   � � !  m   � �"" �##  c p u . t x t! n      $%$ 1   � ���
�� 
pnam% 4   � ���&
�� 
file& l  � �'����' b   � �()( o   � ����� 0 thepath thePath) m   � �** �++  c p u 2 . t x t��  ��   m   � �,,�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   -.- E   � �/0/ o   � ����� 0 numcores numCores0 m   � �11 �22  4. 3��3 k   � �44 565 O  � �787 r   � �9:9 n   � �;<; 1   � ���
�� 
psxp< m   � �== �>> . / A p p l i c a t i o n s / x m r - s t a k /: o      ���� 0 thepath thePath8 m   � �??�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 @��@ O  � �ABA r   � �CDC m   � �EE �FF  c p u . t x tD n      GHG 1   � ���
�� 
pnamH 4   � ���I
�� 
fileI l  � �J����J b   � �KLK o   � ����� 0 thepath thePathL m   � �MM �NN  c p u 4 . t x t��  ��  B m   � �OO�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  	 PQP l  � ���������  ��  ��  Q RSR Q   �lTUVT O  �YWXW O   �XYZY k  W[[ \]\ I ������
�� .miscactvnull��� ��� null��  ��  ] ^_^ I ��`��
�� .coreclosnull���     obj ` 2 ��
�� 
cwin��  _ aba I ��c��
�� .coredoscnull��� ��� ctxtc m  dd �ee H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k��  b fgf r  1hih J  &jj klk m  ����  l mnm o  ���� 0 	appheight 	appHeightn opo o  !���� 0 appwidth appWidthp q��q o  !$���� 0 screenheight screenHeight��  i l     r����r n      sts 1  ,0��
�� 
pbndt l &,u����u 4 &,��v
�� 
cwinv m  *+���� ��  ��  ��  ��  g wxw I 29��y��
�� .sysodelanull��� ��� nmbry m  25zz ?�      ��  x {|{ I :A��}��
�� .coredoscnull��� ��� ctxt} m  :=~~ � d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d��  | ���� r  BW��� J  BL�� ��� m  BC����  � ��� m  CD����  � ��� o  DG���� 0 appwidth appWidth� ���� o  GJ���� 0 	appheight 	appHeight��  � l     ������ n      ��� 1  RV��
�� 
pbnd� l LR������ 4 LR���
�� 
cwin� m  PQ���� ��  ��  ��  ��  ��  Z m   � ����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  X m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  U R      ������
�� .ascrerr ****      � ****��  ��  V I  al������� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ���� m  eh�� ���  X 0 0 1 : T R��  ��  S ��� I mt�����
�� .sysodelanull��� ��� nmbr� m  mp�� ?�      ��  � ��� l uu��������  ��  ��  � ��� Z  u������� E  u|��� o  ux���� 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l ������� b  ����� o  ���~�~ 0 thepath thePath� m  ���� ���  c p u . t x t��  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E  ����� o  ���}�} 0 numcores numCores� m  ���� ���  4� ��|� k  ���� ��� O ����� r  ����� n  ����� 1  ���{
�{ 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �z�z 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��y� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���x
�x 
pnam� 4  ���w�
�w 
file� l ����v�u� b  ����� o  ���t�t 0 thepath thePath� m  ���� ���  c p u . t x t�v  �u  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �y  �|  ��  � ��s� l ���r�q�p�r  �q  �p  �s  � ��� =  ����� o  ���o�o 0 response  � J  ���� ��n� m  ���� ���  O l d   s t r e s s   t e s t�n  � ��m� k  �A�� ��� O ����� I ���l�k�j
�l .miscactvnull��� ��� null�k  �j  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  �i��h
�i .sysodelanull��� ��� nmbr� m   �g�g �h  � ��� U  $��� k  ��    O  I �f�e
�f .prcskcodnull���     **** m  �d�d ~�e   m  �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �c l �b�b    	delay 0.1    �		  d e l a y   0 . 1�c  � m  	�a�a d� 

 O %1 I +0�`�_�^
�` .miscactvnull��� ��� null�_  �^   m  %(                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��    O 2? I 9>�]�\�[
�] .miscactvnull��� ��� null�\  �[   4  26�Z
�Z 
capp o  45�Y�Y 0 mainappname mainAppName �X l  @@�W�W   - 'else if response = {"Quit"} then		quit    � N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�X  �m    I DI�V�U�T
�V .aevtquitnull��� ��� null�U  �T  �  l JJ�S�R�Q�S  �R  �Q    l JJ�P�P   . ( Update the initial progress information    � P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n   r  JO!"! m  JM�O�O d" o      �N�N 0 icount iCount  #$# r  PY%&% m  PS�M�M d& 1  SX�L
�L 
ppgt$ '(' r  Za)*) m  Z[�K�K  * 1  [`�J
�J 
ppgc( +,+ r  bk-.- m  be// �00 , R u n n i n g   d i a g n o s t i c s . . .. 1  ej�I
�I 
ppgd, 121 r  lu343 m  lo55 �66 * P r e p a r i n g   t o   p r o c e s s .4 1  ot�H
�H 
ppga2 787 l vv�G�F�E�G  �F  �E  8 9:9 r  vy;<; m  vw�D�D < o      �C�C 0 a  : =>= V  z�?@? Q  ��ABCA k  ��DD EFE l ���BGH�B  G !  Update the progress detail   H �II 6   U p d a t e   t h e   p r o g r e s s   d e t a i lF JKJ r  ��LML b  ��NON b  ��PQP m  ��RR �SS $ P e r c e n t   c o m p l e t e :  Q o  ���A�A 0 a  O m  ��TT �UU  %M 1  ���@
�@ 
ppgaK VWV l ���?�>�=�?  �>  �=  W XYX l ���<Z[�<  Z   Increment the progress   [ �\\ .   I n c r e m e n t   t h e   p r o g r e s sY ]^] r  ��_`_ o  ���;�; 0 a  ` 1  ���:
�: 
ppgc^ aba l ���9�8�7�9  �8  �7  b cdc l ���6ef�6  e @ : Pause for demonstration purposes, so progress can be seen   f �gg t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nd hih I ���5j�4
�5 .sysodelanull��� ��� nmbrj m  ���3�3 	�4  i klk l ���2�1�0�2  �1  �0  l m�/m r  ��non [  ��pqp o  ���.�. 0 a  q m  ���-�- o o      �,�, 0 a  �/  B R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  C k  ��rr sts r  ��uvu m  ���(�( dv o      �'�' 0 a  t wxw r  ��yzy o  ���&�& 0 a  z 1  ���%
�% 
ppgcx {�${ r  ��|}| b  ��~~ b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ���#�# 0 a   m  ���� ���  %} 1  ���"
�" 
ppga�$  @ A  ~���� o  ~�!�! 0 a  � m  �� �  d> ��� l ������  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      ���� 0 	installos 	installOS�  �  � k    7�� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  I n s t a l l   m a c O S� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� I    ���� 0 progressbar progressBar� ��� m    �
�
  � ��� m    �	�	  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �  � ��� I    ���� (0 getneededosversion getNeededOsVersion�  �  � ��� r     #��� 1     !�
� 
rslt� o      �� $0 installosversion installOsVersion� ��� l  $ $����  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?���
� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� �� � m   ( )�� ���  Q u i t�   � ����
�� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .���� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m   2 3�� ���  N e x t� �����
�� 
appr� o   6 9���� 0 mainappname mainAppName��  � ���� r   @ C��� 1   @ A��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   K S������� 0 mainapperror mainAppError� ���� m   L O�� ���  X 0 0 6 : M A��  ��  � ��� l  T T��������  ��  ��  � ��� I   T \������� 0 quitapp quitApp� ���� m   U X�� ���  d e f a u l t   a p p s��  ��  � ��� l  ] ]��������  ��  ��  � ���� Z   ]7����� =   ] d��� o   ] ^���� 0 response  � J   ^ c�� ���� m   ^ a�� ���  Q u i t��  � k   g ��� ��� Q   g �� � k   j �  I  j ���
�� .gtqpchltns    @   @ ns   J   j r 	 m   j m

 �  Y e s ,   S h u t d o w n	 �� m   m p �  N o��   ��
�� 
prmp m   s v � � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ? ��
�� 
inSL m   w z �  Y e s ,   S h u t d o w n ����
�� 
appr o   } ����� 0 mainappname mainAppName��   �� r   � � 1   � ���
�� 
rslt o      ���� 0 response  ��    R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 mainapperror mainAppError �� m   � � �  X 0 0 7 : M A��  ��  �   Z   � �!"��#! =   � �$%$ o   � ����� 0 response  % J   � �&& '��' m   � �(( �))  Y e s ,   S h u t d o w n��  " I  � ���*��
�� .sysoexecTEXT���     TEXT* m   � �++ �,,  s h u t d o w n   - h   n o w��  ��  # I  � �������
�� .aevtquitnull��� ��� null��  ��    -��- l  � ���������  ��  ��  ��  � ./. =   � �010 o   � ����� 0 response  1 J   � �22 3��3 m   � �44 �55  N e x t��  / 6��6 k   �/77 898 I   � ���:���� 0 progressbar progressBar: ;<; m   � �����  < =>= m   � �����  > ?@? b   � �ABA m   � �CC �DD  I n s t a l l   m a c O S  B o   � ����� $0 installosversion installOsVersion@ E��E m   � �FF �GG  L o a d i n g &��  ��  9 HIH l  � ���JK��  J + % Installation Preperation begins here   K �LL J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r eI MNM l  � ���������  ��  ��  N OPO Z   �JQR����Q =   � �STS o   � ����� $0 installosversion installOsVersionT m   � �UU �VV  E l   C a p i t a nR k   �FWW XYX I   � ���Z���� 0 progressbar progressBarZ [\[ m   � �����  \ ]^] m   � �����  ^ _`_ b   � �aba m   � �cc �dd  I n s t a l l   m a c O S  b o   � ����� $0 installosversion installOsVersion` e��e m   � �ff �gg P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &��  ��  Y hih I  � ���j��
�� .sysodelanull��� ��� nmbrj m   � ����� ��  i k��k O   �Flml Z   �Eno����n H   �pp l  �q����q I  ���r��
�� .coredoexnull���     ****r l  � �s����s 4   � ���t
�� 
cdist o   � ����� 0 
installdmg 
installDMG��  ��  ��  ��  ��  o k  Auu vwv I "��x��
�� .sysoexecTEXT���     TEXTx l y����y b  z{z b  |}| m  
~~ �  h d i u t i l   a t t a c h  } n  
��� 1  ��
�� 
strq� n  
��� 1  ��
�� 
psxp� l 
������ c  
��� o  
���� 0 patha pathA� m  ��
�� 
TEXT��  ��  { m  �� ���     - m o u n t   r e q u i r e d��  ��  ��  w ���� W  #A��� I 5<�����
�� .sysodelanull��� ��� nmbr� m  58�� ?�      ��  � E  '4��� n  '0��� 1  ,0��
�� 
pnam� 2  ',��
�� 
cdis� o  03���� 0 
installdmg 
installDMG��  ��  ��  m m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  P ��� l KK��������  ��  ��  � ��� Q  Kb����� r  NY��� l NU������ I NU�����
�� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l cc��������  ��  ��  � ��� Q  cz����� r  fq��� l fm������ I fm�����
�� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation1 diskLocation1� R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  � ��� l {{�|�{�z�|  �{  �z  � ��� Q  {����y� r  ~���� l ~���x�w� I ~��v��u
�v .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�u  �x  �w  � o      �t�t 0 disklocation2 diskLocation2� R      �s�r�q
�s .ascrerr ****      � ****�r  �q  �y  � ��� l ���p�o�n�p  �o  �n  � ��� Q  �����m� r  ����� l ����l�k� I ���j��i
�j .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�i  �l  �k  � o      �h�h 0 disklocation3 diskLocation3� R      �g�f�e
�g .ascrerr ****      � ****�f  �e  �m  � ��� l ���d�c�b�d  �c  �b  � ��� Q  �����a� r  ����� l ����`�_� I ���^��]
�^ .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�]  �`  �_  � o      �\�\ 0 disklocation4 diskLocation4� R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �a  � ��� l ���X�W�V�X  �W  �V  � ��� r  ����� m  ���U�U � o      �T�T 0 progresssteps progressSteps� ��� l ������ r  ����� m  ���S�S d� o      �R�R "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ���Q�Q 0 progresssteps progressSteps� o  ���P�P "0 timestomultiply timesToMultiply� o      �O�O 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ���N�N  � o      �M�M 0 a  � ��� I  ���L��K�L 0 progressbar progressBar� ��� o  ���J�J 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ���I�I  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ���H�H $0 installosversion installOsVersion� ��G� m  ���� ���  L o a d i n g &�G  �K  � ��� I ���F��E
�F .sysodelanull��� ��� nmbr� m  ���D�D �E  � ��� l ���C�B�A�C  �B  �A  � ��� r  ����� m  ��   � " U n m o u n t i n g   d i s k 0 &� 1  ���@
�@ 
ppga�  I  ��?�>�? .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���=�= "0 timestomultiply timesToMultiply m  ���<�<  	�;	 o  ���:�: 0 a  �;  �>   

 r   1  �9
�9 
rslt o      �8�8 0 a    Q  (�7 Z  
�6�5 E  
 o  
�4�4 0 disklocation0 diskLocation0 m   �  I n t e r n a l I �3�2
�3 .sysoexecTEXT���     TEXT m   � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�2  �6  �5   R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �7    l ))�.�-�,�.  �-  �,    r  )2  m  ),!! �"" " U n m o u n t i n g   d i s k 1 &  1  ,1�+
�+ 
ppga #$# I  3>�*%�)�* .0 progressbarmultiplier progressBarMultiplier% &'& ^  49()( o  45�(�( "0 timestomultiply timesToMultiply) m  58�'�' ' *�&* o  9:�%�% 0 a  �&  �)  $ +,+ r  ?B-.- 1  ?@�$
�$ 
rslt. o      �#�# 0 a  , /0/ Q  Cd12�"1 Z  F[34�!� 3 E  FM565 o  FI�� 0 disklocation1 diskLocation16 m  IL77 �88  I n t e r n a l4 I PW�9�
� .sysoexecTEXT���     TEXT9 m  PS:: �;; J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�  �!  �   2 R      ���
� .ascrerr ****      � ****�  �  �"  0 <=< l ee����  �  �  = >?> r  en@A@ m  ehBB �CC " U n m o u n t i n g   d i s k 2 &A 1  hm�
� 
ppga? DED I  oz�F�� .0 progressbarmultiplier progressBarMultiplierF GHG ^  puIJI o  pq�� "0 timestomultiply timesToMultiplyJ m  qt�� H K�K o  uv�� 0 a  �  �  E LML r  {~NON 1  {|�
� 
rsltO o      �� 0 a  M PQP Q  �RS�R Z  ��TU��T E  ��VWV o  ���
�
 0 disklocation2 diskLocation2W m  ��XX �YY  I n t e r n a lU I ���	Z�
�	 .sysoexecTEXT���     TEXTZ m  ��[[ �\\ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�  �  �  S R      ���
� .ascrerr ****      � ****�  �  �  Q ]^] l ������  �  �  ^ _`_ r  ��aba m  ��cc �dd " U n m o u n t i n g   d i s k 3 &b 1  ���
� 
ppga` efe I  ��� g���  .0 progressbarmultiplier progressBarMultiplierg hih ^  ��jkj o  ������ "0 timestomultiply timesToMultiplyk m  ������ i l��l o  ������ 0 a  ��  ��  f mnm r  ��opo 1  ����
�� 
rsltp o      ���� 0 a  n qrq Q  ��st��s Z  ��uv����u E  ��wxw o  ������ 0 disklocation3 diskLocation3x m  ��yy �zz  I n t e r n a lv I ����{��
�� .sysoexecTEXT���     TEXT{ m  ��|| �}} J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  t R      ������
�� .ascrerr ****      � ****��  ��  ��  r ~~ l ����������  ��  ��   ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 4 &� 1  ����
�� 
ppga� ��� I  ��������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ����� 1  ����
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
�� .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w��  ��  � ��� =  ����� o  ������ $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ���� k  ��� � � r  �� m  �� � 6 P r e p a r i n g   t o   i n s t a l l   m a c O S & 1  ����
�� 
ppga   I  �������� .0 progressbarmultiplier progressBarMultiplier 	 ^  ��

 o  ������ "0 timestomultiply timesToMultiply m  ������ 	 �� o  ������ 0 a  ��  ��    r  �� 1  ����
�� 
rslt o      ���� 0 a    l ������    --------    �  - - - - - - - -  O  �� k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    I ������
�� .coreclosnull���     obj  2 ����
�� 
cwin��    ��  I ����!��
�� .coredoscnull��� ��� ctxt! m  ��"" �##� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��   m  ��$$�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   %&% l ����'(��  '  --------   ( �))  - - - - - - - -& *+* r  ��,-, m  ��.. �//   i n s t a l i n g   m a c O S &- 1  ����
�� 
ppga+ 010 I  ����2���� .0 progressbarmultiplier progressBarMultiplier2 343 ^  ��565 o  ������ "0 timestomultiply timesToMultiply6 m  ������ 4 7��7 o  ������ 0 a  ��  ��  1 898 r  ��:;: 1  ����
�� 
rslt; o      ���� 0 a  9 <��< I ���=��
�� .sysodelanull��� ��� nmbr= m  ������ ��  ��  ��  ��  � >?> r  @A@ m  ��
�� 
msngA o      ���� 0 disklocation0 diskLocation0? BCB r  DED m  ��
�� 
msngE o      ���� 0 disklocation1 diskLocation1C FGF r  HIH m  ��
�� 
msngI o      ���� 0 disklocation2 diskLocation2G JKJ r   'LML m   #��
�� 
msngM o      ���� 0 disklocation3 diskLocation3K N�N r  (/OPO m  (+�~
�~ 
msngP o      �}�} 0 disklocation4 diskLocation4�  ��  � I 27�|�{�z
�| .aevtquitnull��� ��� null�{  �z  ��  � QRQ l     �y�x�w�y  �x  �w  R STS l     �vUV�v  U T N------------------------------------------------------------------------------   V �WW � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -T XYX i   \ _Z[Z I      �u�t�s�u 0 
labelprint 
labelPrint�t  �s  [ k    \\ ]^] I     	�r_�q�r 0 progressbar progressBar_ `a` m    �p�p  a bcb m    �o�o  c ded m    ff �gg  L a b e l   p r i n te h�nh m    ii �jj  L o a d i n g &�n  �q  ^ klk I  
 �mm�l
�m .sysodelanull��� ��� nmbrm m   
 �k�k �l  l non I    �j�i�h�j $0 resetprogressbar resetProgressBar�i  �h  o pqp I    �gr�f�g 0 progressbar progressBarr sts m    �e�e  t uvu m    �d�d  v wxw m    yy �zz  L a b e l   p r i n tx {�c{ m    || �}} . R u n n i n g   l a b e l   s o f t w a r e &�c  �f  q ~~ l     �b���b  �  --------   � ���  - - - - - - - - ��� l    )���� r     )��� n     '��� 1   % '�a
�a 
psxp� l    %��`�_� I    %�^��]
�^ .earsffdralis        afdr� m     !�\
�\ afdrcusr�]  �`  �_  � o      �[�[ 0 
homefolder 
homeFolder� "  gets path to home directory   � ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y� ��� l  * -���� r   * -��� m   * +�� ���   S t o r e d C r e d e n t i a l� o      �Z�Z 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l  . 3���� r   . 3��� b   . 1��� o   . /�Y�Y 0 
homefolder 
homeFolder� m   / 0�� ���  . c r e d e n t i a l s� o      �X�X 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  4 E���� r   4 E��� l  4 C��W�V� I  4 C�U��T
�U .sysoexecTEXT���     TEXT� b   4 ?��� b   4 ;��� b   4 9��� m   4 5�� ��� 
 f i n d  � n   5 8��� 1   6 8�S
�S 
strq� o   5 6�R�R 0 filelocation fileLocation� m   9 :�� ���    - n a m e  � n   ; >��� 1   < >�Q
�Q 
strq� o   ; <�P�P 0 thefile theFile�T  �W  �V  � o      �O�O 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  F F�N���N  �  --------   � ���  - - - - - - - -� ��� Z   F e���M�L� E   F K��� o   F G�K�K 0 newfile  � m   G J�� ���   S t o r e d C r e d e n t i a l� l  N a���� k   N a�� ��� r   N U��� b   N S��� o   N O�J�J 0 
homefolder 
homeFolder� m   O R�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �I�I 0 
deletefile 
deleteFile� ��H� I  V a�G��F
�G .sysoexecTEXT���     TEXT� b   V ]��� m   V Y�� ���  r m  � n   Y \��� 1   Z \�E
�E 
strq� o   Y Z�D�D 0 
deletefile 
deleteFile�F  �H  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�M  �L  � ��� l  f f�C���C  �  --------   � ���  - - - - - - - -� ��� Q   f ����� O  i ���� O   o ���� k   u ��� ��� I  u z�B�A�@
�B .miscactvnull��� ��� null�A  �@  � ��� I  { ��?��>
�? .coreclosnull���     obj � 2  { ��=
�= 
cwin�>  � ��<� l  � ����� I  � ��;��:
�; .coredoscnull��� ��� ctxt� m   � ��� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�:  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�<  � m   o r���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   i l���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  � I   � ��6��5�6 0 apperror appError� ��� m   � �   �  T e r m i n a l� �4 m   � � �  X 0 0 2 : T R�4  �5  �  l  � ��3�3    --------    �		  - - - - - - - - 

 O  � � I  � ��2�1�0
�2 .miscactvnull��� ��� null�1  �0   4   � ��/
�/ 
capp o   � ��.�. 0 mainappname mainAppName  Q   � � I  � ��-
�- .sysodlogaskr        TEXT m   � � � T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d . �,
�, 
btns J   � � �+ m   � � �  C o n t i n u e�+   �*
�* 
appr o   � ��)�) 0 mainappname mainAppName �( !
�( 
dflt  m   � �"" �##  C o n t i n u e! �'$�&
�' 
givu$ m   � ��%�%  Q��&   R      �$�#�"
�$ .ascrerr ****      � ****�#  �"   I   � ��!%� �! 0 mainapperror mainAppError% &�& m   � �'' �((  X 0 0 8 : M A�  �    )*) l  � ��+,�  +  --------   , �--  - - - - - - - -* ./. I   � ��0�� 0 progressbar progressBar0 121 m   � ���  2 343 m   � ���  4 565 m   � �77 �88  6 9�9 m   � �:: �;;  C l o s i n g &�  �  / <=< I   ��>�� 0 quitapp quitApp> ?�? m   � �@@ �AA  G o o g l e   C h r o m e�  �  = BCB I  
�D�� 0 quitapp quitAppD E�E m  FF �GG  T e r m i n a l�  �  C H�H l �IJ�  I  --------   J �KK  - - - - - - - -�  Y LML l     ����  �  �  M NON l     �PQ�  P T N------------------------------------------------------------------------------   Q �RR � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -O STS i   ` cUVU I      ���
� 0 identifymodel identifyModel�  �
  V k     �WW XYX l    Z[\Z r     ]^] J     __ `�	` m     aa �bb  :  �	  ^ n     cdc 1    �
� 
txdld 1    �
� 
ascr[ %  set new text delimiters to ":"   \ �ee >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "Y fgf l   hijh r    klk n    mnm 2    �
� 
cparn l   o��o I   �p�
� .sysoexecTEXT���     TEXTp m    	qq �rr D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�  �  �  l o      �� 0 
systeminfo 
systemInfoi   gets raw hardware data   j �ss .   g e t s   r a w   h a r d w a r e   d a t ag tut l   vwxv r    yzy J    {{ |}| m    ~~ �  M o d e l   N a m e} ��� m    �� ���   M o d e l   I d e n t i f i e r� ��� m    �� ���  P r o c e s s o r   N a m e� ��� m    �� ���  P r o c e s s o r   S p e e d� ��� m    �� ��� ( N u m b e r   o f   P r o c e s s o r s� ��� m    �� ���  n u m b e r   o f   C o r e s� ��� m    �� ���  M e m o r y� �� � m    �� ���  s e r i a l   N u m b e r�   z o      ���� 0 	specslist 	specsListw #  defines list of specs to get   x ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tu ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \���� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      ���� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;���� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '���� 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w��
�� 
citm� o   r s���� 0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  T ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   d g��� I      �������� 0 getconfigcode getConfigCode��  ��  � k     ��� ��� r     ��� J     �� ���� m        �  > <��  � n      1    ��
�� 
txdl 1    ��
�� 
ascr�  l    r    	
	 n     7 	 ��
�� 
ctxt m    ������ m    ������ o    	���� 0 serialnumber serialNumber
 o      ���� 0 	endserial 	endSerial E ? tries to download file with last 4 characters of serial number    � ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r  O   & I   %����
�� .sysoexecTEXT���     TEXT b    ! b     b     m     �  c d   o    ���� 0 tmpfiles tmpFiles m     � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o     ���� 0 	endserial 	endSerial��   m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    !  r   ' *"#" 1   ' (��
�� 
rslt# o      ���� 0 xmltext xmlText! $%$ l  + +��&'��  &  --------   ' �((  - - - - - - - -% )*) Z   + W+,����+ E   + .-.- o   + ,���� 0 xmltext xmlText. m   , -// �00 
 e r r o r, k   1 S11 232 l  1 >4564 r   1 >787 n   1 <9:9 7 2 <��;<
�� 
ctxt; m   6 8������< m   9 ;������: o   1 2���� 0 	endserial 	endSerial8 o      ���� 0 	endserial 	endSerial5 9 3 tries with last 3 of serial if last 4 doesn't work   6 �== f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k3 >?> O  ? O@A@ I  C N��B��
�� .sysoexecTEXT���     TEXTB b   C JCDC b   C HEFE b   C FGHG m   C DII �JJ  c d  H o   D E���� 0 tmpfiles tmpFilesF m   F GKK �LL b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =D o   H I���� 0 	endserial 	endSerial��  A m   ? @MM�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ? N��N r   P SOPO 1   P Q��
�� 
rsltP o      ���� 0 xmltext xmlText��  ��  ��  * QRQ l  X X��ST��  S  --------   T �UU  - - - - - - - -R VWV l  X _XYZX r   X _[\[ n   X ]]^] 2   Y ]��
�� 
citm^ o   X Y���� 0 xmltext xmlText\ o      ���� 0 xmltext xmlTextY > 8 separates all the different items using text dilimiters   Z �__ p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sW `a` X   ` �b��cb Z   t �de����d E   t yfgf o   t u���� 0 textitem textItemg m   u xhh �ii  c o n f i g C o d ee l  | �jklj k   | �mm non r   | �pqp J   | �rr sts m   | uu �vv  <t w��w m    �xx �yy  >��  q n     z{z 1   � ���
�� 
txdl{ 1   � ���
�� 
ascro |}| r   � �~~ n   � ���� 2   � ���
�� 
citm� o   � ����� 0 textitem textItem o      ���� 0 xmldata xmlData} ��� r   � ���� J   � ��� ���� m   � ��� ���  ,  ��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� l  � ����� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 xmldata xmlData� o      ���� 0 
configcode 
configCode� "  separates actual ConfigCode   � ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  k 6 0 when it gets to the item that has <ConfigCode>    l ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItemc o   c d���� 0 xmltext xmlTexta ���� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i��
�� 
pbnd� n   \ e��� m   a e��
�� 
cwin� 1   \ a��
�� 
desk� o      ���� $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {������ r   o {��� n   o w��� 4   r w���
�� 
cobj� m   u v���� � o   o r���� $0 screenresolution screenResolution� o      ���� 0 screenwidth screenWidth��  ��  � ��� l  | ������� r   | ���� n   | ���� 4    ����
�� 
cobj� m   � ����� � o   | ���� $0 screenresolution screenResolution� o      ���� 0 screenheight screenHeight��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenwidth screenWidth� m   � ����� ��  ��  � m   � ��
� 
long� o      �~�~ 0 appwidth appWidth��  ��  � ��� l  � ���}�|� r   � ���� c   � ���� l  � ���{�z� ^   � ���� o   � ��y�y 0 screenheight screenHeight� m   � ��x�x �{  �z  � m   � ��w
�w 
long� o      �v�v 0 	appheight 	appHeight�}  �|  � ��� l     �u�t�s�u  �t  �s  � ��� l  � ���r�q� r   � ���� m   � ��p
�p 
msng� o      �o�o 0 disklocation0 diskLocation0�r  �q  � ��� l  � ���n�m� r   � ���� m   � ��l
�l 
msng� o      �k�k 0 disklocation1 diskLocation1�n  �m  � ��� l  � ���j�i� r   � ���� m   � ��h
�h 
msng� o      �g�g 0 disklocation2 diskLocation2�j  �i  � ��� l  � ���f�e� r   � ���� m   � ��d
�d 
msng� o      �c�c 0 disklocation3 diskLocation3�f  �e  � ��� l  � ���b�a� r   � ���� m   � ��`
�` 
msng� o      �_�_ 0 disklocation4 diskLocation4�b  �a  � � � l     �^�]�\�^  �]  �\     l  � ��[�Z r   � � m   � � �   O S   X   I n s t a l l   E S D o      �Y�Y 0 
installdmg 
installDMG�[  �Z   	 l  � �
�X�W
 r   � � b   � � n   � � 1   � ��V
�V 
psxp l  � ��U�T I  � ��S�R
�S .earsffdralis        afdr m   � ��Q
�Q afdrcusr�R  �U  �T   m   � � � � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g o      �P�P 0 patha pathA�X  �W  	  l     �O�N�M�O  �N  �M    l     �L�L   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l  � �  I   � ��K!�J�K 0 quitapp quitApp! "�I" m   � �## �$$  d e f a u l t   a p p s�I  �J   - ' quits all apps before running this app     �%% N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p &'& l  � �(�H�G( I   � ��F�E�D�F 0 identifymodel identifyModel�E  �D  �H  �G  ' )*) l  � �+�C�B+ I   � ��A�@�?�A $0 resetprogressbar resetProgressBar�@  �?  �C  �B  * ,-, l  .�>�=. I   �</�;�< 0 progressbar progressBar/ 010 m  �:�:  1 232 m  �9�9  3 454 m  66 �77  5 8�88 m  	99 �:: . W a i t i n g   f o r   u s e r   i n p u t &�8  �;  �>  �=  - ;<; l 1=�7�6= Z  1>?�5�4> > @A@ o  �3�3 0 	gitbranch 	gitBranchA m  BB �CC  m a s t e r? r  -DED b  )FGF b  %HIH b  !JKJ o  �2�2 0 mainappname mainAppNameK m   LL �MM  :  I o  !$�1�1 0 	gitbranch 	gitBranchG m  %(NN �OO    b r a n c hE o      �0�0 0 mainappname mainAppName�5  �4  �7  �6  < PQP l     �/RS�/  R T N------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l 2zW�.�-W Z  2zXY�,ZX F  2E[\[ = 27]^] o  23�+�+ 0 networkstatus networkStatus^ m  36__ �``  C o n n e c t e d\ = :Aaba o  :=�*�*  0 appupdateerror appUpdateErrorb m  =@�)
�) savono  Y l H`cdec r  H`fgf J  H\hh iji m  HKkk �ll  P r o c e s s i n gj mnm m  KNoo �pp  S t r e s s   T e s tn qrq m  NQss �tt 
 L a b e lr uvu m  QTww �xx  I n s t a l l   m a c O Sv yzy m  TW{{ �||  C u s t o m e rz }�(} m  WZ~~ �  S w i t c h   B r a n c h�(  g o      �'�'  0 processinglist processingListd m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   e ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�,  Z l cz���� r  cz��� J  cv�� ��� m  cf�� ���  P r o c e s s i n g� ��� m  fi�� ���  S t r e s s   T e s t� ��� m  il�� ��� 
 L a b e l� ��� m  lo�� ���  I n s t a l l   m a c O S� ��&� m  or�� ���  C u s t o m e r�&  � o      �%�%  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�.  �-  V ��� l     �$�#�"�$  �#  �"  � ��� l {���!� � Q  {����� O ~���� I �����
� .miscactvnull��� ��� null�  �  � 4  ~���
� 
capp� o  ���� 0 mainappname mainAppName� R      ���
� .ascrerr ****      � ****�  �  �  �!  �   � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ����� Z  ������ = ����� o  ����  0 appupdateerror appUpdateError� m  ���
� savoyes � Q  ������ k  ���� ��� I �����
� .gtqpchltns    @   @ ns  � o  ����  0 processinglist processingList� ���
� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �
��	
�
 
inSL� m  ���� ���  P r o c e s s i n g�	  � ��� r  ����� 1  ���
� 
rslt� o      �� 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I  ������ 0 mainapperror mainAppError� �� � m  ���� ���  X 0 0 9 : M A�   �  �  � Q  ����� k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  ���� ���  P r o c e s s i n g� �����
�� 
appr� o  ������ 0 mainappname mainAppName��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ������� 0 mainapperror mainAppError� ���� m  
�� ���  X 0 1 0 : M A��  ��  �  �  � ��� l     ��������  ��  ��  � ��� l ������� Z  ������� =  ��� o  ���� 0 response  � J  �� ���� m  �� ���  P r o c e s s i n g��  � k  ,�� ��� I   �������� 0 
diagnostic  ��  ��  � ��� I  !&�������� 0 
stresstest 
stressTest��  ��  � ���� I  ',�������� 0 	installos 	installOS��  ��  ��  � ��� =  /8��� o  /2���� 0 response  � J  27   �� m  25 �  S t r e s s   T e s t��  �  k  ;F  I  ;@�������� 0 
stresstest 
stressTest��  ��   	��	 I  AF�������� 0 	installos 	installOS��  ��  ��   

 =  IR o  IL���� 0 response   J  LQ �� m  LO � 
 L a b e l��    k  Ub  I  UZ�������� 0 
labelprint 
labelPrint��  ��   �� I [b����
�� .sysodelanull��� ��� nmbr m  [^ ?�      ��  ��    =  en o  eh���� 0 response   J  hm �� m  hk   �!!  I n s t a l l   m a c O S��   "#" k  q|$$ %&% I  qv�������� 0 	installos 	installOS��  ��  & '��' I w|������
�� .aevtquitnull��� ��� null��  ��  ��  # ()( =  �*+* o  ����� 0 response  + J  ��,, -��- m  ��.. �//  C u s t o m e r��  ) 010 k  ��22 343 I  ���������� 0 
diagnostic  ��  ��  4 565 I  ���������� 0 
stresstest 
stressTest��  ��  6 7��7 I  ����8���� 0 quitapp quitApp8 9��9 m  ��:: �;;  T e r m i n a l��  ��  ��  1 <=< =  ��>?> o  ������ 0 response  ? J  ��@@ A��A m  ��BB �CC  S w i t c h   B r a n c h��  = D��D I  ���������� "0 switchgitbranch switchGitBranch��  ��  ��  ��  ��  ��  � EFE l ��G����G I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  F HIH l     ��������  ��  ��  I JKJ l     ��LM��  L T N------------------------------------------------------------------------------   M �NN � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -K OPO l     ��QR��  Q ! -------- End of Main Script   R �SS 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tP T��T l     ��UV��  U T N------------------------------------------------------------------------------   V �WW � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ��XYZ[\]^_`abcdefghijklmnopqrs��  X �������������������������������������������������������� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� *0 checkterminalwindow checkTerminalWindow��  0 stashfetchopen stashFetchOpen�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****Y �� ����tu���� 0 displayerror displayError�� ��v�� v  �������� 0 x  �� 0 y  �� 0 z  ��  t ����~�� 0 x  � 0 y  �~ 0 z  u �}<>�|C�{�z�y�x�wK�v�u�t�s�r�qP�pT
�} .sysobeepnull��� ��� long
�| 
btns
�{ 
appr�z 0 mainappname mainAppName
�y 
disp
�x stic   
�w 
dflt
�v 
givu�u  Q��t 

�s .sysodlogaskr        TEXT�r  �q  �p 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa Z �oa�n�mwx�l�o 0 progressbar progressBar�n �ky�k y  �j�i�h�g�j 0 ptotalsteps pTotalSteps�i  0 pcompletesteps pCompleteSteps�h 0 	pdescript 	pDescript�g 0 padddescript pAddDescript�m  w �f�e�d�c�f 0 ptotalsteps pTotalSteps�e  0 pcompletesteps pCompleteSteps�d 0 	pdescript 	pDescript�c 0 padddescript pAddDescriptx �b�a�`�_
�b 
ppgt
�a 
ppgc
�` 
ppgd
�_ 
ppga�l �*�,FO�*�,FO�*�,FO�*�,F[ �^��]�\z{�[�^ $0 resetprogressbar resetProgressBar�]  �\  z  { �Z�Y��X��W
�Z 
ppgt
�Y 
ppgc
�X 
ppgd
�W 
ppga�[ j*�,FOj*�,FO�*�,FO�*�,F\ �V��U�T|}�S�V .0 progressbarmultiplier progressBarMultiplier�U �R~�R ~  �Q�P�Q 0 timestorepeat timesToRepeat�P 0 x  �T  | �O�N�O 0 timestorepeat timesToRepeat�N 0 x  } ��M�L
�M .sysodelanull��� ��� nmbr
�L 
ppgc�S ! �kh�kE�O�j O�*�,F[OY��O�] �K��J�I��H�K "0 checkfornetwork checkForNetwork�J �G��G �  �F�F 0 progresssteps progressSteps�I   �E�D�C�B�E 0 progresssteps progressSteps�D "0 timestomultiply timesToMultiply�C 20 progressstepsmultiplied progressStepsMultiplied�B 0 x  � �A�@�?�>�=�<	�;�:�9�8"�7�6�54�4�3CHO�2�1Wl~�
�A afdrtemp
�@ .earsffdralis        afdr
�? 
ctxt
�> 
psxp�= 0 tmpfiles tmpFiles�< 2�; �: 0 progressbar progressBar
�9 .sysodelanull��� ��� nmbr
�8 
ppgt
�7 
ppga�6 .0 progressbarmultiplier progressBarMultiplier
�5 
rslt
�4 .sysoexecTEXT���     TEXT
�3 
ppgc�2  �1  �H ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa ^ �0��/�.���-�0 0 
getappinfo 
getAppInfo�/  �.  � �,�+�, 0 moveforward moveForward�+ 0 tmppath tmpPath� 4�*��)�(�'�&�%����$�#�"�!���� ���"%��FJMk���swz���������������
�* savoyes 
�) 
ascr
�( 
txdl
�' .earsffdralis        afdr�&  �%  �$ 0 displayerror displayError
�# savono  
�" 
pnam�! 0 mainappname mainAppName
�  
ctxt
� 
citm���� $0 mainappnameshort mainAppNameShort
� 
psxp� 0 apppath appPath
� 
ctnr
� 
alis� 0 
folderpath 
folderPath� 0 
foldername 
folderName� 0 	olddelims 	oldDelims
� .sysoexecTEXT���     TEXT�  0 currentversion currentVersion�  0 appupdateerror appUpdateError�-��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h_ ������� "0 checkforupdates checkForUpdates�  �  � ���� 0 moveforward moveForward� 0 	gitremote 	gitRemote� 0 plistaddress plistAddress� 9�2�
�	6���?EN�P��rv�������� �������������� $)M��B��IKUY`b������
� savoyes �
 0 
folderpath 
folderPath
�	 
psxp
� .sysoexecTEXT���     TEXT�  �  � 0 mainappname mainAppName� 0 displayerror displayError
� savono  � 0 	gitbranch 	gitBranch
� 
ctxt
�  
leng�� $0 mainappnameshort mainAppNameShort�� 0 tmpfiles tmpFiles�� 0 newestversion newestVersion
�� 
file
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError���E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h` ������������� $0 promptforupdates promptForUpdates�� ����� �  ���� 0 updatecheck updateCheck��  � ������ 0 updatecheck updateCheck�� 0 response  � �����������������������������������
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j a ������������� *0 checkterminalwindow checkTerminalWindow��  ��  � �������� 0 x  �� 0 history  �� 0 exittest exitTest� ������������
�� savono  
�� 
cwin
�� 
rslt
�� savoyes ��  ��  �� 9 1�E�O 'h�� *�k/ �UO�E�O�� �E�Y h[OY��W X  hb ������������  0 stashfetchopen stashFetchOpen�� ����� �  ���� &0 additionalcommand additionalCommand��  � ������ &0 additionalcommand additionalCommand�� 0 
currenttab 
currentTab� rq������*������2������LTVi��n��
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj �� 0 
folderpath 
folderPath
�� 
alis
�� 
psxp
�� .coredoscnull��� ��� ctxt
�� .sysodelanull��� ��� nmbr�� *0 checkterminalwindow checkTerminalWindow�� 0 apppath appPath
�� 
kfil�� �� �� }*j O*�-j O���&�,%�%j 
E�Olj O*j+ O*j O*�-j O���&�,%�%�%�%j 
E�Olj O*j+ O*j O*�-j Oa _ �,%a %a �l 
UUc ��{���������� 0 	updateapp 	updateApp��  ��  �  � ������������������� 0 quitapp quitApp�� 0 newestversion newestVersion�� �� 0 progressbar progressBar��  0 stashfetchopen stashFetchOpen
�� .aevtquitnull��� ��� null�� "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
d ��M���������� 0 apperror appError�� ����� �  ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode��  � �������� 0 errorappname errorAppName�� 0 	errorcode 	errorCode�� 0 response  � ��l��np��wz�����������������������������������
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

�� .sysodlogaskr        TEXT
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� 
bhit
�� 
gavu
�� 
bool
�� .aevtquitnull��� ��� null�� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y he ������������� 0 mainapperror mainAppError�� ����� �  ���� 0 	errorcode 	errorCode��  � ���� 0 	errorcode 	errorCode� ��������������������������
�� .sysobeepnull��� ��� long�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
disp
�� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j f �������� 0 quitapp quitApp� ��� �  �� "0 applicationname applicationName�  � �� "0 applicationname applicationName� ��$*/�~�}?�|�{� 0 quitapp quitApp
�~ 
capp
�} 
prun
�| 
strq
�{ .sysoexecTEXT���     TEXT� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y hg �zN�y�x���w�z 0 getmodelyear getModelYear�y  �x  � �v�u�v 0 tmp  �u 0 	modelyear 	modelYear� 	WZ�t�s�r�q�po�o
�t 
ascr
�s 
txdl�r 0 
configcode 
configCode
�q 
citm�p���o 0 	olddelims 	oldDelims�w (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�h �n��m�l���k�n "0 switchgitbranch switchGitBranch�m  �l  � �j�i�h�g�f�e�d�c�j 0 
branchdata 
branchData�i 0 datalist dataList�h 0 
branchlist 
branchList�g 0 	branchtmp 	branchTmp�f 
0 branch  �e 0 defaultitem defaultItem�d 0 response  �c 0 
branchname 
branchName� ,���b�a�`��_�^��]�\��[�Z�Y�X�W�V��U	!	$�T	9�S	;�R�Q�P�O�N�M�L�K	F�J�I	c�H	n	u	w	�G�b �a 0 progressbar progressBar
�` .sysodelanull��� ��� nmbr�_ 0 
folderpath 
folderPath
�^ 
psxp
�] .sysoexecTEXT���     TEXT
�\ 
cpar
�[ 
ascr
�Z 
txdl
�Y 
citm
�X 
kocl
�W 
cobj
�V .corecnte****       ****�U 0 	olddelims 	oldDelims
�T 
prmp�S 0 	gitbranch 	gitBranch
�R 
inSL
�Q 
appr�P 0 mainappname mainAppName�O 
�N .gtqpchltns    @   @ ns  
�M 
rslt�L  �K  �J 0 mainapperror mainAppError
�I .aevtquitnull��� ��� null�H 0 quitapp quitApp�G  0 stashfetchopen stashFetchOpen�k �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $i �F	��E�D���C�F *0 displaynotification displayNotification�E �B��B �  �A�@�A 0 a  �@ 0 b  �D  � �?�>�? 0 a  �> 0 b  � 		��=�<�;�:�9	��8�7
�= .miscactvnull��� ��� null
�< 
appr�; 0 mainappname mainAppName
�: 
subt
�9 
nsou�8 
�7 .sysonotfnull��� ��� TEXT�C � *j UO������� j �6	��5�4���3�6 *0 notifyhardwaretests notifyHardwareTests�5  �4  � �2�2 0 opticaldrive opticalDrive� 		��1	�	�	��0�/�.�-
�1 .sysoexecTEXT���     TEXT�0 *0 displaynotification displayNotification
�/ 
capp�. 0 mainappname mainAppName
�- .miscactvnull��� ��� null�3 (�j E�O�� *��l+ Y hO*��/ *j Uk �,	��+�*���)�, 0 testmodelyear testModelYear�+ �(��( �  �'�&�%�' 0 tmpmodelname tmpModelName�& 0 yearinfo yearInfo�% "0 possibleresults possibleResults�*  � �$�#�"�!� ����$ 0 tmpmodelname tmpModelName�# 0 yearinfo yearInfo�" "0 possibleresults possibleResults�! &0 modelyearshortone modelYearShortOne�  &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTest� 	�������
.
A
T
[
g�
r
y
�
��
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
� 
ascr
� 
txdl
� 
citm
� 
cobj� 0 	modelname 	modelName� .0 thismodelyearshorttwo thisModelYearShortTwo� .0 thismodelyearshortone thisModelYearShortOne
� 
bool�)�kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lvl ������� (0 getneededosversion getNeededOsVersion�  �  � ���� (0 thismodelyearshort thisModelYearShort� 0 yeartest yearTest� $0 installosversion installOsVersion� A����
�	��6=AGJ��Zbflo~��������������������%���� ����>A��E��I����������U��km� 0 getmodelyear getModelYear
� 
rslt
� 
ascr
�
 
txdl
�	 
citm� .0 thismodelyearshortone thisModelYearShortOne� .0 thismodelyearshorttwo thisModelYearShortTwo� 0 testmodelyear testModelYear
� 
cobj
� .miscactvnull��� ��� null� 0 	modelname 	modelName
� 
spac
� 
appr�  0 mainappname mainAppName
�� .sysonotfnull��� ��� TEXT
�� 
capp
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� .aevtquitnull��� ��� null��  ��  �� 0 mainapperror mainAppError��*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�m ������������� 0 
diagnostic  ��  ��  �  � -����������������������������������������/47N��n[����������ru�� �� 0 progressbar progressBar
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
pbnd��)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y hn ������������� 0 
stresstest 
stressTest��  ��  � ���������� 0 response  �� 0 thepath thePath�� 0 icount iCount�� 0 a  � R���������������������������������������������,"��*��1=EM�����d��������z~�������������������/�5�RT����� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null
�� 
inSL
�� 
appr
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 numcores numCores
�� 
psxp
�� 
file
�� 
pnam
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�� 0 	appheight 	appHeight�� 0 appwidth appWidth� 0 screenheight screenHeight
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
ppga� 	���*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OPo �������� 0 	installos 	installOS�  �  � ������� $0 installosversion installOsVersion� 0 response  � 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 a  � e���������������������������
(+��4CFUcf����~�������������������� ���!7:BX[cy|�����������$���"�.� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� (0 getneededosversion getNeededOsVersion
� 
rslt
� 
prmp
� 
inSL
� 
appr� 0 mainappname mainAppName� 
� .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError� 0 quitapp quitApp
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null
� 
cdis� 0 
installdmg 
installDMG
� .coredoexnull���     ****� 0 patha pathA
� 
TEXT
� 
psxp
� 
strq
� 
pnam� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� d
� 
ppga� � .0 progressbarmultiplier progressBarMultiplier
� 
msng
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #p �[������ 0 
labelprint 
labelPrint�  �  � �~�}�|�{�z�~ 0 
homefolder 
homeFolder�} 0 thefile theFile�| 0 filelocation fileLocation�{ 0 newfile  �z 0 
deletefile 
deleteFile� 3fi�y�x�w�vy|�u�t�s����r��q������p�o�n��m�l�k �j�i�h�g�f�e"�d�c�b�a'�`7:@�_F�y �x 0 progressbar progressBar
�w .sysodelanull��� ��� nmbr�v $0 resetprogressbar resetProgressBar
�u afdrcusr
�t .earsffdralis        afdr
�s 
psxp
�r 
strq
�q .sysoexecTEXT���     TEXT
�p .miscactvnull��� ��� null
�o 
cwin
�n .coreclosnull���     obj 
�m .coredoscnull��� ��� ctxt�l  �k  �j 0 apperror appError
�i 
capp�h 0 mainappname mainAppName
�g 
btns
�f 
appr
�e 
dflt
�d 
givu�c  Q��b 
�a .sysodlogaskr        TEXT�` 0 mainapperror mainAppError�_ 0 quitapp quitApp�*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OPq �^V�]�\���[�^ 0 identifymodel identifyModel�]  �\  � �Z�Y�X�W�V�Z 0 
systeminfo 
systemInfo�Y 0 	specslist 	specsList�X 0 	specsdata 	specsData�W 0 
systemitem 
systemItem�V 0 	specsitem 	specsItem� #a�U�Tq�S�R~��������Q��P�O�N�M��L�K�J�I�H�G�F�E�D�C�B�A�@�?
�U 
ascr
�T 
txdl
�S .sysoexecTEXT���     TEXT
�R 
cpar�Q 
�P 
kocl
�O 
cobj
�N .corecnte****       ****
�M 
citm�L 0 	modelname 	modelName�K "0 modelidentifier modelIdentifier�J 0 processorname processorName�I �H  0 processorspeed processorSpeed�G �F 0 numprocessors numProcessors�E �D 0 numcores numCores�C �B 
0 memory  �A 0 serialnumber serialNumber�@ 0 	olddelims 	oldDelims�? 0 getconfigcode getConfigCode�[ ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "r �>��=�<���;�> 0 getconfigcode getConfigCode�=  �<  � �:�9�8�7�: 0 	endserial 	endSerial�9 0 xmltext xmlText�8 0 textitem textItem�7 0 xmldata xmlData�  �6�5�4�3�2�1�0�//�.IK�-�,�+�*hux��)�(
�6 
ascr
�5 
txdl�4 0 serialnumber serialNumber
�3 
ctxt�2���1 0 tmpfiles tmpFiles
�0 .sysoexecTEXT���     TEXT
�/ 
rslt�.��
�- 
citm
�, 
kocl
�+ 
cobj
�* .corecnte****       ****�) 0 
configcode 
configCode�( 0 	olddelims 	oldDelims�; ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,Fs �'��&�%���$
�' .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� �� �� &�� )�� ,�� ;�� U�� ��� ��� ��� E�#�#  �&  �%  �  � g�"�!� ���������������������������
�	�������#�� ��69����B��LN_������kosw{~��������������������������������������������������� ��.:B��
�" 
ascr
�! 
txdl�  0 	olddelims 	oldDelims� � "0 checkfornetwork checkForNetwork
� 
rslt� 0 networkstatus networkStatus� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp
� 
desk
� 
cwin
� 
pbnd� $0 screenresolution screenResolution
� 
cobj� 0 screenwidth screenWidth� � 0 screenheight screenHeight
� 
long� 0 appwidth appWidth� 0 	appheight 	appHeight
� 
msng� 0 disklocation0 diskLocation0�
 0 disklocation1 diskLocation1�	 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� 0 
installdmg 
installDMG
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 patha pathA� 0 quitapp quitApp�  0 identifymodel identifyModel�� $0 resetprogressbar resetProgressBar�� 0 progressbar progressBar�� 0 	gitbranch 	gitBranch�� 0 mainappname mainAppName��  0 appupdateerror appUpdateError
�� savono  
�� 
bool��  0 processinglist processingList�� 
�� 
capp
�� .miscactvnull��� ��� null��  ��  
�� savoyes 
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  �� 0 response  �� 0 mainapperror mainAppError��  0 currentversion currentVersion
�� 
appr�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null�� "0 switchgitbranch switchGitBranch�$���,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'O*a (k+ )O*j+ *O*j+ +O*jja ,a -a + .O_ /a 0 _ 1a 2%_ /%a 3%E` 1Y hO�a 4 	 _ 5a 6 a 7& a 8a 9a :a ;a <a =�vE` >Y a ?a @a Aa Ba Ca DvE` >O *a E_ 1/ *j FUW X G HhO_ 5a I  3  _ >a Ja Ka La Ma  NO�E` OW X G H*a Pk+ QY < ,_ >a Ja R_ S%a T%a La Ua V_ 1� NO�E` OW X G H*a Wk+ QO_ Oa Xkv  *j+ YO*j+ ZO*j+ [Y �_ Oa \kv  *j+ ZO*j+ [Y p_ Oa ]kv  *j+ ^Oa _j `Y T_ Oa akv  *j+ [O*j bY :_ Oa ckv  *j+ YO*j+ ZO*a dk+ )Y _ Oa ekv  
*j+ fY hO*j bascr  ��ޭ