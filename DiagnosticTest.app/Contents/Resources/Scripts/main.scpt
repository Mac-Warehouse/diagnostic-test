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
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� i     #��� I      �������� *0 checkterminalwindow checkTerminalWindow��  ��  � Q     E���� k    <�� ��� r    ��� m    ��
�� savono  � o      ���� 0 x  � ���� V    <��� k    7�� ��� O   %��� O   $� � O   # 1    "��
�� 
hist 4    ��
�� 
cwin m    ����   m    �                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   & )	 1   & '��
�� 
rslt	 o      ���� 0 exittest exitTest 
�
 Z   * 7�~�} E   * - o   * +�|�| 0 exittest exitTest m   + , � & [ P r o c e s s   c o m p l e t e d ] r   0 3 m   0 1�{
�{ savoyes  o      �z�z 0 x  �~  �}  �  � =    o    �y�y 0 x   m    �x
�x savono  ��  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � l  D D�t�s�r�t  �s  �r  �  l     �q�p�o�q  �p  �o    i   $ ' I      �n�m�n  0 stashfetchopen stashFetchOpen �l o      �k�k &0 additionalcommand additionalCommand�l  �m   k     �  O     ' !  O    &"#" k    %$$ %&% I   �j�i�h
�j .miscactvnull��� ��� null�i  �h  & '(' I   �g)�f
�g .coreclosnull���     obj ) 2   �e
�e 
cwin�f  ( *�d* r    %+,+ I   #�c-�b
�c .coredoscnull��� ��� ctxt- l   .�a�`. b    /0/ b    121 m    33 �44  c d  2 l   5�_�^5 n    676 1    �]
�] 
psxp7 l   8�\�[8 c    9:9 o    �Z�Z 0 
folderpath 
folderPath: m    �Y
�Y 
alis�\  �[  �_  �^  0 m    ;; �<< 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�a  �`  �b  , o      �X�X 0 
currenttab 
currentTab�d  # m    ==�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ! m     >>�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ?@? l  ( (�W�V�U�W  �V  �U  @ ABA I   ( -�T�S�R�T *0 checkterminalwindow checkTerminalWindow�S  �R  B CDC O   . YEFE O   2 XGHG k   6 WII JKJ I  6 ;�Q�P�O
�Q .miscactvnull��� ��� null�P  �O  K LML I  < C�NN�M
�N .coreclosnull���     obj N 2  < ?�L
�L 
cwin�M  M O�KO r   D WPQP I  D U�JR�I
�J .coredoscnull��� ��� ctxtR l  D QS�H�GS b   D QTUT b   D OVWV b   D MXYX b   D KZ[Z m   D E\\ �]]  c d  [ l  E J^�F�E^ n   E J_`_ 1   H J�D
�D 
psxp` l  E Ha�C�Ba c   E Hbcb o   E F�A�A 0 
folderpath 
folderPathc m   F G�@
�@ 
alis�C  �B  �F  �E  Y m   K Ldd �ee  ;W o   M N�?�? &0 additionalcommand additionalCommandU m   O Pff �gg 
 ; e x i t�H  �G  �I  Q o      �>�> 0 
currenttab 
currentTab�K  H m   2 3hh�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  F m   . /ii�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  D jkj l  Z Z�=�<�;�=  �<  �;  k lml I   Z _�:�9�8�: *0 checkterminalwindow checkTerminalWindow�9  �8  m non O   ` �pqp O   d �rsr k   h �tt uvu I  h m�7�6�5
�7 .miscactvnull��� ��� null�6  �5  v wxw I  n u�4y�3
�4 .coreclosnull���     obj y 2  n q�2
�2 
cwin�3  x z�1z I  v ��0{�/
�0 .coredoscnull��� ��� ctxt{ b   v �|}| b   v }~~ m   v w�� ���  s l e e p   6 ; o p e n   l  w |��.�-� n   w |��� 1   z |�,
�, 
psxp� o   w z�+�+ 0 apppath appPath�.  �-  } m   } ��� ��� 
 ; e x i t�/  �1  s m   d e���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  q m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  o ��*� I  � ��)��(
�) .sysodelanull��� ��� nmbr� m   � ��� ?�      �(  �*   ��� l     �'���'  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      �&�%�$�& 0 	updateapp 	updateApp�%  �$  � k     !�� ��� I     �#��"�# 0 quitapp quitApp� ��!� m    �� ���  T e r m i n a l�!  �"  � ��� I    � ���  0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !���
� .aevtquitnull��� ��� null�  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    �
��	�
 "0 checkfornetwork checkForNetwork� ��� m    �� �  �	  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ���� r    ��� 1    �
� 
rslt� o      �� 0 networkstatus networkStatus�  �  � ��� l   ���� I    � �����  0 
getappinfo 
getAppInfo��  ��  �  �  � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =    ��� o    ���� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (�������� "0 checkforupdates checkForUpdates��  ��  � ���� Z   ) I������� =  ) ,��� 1   ) *��
�� 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / E�� ��� I   / 5������� $0 promptforupdates promptForUpdates� ���� 1   0 1��
�� 
rslt��  ��  �  ��  Z   6 E���� =  6 9 1   6 7��
�� 
rslt m   7 8 �  U p d a t e I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W	����	 r   R W

 o   R S���� 0 	olddelims 	oldDelims n      1   T V��
�� 
txdl 1   S T��
�� 
ascr��  ��    l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   # -------- End of Update Script    � : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l     ��+,��  + h b--------------------------------------------------------------------------------------------------   , �-- � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -* ./. l     ��������  ��  ��  / 010 l     ��23��  2 h b--------------------------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 l     ��������  ��  ��  6 787 l     ��9:��  9  -------- MAIN SCRIPT   : �;; ( - - - - - - - -   M A I N   S C R I P T8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @ h b--------------------------------------------------------------------------------------------------   A �BB � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -? CDC l     ��������  ��  ��  D EFE l     ��GH��  G h b--------------------------------------------------------------------------------------------------   H �II � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -F JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON l     ��������  ��  ��  O PQP l     ��������  ��  ��  Q RSR l     ��������  ��  ��  S TUT l     ��VW��  V T N------------------------------------------------------------------------------   W �XX � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -U YZY l     ��[\��  [ " -------- Main Script Handles   \ �]] 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sZ ^_^ l     ��`a��  ` T N------------------------------------------------------------------------------   a �bb � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -_ cdc i   , /efe I      ��g���� 0 apperror appErrorg hih o      ���� 0 errorappname errorAppNamei j��j o      ���� 0 	errorcode 	errorCode��  ��  f l    _klmk k     _nn opo I    ������
�� .sysobeepnull��� ��� long��  ��  p qrq Q    ;stus k   	 +vv wxw I  	 %��yz
�� .sysodlogaskr        TEXTy b   	 {|{ b   	 }~} b   	 � b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName~ m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  | o    ���� 0 	errorcode 	errorCodez ����
�� 
btns� J    �� ��� m    �� ���  Q u i t� ���� m    �� ���  O k a y��  � ����
�� 
appr� o    ���� 0 mainappname mainAppName� ����
�� 
disp� m    ��
�� stic   � ����
�� 
dflt� m    �� ���  O k a y� �����
�� 
givu� m     !����  ����  x ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  t R      ������
�� .ascrerr ****      � ****��  ��  u l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gr ��� l  < <������  �  --------   � ���  - - - - - - - -� ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A��
�� 
bhit� o   < =���� 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M��
�� 
gavu� o   H I���� 0 response  � m   M N�
� boovtrue� l  V [���� I  V [�~�}�|
�~ .aevtquitnull��� ��� null�}  �|  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  l ? 9 displays dialog with error when various apps have errors   m ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sd ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �w��v�w 0 mainapperror mainAppError� ��u� o      �t�t 0 	errorcode 	errorCode�u  �v  � l    6���� k     6�� ��� I    �s�r�q
�s .sysobeepnull��� ��� long�r  �q  � ��� Q    0���� I  	  �p��
�p .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �o�o 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �n�n 0 	errorcode 	errorCode� �m��
�m 
btns� J    �� ��l� m    �� ���  Q u i t�l  � �k��
�k 
appr� o    �j�j 0 mainappname mainAppName� �i��
�i 
disp� m    �h
�h stic   � �g��
�g 
dflt� m    �� ���  O k a y� �f��e
�f 
givu� m    �d�d  ���e  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  � l  ( 0���� I   ( 0�`��_�` 0 mainapperror mainAppError� ��^� m   ) ,�� ���  X 0 0 0 : M A�^  �_  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��]� l  1 6�� � I  1 6�\�[�Z
�\ .aevtquitnull��� ��� null�[  �Z  � M G quits when users presses quit button or if it times out after 24 hours     � �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�]  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     �Y�X�W�Y  �X  �W    l     �V�V   T N------------------------------------------------------------------------------    �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

 i   4 7 I      �U�T�U 0 quitapp quitApp �S o      �R�R "0 applicationname applicationName�S  �T   Z     X�Q =      o     �P�P "0 applicationname applicationName m     �  d e f a u l t   a p p s l   = k    =  I    �O�N�O 0 quitapp quitApp �M m     �    T e r m i n a l�M  �N   !"! I    �L#�K�L 0 quitapp quitApp# $�J$ m    %% �&&  P h o t o   B o o t h�J  �K  " '(' I    �I)�H�I 0 quitapp quitApp) *�G* m    ++ �,,  D r i v e D x�G  �H  ( -.- I    !�F/�E�F 0 quitapp quitApp/ 0�D0 m    11 �22 $ S y s t e m   P r e f e r e n c e s�D  �E  . 343 I   " (�C5�B�C 0 quitapp quitApp5 6�A6 m   # $77 �88  c o c o n u t B a t t e r y�A  �B  4 9:9 I   ) /�@;�?�@ 0 quitapp quitApp; <�>< m   * +== �>>  G o o g l e   C h r o m e�>  �?  : ?@? I   0 6�=A�<�= 0 quitapp quitAppA B�;B m   1 2CC �DD  O p e n M a r k�;  �<  @ E�:E I   7 =�9F�8�9 0 quitapp quitAppF G�7G m   8 9HH �II  S y s t e m L o a d�7  �8  �:   S M kills each of the apps listed below if quitApp is called with "default apps"    �JJ �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�Q   Z   @ XKL�6�5K =  @ HMNM n   @ FOPO 1   D F�4
�4 
prunP 4   @ D�3Q
�3 
cappQ o   B C�2�2 "0 applicationname applicationNameN m   F G�1
�1 boovtrueL l  K TRSTR I  K T�0U�/
�0 .sysoexecTEXT���     TEXTU b   K PVWV m   K LXX �YY  k i l l a l l  W n   L OZ[Z 1   M O�.
�. 
strq[ o   L M�-�- "0 applicationname applicationName�/  S !  force quits given app name   T �\\ 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�6  �5   ]^] l     �,�+�*�,  �+  �*  ^ _`_ l     �)ab�)  a T N------------------------------------------------------------------------------   b �cc � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -` ded i   8 ;fgf I      �(�'�&�( 0 getmodelyear getModelYear�'  �&  g k     'hh iji r     klk J     mm non m     pp �qq  (o r�%r m    ss �tt  )�%  l n     uvu 1    �$
�$ 
txdlv 1    �#
�# 
ascrj wxw l  	 yz{y r   	 |}| n   	 ~~ 4   
 �"�
�" 
citm� m    �!�!�� o   	 
� �  0 
configcode 
configCode} o      �� 0 tmp  z 6 0 gets info inside of parentheses from configCode   { ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d ex ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ���� r    ��� n    ��� 4   ��
� 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  e ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      ���� "0 switchgitbranch switchGitBranch�  �  � l    ����� k     ��� ��� I     	���
� 0 progressbar progressBar� ��� m    �	�	  � ��� m    ��  � ��� m    �� ���  S w i t c h   b r a n c h� ��� m    �� ���  L o a d i n g &�  �
  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� l   ���� r    ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    �
� 
psxp� o    � �  0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r�  � o      ���� 0 
branchdata 
branchData�   gets list of branches   � ��� ,   g e t s   l i s t   o f   b r a n c h e s� ��� l   #���� r    #��� n    !��� 2   !��
�� 
cpar� o    ���� 0 
branchdata 
branchData� o      ���� 0 datalist dataList�   separates each branch   � ��� ,   s e p a r a t e s   e a c h   b r a n c h� ��� r   $ +��� J   $ '�� ���� m   $ %�� ���  /��  � n     ��� 1   ( *��
�� 
txdl� 1   ' (��
�� 
ascr� ��� l  , 0���� r   , 0��� J   , .����  � o      ���� 0 
branchlist 
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b����� l  E ]���� Z   E ]������ E   E J��� o   E F���� 0 	branchtmp 	branchTmp� m   F I�� ���  - >� l  M M��	 	��  	  ) # ignores HEAD from list of branches   	 �		 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  � k   Q ]		 			 l  Q W				 r   Q W			
		 n   Q U			 4   R U��	
�� 
citm	 m   S T���� 	 o   Q R���� 0 	branchtmp 	branchTmp	
 o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �		 d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	 	��	 l  X ]				 r   X ]			 b   X [			 o   X Y���� 0 
branchlist 
branchList	 o   Y Z���� 
0 branch  	 o      ���� 0 
branchlist 
branchList	   creates list of branches   	 �		 2   c r e a t e s   l i s t   o f   b r a n c h e s��  �   runs for each branch   � �		 *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp� n   4 7			 2   5 7��
�� 
citm	 o   4 5���� 0 datalist dataList� 			 r   c i			 n   c g		 	 4   d g��	!
�� 
citm	! m   e f���� 	  o   c d���� 0 
branchlist 
branchList	 o      ���� 0 defaultitem defaultItem	 	"	#	" l  j q	$	%	&	$ r   j q	'	(	' o   j m���� 0 	olddelims 	oldDelims	( n     	)	*	) 1   n p��
�� 
txdl	* 1   m n��
�� 
ascr	% !  resetting text item delims   	& �	+	+ 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	# 	,	-	, l  r r��	.	/��  	.  --------   	/ �	0	0  - - - - - - - -	- 	1	2	1 I   r ��	3���� 0 progressbar progressBar	3 	4	5	4 m   s t����  	5 	6	7	6 m   t u����  	7 	8	9	8 m   u x	:	: �	;	;  	9 	<��	< m   x {	=	= �	>	> . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	2 	?	@	? Q   � �	A	B	C	A l  � �	D	E	F	D k   � �	G	G 	H	I	H I  � ���	J	K
�� .gtqpchltns    @   @ ns  	J o   � ����� 0 
branchlist 
branchList	K ��	L	M
�� 
prmp	L b   � �	N	O	N b   � �	P	Q	P m   � �	R	R �	S	S * C u r r e n t l y   r u n n i n g   o n  	Q o   � ����� 0 	gitbranch 	gitBranch	O m   � �	T	T �	U	U L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	M ��	V	W
�� 
inSL	V o   � ����� 0 defaultitem defaultItem	W ��	X��
�� 
appr	X o   � ����� 0 mainappname mainAppName��  	I 	Y��	Y r   � �	Z	[	Z 1   � ���
�� 
rslt	[ o      ���� 0 response  ��  	E &   prompts user to choose a branch   	F �	\	\ @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	B R      ������
�� .ascrerr ****      � ****��  ��  	C I   � ���	]���� 0 mainapperror mainAppError	] 	^��	^ m   � �	_	_ �	`	`  X 0 0 4 : M A��  ��  	@ 	a	b	a l  � ���	c	d��  	c  --------   	d �	e	e  - - - - - - - -	b 	f	g	f Z   � �	h	i��	j	h =   � �	k	l	k o   � ����� 0 response  	l m   � ���
�� boovfals	i l  � �	m	n	o	m I  � �������
�� .aevtquitnull��� ��� null��  ��  	n #  quits if user selects cancel   	o �	p	p :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	j r   � �	q	r	q 1   � ���
�� 
rslt	r o      ���� 0 
branchname 
branchName	g 	s	t	s l  � ���	u	v��  	u  --------   	v �	w	w  - - - - - - - -	t 	x	y	x I   � ���	z���� 0 quitapp quitApp	z 	{��	{ m   � �	|	| �	}	}  T e r m i n a l��  ��  	y 	~		~ I   � ���	����� 0 progressbar progressBar	� 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
branchname 
branchName��  ��  	� 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� I  � �������
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
nsou	� m    	�	� �	�	�  P o p��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     }	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� Z   1	�	�����	� =   #	�	�	� n    !	�	�	� 1    !��
�� 
rslt	� I    �������� 0 checkretina checkRetina��  ��  	� m   ! "��
�� savoyes 	� I   & -��	���� *0 displaynotification displayNotification	� 	�	�	� m   ' (	�	� �	�	� 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d	� 	��~	� m   ( )	�	� �	�	� , C h e c k   f o r   d e l a m i n a t i o n�~  �  ��  ��  	� 	�	�	� l  2 2�}	�	��}  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� Z   2 O	�
 �|�{	� =   2 5


 o   2 3�z�z 0 	modelname 	modelName
 m   3 4

 �

  M a c B o o k   A i r
  Z  8 K

�y�x
 E   8 ;


 o   8 9�w�w 0 
configcode 
configCode
 m   9 :
	
	 �



  M i d   2 0 1 2
 I   > G�v
�u�v *0 displaynotification displayNotification
 


 m   ? @

 �

 : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
 
�t
 m   @ C

 �

 * r u n   S S D   r e p a i r   i n   A S T�t  �u  �y  �x  �|  �{  	� 


 l  P P�s

�s  
  --------   
 �

  - - - - - - - -
 


 Z  P k

�r�q
 =  P Y


 n   P W


 1   U W�p
�p 
rslt
 I   P U�o�n�m�o 0 checkvst checkVST�n  �m  
 m   W X�l
�l savoyes 
 I   \ g�k
 �j�k *0 displaynotification displayNotification
  
!
"
! m   ] `
#
# �
$
$ $ V S T   m o d e l   d e t e c t e d
" 
%�i
% m   ` c
&
& �
'
' & R u n   V S T   t e s t   i n   A S T�i  �j  �r  �q  
 
(
)
( l  l l�h
*
+�h  
*  --------   
+ �
,
,  - - - - - - - -
) 
-�g
- l  l }
.
/
0
. O  l }
1
2
1 I  w |�f�e�d
�f .miscactvnull��� ��� null�e  �d  
2 4   l t�c
3
�c 
capp
3 o   p s�b�b 0 mainappname mainAppName
/ 7 1 sets the main app window to the frontmost window   
0 �
4
4 b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�g  	� 
5
6
5 l     �a�`�_�a  �`  �_  
6 
7
8
7 l     �^
9
:�^  
9 T N------------------------------------------------------------------------------   
: �
;
; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
8 
<
=
< i   H K
>
?
> I      �]�\�[�] 0 checkretina checkRetina�\  �[  
? Z     
@
A�Z
B
@ E     
C
D
C o     �Y�Y 0 
configcode 
configCode
D m    
E
E �
F
F  R e t i n a
A L    
G
G m    �X
�X savoyes �Z  
B L    
H
H m    �W
�W savono  
= 
I
J
I l     �V�U�T�V  �U  �T  
J 
K
L
K l     �S
M
N�S  
M T N------------------------------------------------------------------------------   
N �
O
O � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
L 
P
Q
P i   L O
R
S
R I      �R�Q�P�R 0 checkvst checkVST�Q  �P  
S k     �
T
T 
U
V
U I     �O�N�M�O 0 checkretina checkRetina�N  �M  
V 
W�L
W Z    �
X
Y
Z�K
X =   	
[
\
[ 1    �J
�J 
rslt
\ m    �I
�I savoyes 
Y Z    9
]
^�H�G
] =    
_
`
_ o    �F�F 0 	modelname 	modelName
` m    
a
a �
b
b  M a c B o o k   P r o
^ Z    5
c
d�E�D
c E    
e
f
e o    �C�C 0 
configcode 
configCode
f m    
g
g �
h
h  1 5 - i n c h
d k    1
i
i 
j
k
j Z   $
l
m�B�A
l E    
n
o
n o    �@�@ 0 
configcode 
configCode
o m    
p
p �
q
q  2 0 1 2
m L     
r
r m    �?
�? savoyes �B  �A  
k 
s�>
s Z  % 1
t
u�=�<
t E   % (
v
w
v o   % &�;�; 0 
configcode 
configCode
w m   & '
x
x �
y
y  E a r l y   2 0 1 3
u L   + -
z
z m   + ,�:
�: savoyes �=  �<  �>  �E  �D  �H  �G  
Z 
{
|
{ =  < ?
}
~
} 1   < =�9
�9 
rslt
~ m   = >�8
�8 savono  
| 
�7
 Z   B �
�
�
��6
� =   B E
�
�
� o   B C�5�5 0 	modelname 	modelName
� m   C D
�
� �
�
�  M a c B o o k   P r o
� Z  H f
�
��4�3
� G   H ]
�
�
� G   H W
�
�
� E   H K
�
�
� o   H I�2�2 0 
configcode 
configCode
� m   I J
�
� �
�
�  1 5 - i n c h
� F   N U
�
�
� m   N O
�
� �
�
�  1 7 - i n c h
� m   R S
�
� �
�
�  2 0 1 0
� m   Z [
�
� �
�
�  2 0 1 1
� L   ` b
�
� m   ` a�1
�1 savoyes �4  �3  
� 
�
�
� =   i n
�
�
� o   i j�0�0 0 	modelname 	modelName
� m   j m
�
� �
�
�  i M a c
� 
��/
� Z  q �
�
��.�-
� G   q �
�
�
� F   q ~
�
�
� E   q v
�
�
� o   q r�,�, 0 
configcode 
configCode
� m   r u
�
� �
�
�  2 7 - i n c h
� m   y |
�
� �
�
�  2 0 1 0
� m   � �
�
� �
�
�  2 0 1 1
� L   � �
�
� m   � ��+
�+ savoyes �.  �-  �/  �6  �7  �K  �L  
Q 
�
�
� l     �*�)�(�*  �)  �(  
� 
�
�
� l     �'
�
��'  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   P S
�
�
� I      �&
��%�& 0 testmodelyear testModelYear
� 
�
�
� o      �$�$ 0 tmpmodelname tmpModelName
� 
�
�
� o      �#�# 0 yearinfo yearInfo
� 
��"
� o      �!�! "0 possibleresults possibleResults�"  �%  
� k    
�
� 
�
�
� r     
�
�
� J     
�
� 
�� 
� m     
�
� �
�
�   �   
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
ascr
� 
�
�
� r    
�
�
� n    
�
�
� 4   	 �
�
� 
citm
� m   
 �� 
� o    	�� 0 yearinfo yearInfo
� o      �� &0 modelyearshortone modelYearShortOne
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
citm
� m    �� 
� o    �� 0 yearinfo yearInfo
� o      �� &0 modelyearshorttwo modelYearShortTwo
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
cobj
� m    �� 
� o    �� "0 possibleresults possibleResults
� o      �� &0 possibleresultone possibleResultOne
� 
�
�
� r    #
�
�
� n    !
�
�
� 4    !�
�
� 
cobj
� m     �� 
� o    �� "0 possibleresults possibleResults
� o      �� &0 possibleresulttwo possibleResultTwo
� 
�
�
� l  $ $�
�
��  
�  --------   
� �
�
�  - - - - - - - -
� 
��
� Z   $
�
��
�
� =   $ '
�
�
� o   $ %�
�
 0 	modelname 	modelName
� o   % &�	�	 0 tmpmodelname tmpModelName
� Z   *
�
�
�
�
� ?   * -
�
�
� o   * +�� .0 thismodelyearshorttwo thisModelYearShortTwo
� o   + ,�� &0 modelyearshorttwo modelYearShortTwo
� k   0 9
�
� 
�
�
� r   0 3
�
�
� m   0 1
�
� �
�
�  p a s s e d
� o      �� 0 yeartest yearTest
�  �  L   4 9 J   4 8  o   4 5�� 0 yeartest yearTest � o   5 6�� &0 possibleresultone possibleResultOne�  �  
�  A   < ?	 o   < =�� .0 thismodelyearshorttwo thisModelYearShortTwo	 o   = >� �  &0 modelyearshorttwo modelYearShortTwo 

 k   B K  r   B E m   B C �  p a s s e d o      ���� 0 yeartest yearTest �� L   F K J   F J  o   F G���� 0 yeartest yearTest �� o   G H���� &0 possibleresulttwo possibleResultTwo��  ��    =   N Q o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo o   O P���� &0 modelyearshorttwo modelYearShortTwo �� Z   T � ! =   T W"#" o   T U���� &0 modelyearshortone modelYearShortOne# m   U V$$ �%% 
 E a r l y k   Z c&& '(' r   Z ])*) m   Z [++ �,,  p a s s e d* o      ���� 0 yeartest yearTest( -��- L   ^ c.. J   ^ b// 010 o   ^ _���� 0 yeartest yearTest1 2��2 o   _ `���� &0 possibleresultone possibleResultOne��  ��    343 =   f i565 o   f g���� &0 modelyearshortone modelYearShortOne6 m   g h77 �88  M i d4 9:9 k   l �;; <=< Z   l >?����> =   l o@A@ o   l m���� .0 thismodelyearshortone thisModelYearShortOneA m   m nBB �CC 
 E a r l y? k   r {DD EFE r   r uGHG m   r sII �JJ  p a s s e dH o      ���� 0 yeartest yearTestF K��K L   v {LL J   v zMM NON o   v w���� 0 yeartest yearTestO P��P o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  = Q��Q Z   � �RS����R G   � �TUT =   � �VWV o   � ����� .0 thismodelyearshortone thisModelYearShortOneW m   � �XX �YY  M i dU m   � �ZZ �[[  L a t eS k   � �\\ ]^] r   � �_`_ m   � �aa �bb  p a s s e d` o      ���� 0 yeartest yearTest^ c��c L   � �dd J   � �ee fgf o   � ����� 0 yeartest yearTestg h��h o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  : iji =   � �klk o   � ����� &0 modelyearshortone modelYearShortOnel m   � �mm �nn  L a t ej o��o k   � �pp qrq Z   � �st����s G   � �uvu =   � �wxw o   � ����� .0 thismodelyearshortone thisModelYearShortOnex m   � �yy �zz 
 E a r l yv m   � �{{ �||  M i dt k   � �}} ~~ r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  r ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  ! k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � ��� ��� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��  
� k   ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   ��� J   ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  �  
� k  �� ��� r  ��� m  	�� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L  �� J  �� ��� o  ���� 0 yeartest yearTest� ���� m  �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  �  
� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� (0 getneededosversion getNeededOsVersion��  ��  � k    ��� ��� I     �������� 0 getmodelyear getModelYear��  ��  � ��� r    	��� 1    ��
�� 
rslt� o      ���� (0 thismodelyearshort thisModelYearShort� ��� r   
 ��� J   
 �� ���� m   
 �� ���   ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ���� r    ��� n    ��� 4    ���
�� 
citm� m    ���� � o    ���� (0 thismodelyearshort thisModelYearShort� o      ���� .0 thismodelyearshortone thisModelYearShortOne� 5 / set to year release time (Early, Mid, or Late)   � ��� ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )� ��� l   ���� r    ��� n    ��� 4    ���
�� 
citm� m    ���� � o    ���� (0 thismodelyearshort thisModelYearShort� o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo�   set to year number   � ��� &   s e t   t o   y e a r   n u m b e r� ��� l     ��� ��  �  --------     �  - - - - - - - -�  r     # m     ! �  f a i l e d o      ���� 0 yeartest yearTest 	 I   $ /��
���� 0 testmodelyear testModelYear
  m   % & �  M a c B o o k  m   & ' �  L a t e   2 0 0 9 �� J   ' +  m   ' ( �  H i g h   S i e r r a �� m   ( ) �  E l   C a p i t a n��  ��  ��  	  r   0 @ 1   0 1��
�� 
rslt J         !"! o      ���� 0 yeartest yearTest" #��# o      ���� $0 installosversion installOsVersion��   $%$ Z   A o&'����& =   A D()( o   A B���� 0 yeartest yearTest) m   B C** �++  f a i l e d' k   G k,, -.- I   G Z��/���� 0 testmodelyear testModelYear/ 010 m   H K22 �33  M a c B o o k   P r o1 454 m   K N66 �77  M i d   2 0 1 05 8��8 J   N V99 :;: m   N Q<< �==  H i g h   S i e r r a; >��> m   Q T?? �@@  E l   C a p i t a n��  ��  ��  . A��A r   [ kBCB 1   [ \��
�� 
rsltC J      DD EFE o      ���� 0 yeartest yearTestF G��G o      ���� $0 installosversion installOsVersion��  ��  ��  ��  % HIH Z   p �JK����J =   p uLML o   p q���� 0 yeartest yearTestM m   q tNN �OO  f a i l e dK k   x �PP QRQ I   x ���S���� 0 testmodelyear testModelYearS TUT m   y |VV �WW  M a c B o o k   A i rU XYX m   | ZZ �[[  L a t e   2 0 1 0Y \��\ J    �]] ^_^ m    �`` �aa  H i g h   S i e r r a_ b��b m   � �cc �dd  E l   C a p i t a n��  ��  ��  R e��e r   � �fgf 1   � ���
�� 
rsltg J      hh iji o      ���� 0 yeartest yearTestj k��k o      ���� $0 installosversion installOsVersion��  ��  ��  ��  I lml Z   � �no����n =   � �pqp o   � ����� 0 yeartest yearTestq m   � �rr �ss  f a i l e do k   � �tt uvu I   � ���w���� 0 testmodelyear testModelYearw xyx m   � �zz �{{  M a c   m i n iy |}| m   � �~~ �  M i d   2 0 1 0} ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  v ���� r   � ���� 1   � ��
� 
rslt� J      �� ��� o      �~�~ 0 yeartest yearTest� ��}� o      �|�| $0 installosversion installOsVersion�}  ��  ��  ��  m ��� Z   ����{�z� =   � ���� o   � ��y�y 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��x��w�x 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ��v� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��u� m   � ��� ���  E l   C a p i t a n�u  �v  �w  � ��t� r   � ���� 1   � ��s
�s 
rslt� J      �� ��� o      �r�r 0 yeartest yearTest� ��q� o      �p�p $0 installosversion installOsVersion�q  �t  �{  �z  � ��� Z  3���o�n� =  ��� o  �m�m 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  �l��k�l 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ��j� J  �� ��� m  �� ���  H i g h   S i e r r a� ��i� m  �� ���  E l   C a p i t a n�i  �j  �k  � ��h� r  /��� 1   �g
�g 
rslt� J      �� ��� o      �f�f 0 yeartest yearTest� ��e� o      �d�d $0 installosversion installOsVersion�e  �h  �o  �n  � ��� l 44�c���c  �  --------   � ���  - - - - - - - -� ��b� Z  4����a�� =  49��� o  45�`�` 0 yeartest yearTest� m  58�� ���  f a i l e d� k  <��� ��� O <H��� I BG�_�^�]
�_ .miscactvnull��� ��� null�^  �]  � m  <?���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I I`�\��
�\ .sysonotfnull��� ��� TEXT� b  IV��� b  IT��� b  IP��� m  IL�� ��� P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  � o  LO�[�[ 0 	modelname 	modelName� 1  PS�Z
�Z 
spac� o  TU�Y�Y (0 thismodelyearshort thisModelYearShort� �X��W
�X 
appr� o  Y\�V�V 0 mainappname mainAppName�W  � ��� O ar��� I lq�U�T�S
�U .miscactvnull��� ��� null�T  �S  � 4  ai�R�
�R 
capp� o  eh�Q�Q 0 mainappname mainAppName� ��� l ss�P�O�N�P  �O  �N  � ��M� Q  s�   k  v�  r  v� l v��L�K I v��J	

�J .gtqpchltns    @   @ ns  	 J  v~  m  vy �  H i g h   S i e r r a �I m  y| �  E l   C a p i t a n�I  
 �H
�H 
prmp m  �� � z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S . �G
�G 
inSL m  �� �  H i g h   S i e r r a �F�E
�F 
appr o  ���D�D 0 mainappname mainAppName�E  �L  �K   o      �C�C $0 installosversion installOsVersion �B Z  ���A = �� !  o  ���@�@ $0 installosversion installOsVersion! m  ���?
�? boovfals I ���>�=�<
�> .aevtquitnull��� ��� null�=  �<  �A   L  ��"" o  ���;�; $0 installosversion installOsVersion�B   R      �:�9�8
�: .ascrerr ****      � ****�9  �8   I  ���7#�6�7 0 mainapperror mainAppError# $�5$ m  ��%% �&&  X 0 0 1 1 : M A�5  �6  �M  �a  � k  ��'' ()( O ��*+* I ���4�3�2
�4 .miscactvnull��� ��� null�3  �2  + m  ��,,�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ) -.- I ���1/0
�1 .sysonotfnull��� ��� TEXT/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 m  ��;; �<<  s e l e c t e d  : o  ���0�0 $0 installosversion installOsVersion8 m  ��== �>>    u s i n g  6 o  ���/�/ 0 	modelname 	modelName4 1  ���.
�. 
spac2 o  ���-�- (0 thismodelyearshort thisModelYearShort0 �,?�+
�, 
appr? o  ���*�* 0 mainappname mainAppName�+  . @A@ O ��BCB I ���)�(�'
�) .miscactvnull��� ��� null�(  �'  C 4  ���&D
�& 
cappD o  ���%�% 0 mainappname mainAppNameA E�$E L  ��FF o  ���#�# $0 installosversion installOsVersion�$  �b  � GHG l     �"�!� �"  �!  �   H IJI l     �KL�  K T N------------------------------------------------------------------------------   L �MM � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON i   X [PQP I      ���� 0 
diagnostic  �  �  Q l   (RSTR k    (UU VWV I     	�X�� 0 progressbar progressBarX YZY m    ��  Z [\[ m    ��  \ ]^] m    __ �``  P r o c e s s i n g^ a�a m    bb �cc  L o a d i n g &�  �  W ded I  
 �f�
� .sysodelanull��� ��� nmbrf m   
 gg ?�      �  e hih l   jklj I    ���� *0 notifyhardwaretests notifyHardwareTests�  �  k D > displays notifications to remind about certain hardware tests   l �mm |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t si non I    �p�� 0 progressbar progressBarp qrq m    ��  r sts m    ��  t uvu m    ww �xx  P r o c e s s i n gv y�y m    zz �{{  o p e n i n g   a p p s &�  �  o |}| l     �~�  ~  --------    ���  - - - - - - - -} ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,��
�	
� .miscactvnull��� ��� null�
  �	  � ��� l  - -����  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��� I  - 9���
� .miscmvisnull���     ****� n   - 5��� 4   2 5��
� 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2���
� 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
� kfrmID  �  �  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      �� ��
� .ascrerr ****      � ****�   ��  � I   B M������� 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   F I�� ���  X 0 0 1 : S P��  ��  � ��� I  N U�����
�� .sysodelanull��� ��� nmbr� m   N Q�� ?���������  � ��� l  V V������  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d������
�� .miscactvnull��� ��� null��  ��  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   m x������� 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ���� m   q t�� ���  X 0 0 1 : P B��  ��  � ��� I  y ������
�� .sysodelanull��� ��� nmbr� m   y |�� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  D r i v e D x� ���� m   � ��� ���  X 0 0 1 : D D X��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Z   �(������� E   � ���� o   � ����� 0 	modelname 	modelName� m   � ��� ���  M a c B o o k� l  �$���� k   �$�� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  � + % opens coconutbattery to test battery   � �   J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y� R      ������
�� .ascrerr ****      � ****��  ��  � I   � ������� 0 apperror appError  m   � � �  C o c o n u t B a t t e r y �� m   � � �  X 0 0 1 : C B��  ��  � 	
	 I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������  
  l  � �����    --------    �  - - - - - - - - �� Q   �$ k   �  l  � � I   � ������� 0 quitapp quitApp �� m   � � �  G o o g l e   C h r o m e��  ��   A ; force quits google chrome before opening to prevent issues    �   v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s !��! O   �"#" l  �$%&$ k   �'' ()( I  � ���*��
�� .GURLGURLnull��� ��� TEXT* m   � �++ �,, 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  ) -��- r   �./. J   �00 121 m   � �����  2 343 m   � �����  4 565 m   � ����V6 7��7 m   �������  / l     8����8 n      9:9 1  ��
�� 
pbnd: l ;����; 4 ��<
�� 
cwin< m  	
���� ��  ��  ��  ��  ��  % H B opens google chrome to a keyboard tester website to test keyboard   & �== �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d# m   � �>>�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I  $��?���� 0 apperror appError? @A@ m  BB �CC  G o o g l e   C h r o m eA D��D m   EE �FF  X 0 0 1 : G C��  ��  ��  � < 6 only opens these apps if current computer is a laptop   � �GG l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  S 5 / opens different apps to test computer hardware   T �HH ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r eO IJI l     ��������  ��  ��  J KLK l     ��MN��  M T N------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP i   \ _RSR I      �������� 0 
stresstest 
stressTest��  ��  S k    �TT UVU I     	��W���� 0 progressbar progressBarW XYX m    ����  Y Z[Z m    ����  [ \]\ m    ^^ �__  S t r e s s   t e s t] `��` m    aa �bb  L o a d i n g &��  ��  V cdc I  
 ��e��
�� .sysodelanull��� ��� nmbre m   
 ���� ��  d fgf I    ��h���� 0 progressbar progressBarh iji m    ����  j klk m    ����  l mnm m    oo �pp  n q��q m    rr �ss . W a i t i n g   f o r   u s e r   i n p u t &��  ��  g tut O   'vwv I  ! &������
�� .miscactvnull��� ��� null��  ��  w 4    ��x
�� 
cappx o    ���� 0 mainappname mainAppNameu yzy Q   ( M{|}{ k   + =~~ � I  + 7����
�� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   2 3���� 0 mainappname mainAppName��  � ��� l  8 8������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  | R      ������
�� .ascrerr ****      � ****��  ��  } I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  z ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h�� ���  S t r e s s   t e s t� ���� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &��  ��  � ��� I   p x���~� 0 quitapp quitApp� ��}� m   q t�� ���  d e f a u l t   a p p s�}  �~  � ��� l  y y�|���|  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z�{�{ 0 response  � J   z �� ��z� m   z }�� ���  N e w   s t r e s s   t e s t�z  � k   ���� ��� Z   � �����y� E   � ���� o   � ��x�x 0 numcores numCores� m   � ��� ���  2� k   � ��� ��� O  � ���� r   � ���� n   � ���� 1   � ��w
�w 
psxp� m   � ��� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �v�v 0 thepath thePath� m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��u� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n      ��� 1   � ��t
�t 
pnam� 4   � ��s�
�s 
file� l  � ���r�q� b   � ���� o   � ��p�p 0 thepath thePath� m   � ��� ���  c p u 2 . t x t�r  �q  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �u  � ��� E   � �� � o   � ��o�o 0 numcores numCores  m   � � �  4� �n k   � �  O  � � r   � �	
	 n   � � 1   � ��m
�m 
psxp m   � � � . / A p p l i c a t i o n s / x m r - s t a k /
 o      �l�l 0 thepath thePath m   � ��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �k O  � � r   � � m   � � �  c p u . t x t n       1   � ��j
�j 
pnam 4   � ��i
�i 
file l  � ��h�g b   � � o   � ��f�f 0 thepath thePath m   � � �  c p u 4 . t x t�h  �g   m   � ��                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �k  �n  �y  �  !  l  � ��e�d�c�e  �d  �c  ! "#" Q   �l$%&$ O  �Y'(' O   �X)*) k  W++ ,-, I �b�a�`
�b .miscactvnull��� ��� null�a  �`  - ./. I �_0�^
�_ .coreclosnull���     obj 0 2 �]
�] 
cwin�^  / 121 I �\3�[
�\ .coredoscnull��� ��� ctxt3 m  44 �55 H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�[  2 676 r  1898 J  &:: ;<; m  �Z�Z  < =>= o  �Y�Y 0 	appheight 	appHeight> ?@? o  !�X�X 0 appwidth appWidth@ A�WA o  !$�V�V 0 screenheight screenHeight�W  9 l     B�U�TB n      CDC 1  ,0�S
�S 
pbndD l &,E�R�QE 4 &,�PF
�P 
cwinF m  *+�O�O �R  �Q  �U  �T  7 GHG I 29�NI�M
�N .sysodelanull��� ��� nmbrI m  25JJ ?�      �M  H KLK I :A�LM�K
�L .coredoscnull��� ��� ctxtM m  :=NN �OO d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�K  L P�JP r  BWQRQ J  BLSS TUT m  BC�I�I  U VWV m  CD�H�H  W XYX o  DG�G�G 0 appwidth appWidthY Z�FZ o  GJ�E�E 0 	appheight 	appHeight�F  R l     [�D�C[ n      \]\ 1  RV�B
�B 
pbnd] l LR^�A�@^ 4 LR�?_
�? 
cwin_ m  PQ�>�> �A  �@  �D  �C  �J  * m   � �``�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ( m   � �aa�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  % R      �=�<�;
�= .ascrerr ****      � ****�<  �;  & I  al�:b�9�: 0 apperror appErrorb cdc m  beee �ff  t e r m i n a ld g�8g m  ehhh �ii  X 0 0 1 : T R�8  �9  # jkj I mt�7l�6
�7 .sysodelanull��� ��� nmbrl m  mpmm ?�      �6  k non l uu�5�4�3�5  �4  �3  o pqp Z  u�rst�2r E  u|uvu o  ux�1�1 0 numcores numCoresv m  x{ww �xx  2s k  �yy z{z O �|}| r  ��~~ n  ����� 1  ���0
�0 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k / o      �/�/ 0 thepath thePath} m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  { ��.� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���-
�- 
pnam� 4  ���,�
�, 
file� l ����+�*� b  ����� o  ���)�) 0 thepath thePath� m  ���� ���  c p u . t x t�+  �*  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �.  t ��� E  ����� o  ���(�( 0 numcores numCores� m  ���� ���  4� ��'� k  ���� ��� O ����� r  ����� n  ����� 1  ���&
�& 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �%�% 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��$� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���#
�# 
pnam� 4  ���"�
�" 
file� l ����!� � b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�!  �   � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �$  �'  �2  q ��� l ������  �  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  O l d   s t r e s s   t e s t�  � ��� k  �A�� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  ���
� .sysodelanull��� ��� nmbr� m   �� �  � ��� U  $��� k  �� ��� O ��� I ���
� .prcskcodnull���     ****� m  �� ~�  � m  ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����  �  	delay 0.1   � ���  d e l a y   0 . 1�  � m  	�� d� ��� O %1��� I +0��
�	
� .miscactvnull��� ��� null�
  �	  � m  %(��                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  � ��� O 2?��� I 9>���
� .miscactvnull��� ��� null�  �  � 4  26��
� 
capp� o  45�� 0 mainappname mainAppName� ��� l  @@����  � - 'else if response = {"Quit"} then		quit   � ��� N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�  �  � I DI�� ��
� .aevtquitnull��� ��� null�   ��  � ��� l JJ��������  ��  ��  � ��� l JJ������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  JO��� m  JM���� d� o      ���� 0 icount iCount� ��� r  PY��� m  PS���� d� 1  SX��
�� 
ppgt� ��� r  Za��� m  Z[����  � 1  [`��
�� 
ppgc� ��� r  bk��� m  be�� �   , R u n n i n g   d i a g n o s t i c s . . .� 1  ej��
�� 
ppgd�  r  lu m  lo � * P r e p a r i n g   t o   p r o c e s s . 1  ot��
�� 
ppga  l vv��������  ��  ��   	
	 r  vy m  vw����  o      ���� 0 a  
  V  z� Q  �� k  ��  l ������   !  Update the progress detail    � 6   U p d a t e   t h e   p r o g r e s s   d e t a i l  r  �� b  �� b  �� !  m  ��"" �## $ P e r c e n t   c o m p l e t e :  ! o  ������ 0 a   m  ��$$ �%%  % 1  ����
�� 
ppga &'& l ����������  ��  ��  ' ()( l ����*+��  *   Increment the progress   + �,, .   I n c r e m e n t   t h e   p r o g r e s s) -.- r  ��/0/ o  ������ 0 a  0 1  ����
�� 
ppgc. 121 l ����������  ��  ��  2 343 l ����56��  5 @ : Pause for demonstration purposes, so progress can be seen   6 �77 t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n4 898 I ����:��
�� .sysodelanull��� ��� nmbr: m  ������ 	��  9 ;<; l ����������  ��  ��  < =��= r  ��>?> [  ��@A@ o  ������ 0 a  A m  ������ ? o      ���� 0 a  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  ��BB CDC r  ��EFE m  ������ dF o      ���� 0 a  D GHG r  ��IJI o  ������ 0 a  J 1  ����
�� 
ppgcH K��K r  ��LML b  ��NON b  ��PQP m  ��RR �SS $ P e r c e n t   c o m p l e t e :  Q o  ������ 0 a  O m  ��TT �UU  %M 1  ����
�� 
ppga��   A  ~�VWV o  ~���� 0 a  W m  ����� d X��X l ����������  ��  ��  ��  Q YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] T N------------------------------------------------------------------------------   ^ �__ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\ `a` i   ` cbcb I      �������� 0 	installos 	installOS��  ��  c k    7dd efe I     	��g���� 0 progressbar progressBarg hih m    ����  i jkj m    ����  k lml m    nn �oo  I n s t a l l   m a c O Sm p��p m    qq �rr  L o a d i n g &��  ��  f sts I  
 ��u��
�� .sysodelanull��� ��� nmbru m   
 ���� ��  t vwv I    ��x���� 0 progressbar progressBarx yzy m    ����  z {|{ m    ����  | }~} m     ���  ~ ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  w ��� I    �������� (0 getneededosversion getNeededOsVersion��  ��  � ��� r     #��� 1     !��
�� 
rslt� o      ���� $0 installosversion installOsVersion� ��� l  $ $������  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?����
�� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ���� m   ( )�� ���  Q u i t��  � ����
�� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .���� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m   2 3�� ���  N e x t� �����
�� 
appr� o   6 9���� 0 mainappname mainAppName��  � ���� r   @ C��� 1   @ A��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   K S������� 0 mainapperror mainAppError� ���� m   L O�� ���  X 0 0 6 : M A��  ��  � ��� l  T T��������  ��  ��  � ��� I   T \������� 0 quitapp quitApp� ���� m   U X�� ���  d e f a u l t   a p p s��  ��  � ��� l  ] ]��������  ��  ��  � ���� Z   ]7����� =   ] d��� o   ] ^���� 0 response  � J   ^ c�� ���� m   ^ a�� ���  Q u i t��  � k   g ��� ��� Q   g ����� k   j ��� ��� I  j �����
�� .gtqpchltns    @   @ ns  � J   j r�� ��� m   j m�� ���  Y e s ,   S h u t d o w n� ���� m   m p�� ���  N o��  � ����
�� 
prmp� m   s v�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� ����
�� 
inSL� m   w z�� ���  Y e s ,   S h u t d o w n� �����
�� 
appr� o   } ����� 0 mainappname mainAppName��  � ���� r   � ���� 1   � ���
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 mainapperror mainAppError� ���� m   � ��� ���  X 0 0 7 : M A��  ��  � ��� Z   � ������ =   � ���� o   � ��~�~ 0 response  � J   � ��� ��}� m   � ��� ���  Y e s ,   S h u t d o w n�}  � I  � ��|��{
�| .sysoexecTEXT���     TEXT� m   � ��� ���  s h u t d o w n   - h   n o w�{  �  � I  � ��z�y�x
�z .aevtquitnull��� ��� null�y  �x  � ��w� l  � ��v�u�t�v  �u  �t  �w  � ��� =   � �   o   � ��s�s 0 response   J   � � �r m   � � �  N e x t�r  � �q k   �/ 	 I   � ��p
�o�p 0 progressbar progressBar
  m   � ��n�n    m   � ��m�m    b   � � m   � � �  I n s t a l l   m a c O S   o   � ��l�l $0 installosversion installOsVersion �k m   � � �  L o a d i n g &�k  �o  	  l  � ��j�j   + % Installation Preperation begins here    � J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e  l  � ��i�h�g�i  �h  �g     Z   �J!"�f�e! =   � �#$# o   � ��d�d $0 installosversion installOsVersion$ m   � �%% �&&  E l   C a p i t a n" k   �F'' ()( I   � ��c*�b�c 0 progressbar progressBar* +,+ m   � ��a�a  , -.- m   � ��`�`  . /0/ b   � �121 m   � �33 �44  I n s t a l l   m a c O S  2 o   � ��_�_ $0 installosversion installOsVersion0 5�^5 m   � �66 �77 P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�^  �b  ) 898 I  � ��]:�\
�] .sysodelanull��� ��� nmbr: m   � ��[�[ �\  9 ;�Z; O   �F<=< Z   �E>?�Y�X> H   �@@ l  �A�W�VA I  ��UB�T
�U .coredoexnull���     ****B l  � �C�S�RC 4   � ��QD
�Q 
cdisD o   � ��P�P 0 
installdmg 
installDMG�S  �R  �T  �W  �V  ? k  AEE FGF I "�OH�N
�O .sysoexecTEXT���     TEXTH l I�M�LI b  JKJ b  LML m  
NN �OO  h d i u t i l   a t t a c h  M n  
PQP 1  �K
�K 
strqQ n  
RSR 1  �J
�J 
psxpS l 
T�I�HT c  
UVU o  
�G�G 0 patha pathAV m  �F
�F 
TEXT�I  �H  K m  WW �XX     - m o u n t   r e q u i r e d�M  �L  �N  G Y�EY W  #AZ[Z I 5<�D\�C
�D .sysodelanull��� ��� nmbr\ m  58]] ?�      �C  [ E  '4^_^ n  '0`a` 1  ,0�B
�B 
pnama 2  ',�A
�A 
cdis_ o  03�@�@ 0 
installdmg 
installDMG�E  �Y  �X  = m   � �bb�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �Z  �f  �e    cdc l KK�?�>�=�?  �>  �=  d efe Q  Kbgh�<g r  NYiji l NUk�;�:k I NU�9l�8
�9 .sysoexecTEXT���     TEXTl m  NQmm �nn D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�8  �;  �:  j o      �7�7 0 disklocation0 diskLocation0h R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �<  f opo l cc�3�2�1�3  �2  �1  p qrq Q  czst�0s r  fquvu l fmw�/�.w I fm�-x�,
�- .sysoexecTEXT���     TEXTx m  fiyy �zz D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�,  �/  �.  v o      �+�+ 0 disklocation1 diskLocation1t R      �*�)�(
�* .ascrerr ****      � ****�)  �(  �0  r {|{ l {{�'�&�%�'  �&  �%  | }~} Q  {���$ r  ~���� l ~���#�"� I ~��!�� 
�! .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�   �#  �"  � o      �� 0 disklocation2 diskLocation2� R      ���
� .ascrerr ****      � ****�  �  �$  ~ ��� l ������  �  �  � ��� Q  ������ r  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation3 diskLocation3� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� Q  ������ r  ����� l �����
� I ���	��
�	 .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�  �  �
  � o      �� 0 disklocation4 diskLocation4� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� r  ����� m  ��� �  � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar� ��� o  ������ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ������  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ������ $0 installosversion installOsVersion� ���� m  ���� ���  L o a d i n g &��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ����
�� 
ppga� ��� I  �������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ��� 1  ��
�� 
rslt� o      ���� 0 a  � ��� Q  (����� Z  
������� E  
��� o  
���� 0 disklocation0 diskLocation0� m  �� ���  I n t e r n a l� I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ))��������  ��  ��  � ��� r  )2��� m  ),�� ��� " U n m o u n t i n g   d i s k 1 &� 1  ,1��
�� 
ppga� ��� I  3>������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  49��� o  45���� "0 timestomultiply timesToMultiply� m  58���� � ���� o  9:���� 0 a  ��  ��  � ��� r  ?B��� 1  ?@��
�� 
rslt� o      ���� 0 a  � � � Q  Cd�� Z  F[���� E  FM o  FI���� 0 disklocation1 diskLocation1 m  IL �  I n t e r n a l I PW��	��
�� .sysoexecTEXT���     TEXT	 m  PS

 � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��     l ee��������  ��  ��    r  en m  eh � " U n m o u n t i n g   d i s k 2 & 1  hm��
�� 
ppga  I  oz������ .0 progressbarmultiplier progressBarMultiplier  ^  pu o  pq���� "0 timestomultiply timesToMultiply m  qt����  �� o  uv���� 0 a  ��  ��    r  {~ 1  {|��
�� 
rslt o      ���� 0 a    !  Q  �"#��" Z  ��$%����$ E  ��&'& o  ������ 0 disklocation2 diskLocation2' m  ��(( �))  I n t e r n a l% I ����*��
�� .sysoexecTEXT���     TEXT* m  ��++ �,, J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  # R      ������
�� .ascrerr ****      � ****��  ��  ��  ! -.- l ����������  ��  ��  . /0/ r  ��121 m  ��33 �44 " U n m o u n t i n g   d i s k 3 &2 1  ����
�� 
ppga0 565 I  ����7���� .0 progressbarmultiplier progressBarMultiplier7 898 ^  ��:;: o  ������ "0 timestomultiply timesToMultiply; m  ������ 9 <��< o  ������ 0 a  ��  ��  6 =>= r  ��?@? 1  ����
�� 
rslt@ o      ���� 0 a  > ABA Q  ��CD��C Z  ��EF����E E  ��GHG o  ������ 0 disklocation3 diskLocation3H m  ��II �JJ  I n t e r n a lF I ����K��
�� .sysoexecTEXT���     TEXTK m  ��LL �MM J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  D R      ������
�� .ascrerr ****      � ****��  ��  ��  B NON l ����������  ��  ��  O PQP r  ��RSR m  ��TT �UU " U n m o u n t i n g   d i s k 4 &S 1  ����
�� 
ppgaQ VWV I  ����X���� .0 progressbarmultiplier progressBarMultiplierX YZY ^  ��[\[ o  ������ "0 timestomultiply timesToMultiply\ m  ������ Z ]��] o  ������ 0 a  ��  ��  W ^_^ r  ��`a` 1  ����
�� 
rslta o      ���� 0 a  _ bcb Q  �de��d Z  �fg����f E  �hih o  ������ 0 disklocation4 diskLocation4i m  � jj �kk  I n t e r n a lg I ��l��
�� .sysoexecTEXT���     TEXTl m  mm �nn J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  e R      ������
�� .ascrerr ****      � ****��  ��  ��  c opo l ��������  ��  ��  p qrq r  "sts m  uu �vv  E r a s i n g   d i s k &t 1  !��
�� 
ppgar wxw I  #.��y���� .0 progressbarmultiplier progressBarMultipliery z{z ^  $)|}| o  $%�� "0 timestomultiply timesToMultiply} m  %(�~�~ { ~�}~ o  )*�|�| 0 a  �}  ��  x � r  /2��� 1  /0�{
�{ 
rslt� o      �z�z 0 a  � ��� Q  3F���y� I 6=�x��w
�x .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�w  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �y  � ��� l GG�s�r�q�s  �r  �q  � ��� Z  G����p� =  GL��� o  GH�o�o $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�n
�n 
ppga� ��� I  Y`�m��l�m .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�k�k "0 timestomultiply timesToMultiply� ��j� o  [\�i�i 0 a  �j  �l  � ��� r  ad��� 1  ab�h
�h 
rslt� o      �g�g 0 a  � ��� r  el��� m  eh�f
�f 
msng� o      �e�e 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�d
�d 
msng� o      �c�c 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�b
�b 
msng� o      �a�a 0 disklocation2 diskLocation2� ��� r  }���� m  }��`
�` 
msng� o      �_�_ 0 disklocation3 diskLocation3� ��� r  ����� m  ���^
�^ 
msng� o      �]�] 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ���\
�\ 
ppga� ��� I ���[��Z
�[ .sysodelanull��� ��� nmbr� m  ���Y�Y �Z  � ��X� I ���W��V
�W .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w�V  �X  � ��� =  ����� o  ���U�U $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ��T� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ���S
�S 
ppga� ��� I  ���R��Q�R .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���P�P "0 timestomultiply timesToMultiply� m  ���O�O � ��N� o  ���M�M 0 a  �N  �Q  � ��� r  ����� 1  ���L
�L 
rslt� o      �K�K 0 a  � ��� l ���J���J  �  --------   � ���  - - - - - - - -� ��� O  ����� k  ���� ��� I ���I�H�G
�I .miscactvnull��� ��� null�H  �G  � ��� I ���F��E
�F .coreclosnull���     obj � 2 ���D
�D 
cwin�E  � ��C� I ���B��A
�B .coredoscnull��� ��� ctxt� m  ���� ���� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�A  �C  � m  �����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l ���@���@  �  --------   � ���  - - - - - - - -� ��� r  ����� m  ���� ���   i n s t a l i n g   m a c O S &� 1  ���?
�? 
ppga�    I  ���>�=�> .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���<�< "0 timestomultiply timesToMultiply m  ���;�;  �: o  ���9�9 0 a  �:  �=   	 r  ��

 1  ���8
�8 
rslt o      �7�7 0 a  	 �6 I ��5�4
�5 .sysodelanull��� ��� nmbr m  ���3�3 �4  �6  �T  �p  �  r   m  �2
�2 
msng o      �1�1 0 disklocation0 diskLocation0  r   m  �0
�0 
msng o      �/�/ 0 disklocation1 diskLocation1  r   m  �.
�. 
msng o      �-�- 0 disklocation2 diskLocation2  r   ' m   #�,
�, 
msng o      �+�+ 0 disklocation3 diskLocation3 �* r  (/  m  (+�)
�) 
msng  o      �(�( 0 disklocation4 diskLocation4�*  �q  � I 27�'�&�%
�' .aevtquitnull��� ��� null�&  �%  ��  a !"! l     �$�#�"�$  �#  �"  " #$# l     �!%&�!  % T N------------------------------------------------------------------------------   & �'' � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -$ ()( i   d g*+* I      � ���  0 
labelprint 
labelPrint�  �  + k    ,, -.- I     	�/�� 0 progressbar progressBar/ 010 m    ��  1 232 m    ��  3 454 m    66 �77  L a b e l   p r i n t5 8�8 m    99 �::  L o a d i n g &�  �  . ;<; I  
 �=�
� .sysodelanull��� ��� nmbr= m   
 �� �  < >?> I    ���� $0 resetprogressbar resetProgressBar�  �  ? @A@ I    �B�� 0 progressbar progressBarB CDC m    ��  D EFE m    ��  F GHG m    II �JJ  L a b e l   p r i n tH K�K m    LL �MM . R u n n i n g   l a b e l   s o f t w a r e &�  �  A NON l     �PQ�  P  --------   Q �RR  - - - - - - - -O STS l    )UVWU r     )XYX n     'Z[Z 1   % '�
� 
psxp[ l    %\��
\ I    %�	]�
�	 .earsffdralis        afdr] m     !�
� afdrcusr�  �  �
  Y o      �� 0 
homefolder 
homeFolderV "  gets path to home directory   W �^^ 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yT _`_ l  * -abca r   * -ded m   * +ff �gg   S t o r e d C r e d e n t i a le o      �� 0 thefile theFileb ) # the name of the file to be deleted   c �hh F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d` iji l  . 3klmk r   . 3non b   . 1pqp o   . /�� 0 
homefolder 
homeFolderq m   / 0rr �ss  . c r e d e n t i a l so o      �� 0 filelocation fileLocationl    path to container of file   m �tt 4   p a t h   t o   c o n t a i n e r   o f   f i l ej uvu l  4 Ewxyw r   4 Ez{z l  4 C|��| I  4 C� }��
�  .sysoexecTEXT���     TEXT} b   4 ?~~ b   4 ;��� b   4 9��� m   4 5�� ��� 
 f i n d  � n   5 8��� 1   6 8��
�� 
strq� o   5 6���� 0 filelocation fileLocation� m   9 :�� ���    - n a m e   n   ; >��� 1   < >��
�� 
strq� o   ; <���� 0 thefile theFile��  �  �  { o      ���� 0 newfile  x   searches the file   y ��� $   s e a r c h e s   t h e   f i l ev ��� l  F F������  �  --------   � ���  - - - - - - - -� ��� Z   F e������� E   F K��� o   F G���� 0 newfile  � m   G J�� ���   S t o r e d C r e d e n t i a l� l  N a���� k   N a�� ��� r   N U��� b   N S��� o   N O���� 0 
homefolder 
homeFolder� m   O R�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      ���� 0 
deletefile 
deleteFile� ���� I  V a�����
�� .sysoexecTEXT���     TEXT� b   V ]��� m   V Y�� ���  r m  � n   Y \��� 1   Z \��
�� 
strq� o   Y Z���� 0 
deletefile 
deleteFile��  ��  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t��  ��  � ��� l  f f������  �  --------   � ���  - - - - - - - -� ��� Q   f ����� O  i ���� O   o ���� k   u ��� ��� I  u z������
�� .miscactvnull��� ��� null��  ��  � ��� I  { ������
�� .coreclosnull���     obj � 2  { ���
�� 
cwin��  � ���� l  � ����� I  � ������
�� .coredoscnull��� ��� ctxt� m   � ��� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e��  � m   o r���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   i l���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  T e r m i n a l� ���� m   � ��� ���  X 0 0 2 : T R��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � 4   � ����
�� 
capp� o   � ����� 0 mainappname mainAppName� ��� Q   � ����� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C o n t i n u e��  � ����
�� 
appr� o   � ����� 0 mainappname mainAppName� ����
�� 
dflt� m   � ��� ���  C o n t i n u e� �����
�� 
givu� m   � �����  Q���  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 mainapperror mainAppError� ���� m   � ��� ���  X 0 0 8 : M A��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� I   � ��� ���� 0 progressbar progressBar   m   � �����    m   � �����    m   � � �   	��	 m   � �

 �  C l o s i n g &��  ��  �  I   ������� 0 quitapp quitApp �� m   � � �  G o o g l e   C h r o m e��  ��    I  
������ 0 quitapp quitApp �� m   �  T e r m i n a l��  ��   �� l ����    --------    �  - - - - - - - -��  )  l     ��������  ��  ��    l     �� !��    T N------------------------------------------------------------------------------   ! �"" � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - #$# i   h k%&% I      �������� 0 identifymodel identifyModel��  ��  & k     �'' ()( l    *+,* r     -.- J     // 0��0 m     11 �22  :  ��  . n     343 1    ��
�� 
txdl4 1    ��
�� 
ascr+ %  set new text delimiters to ":"   , �55 >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : ") 676 l   89:8 r    ;<; n    =>= 2    ��
�� 
cpar> l   ?����? I   ��@��
�� .sysoexecTEXT���     TEXT@ m    	AA �BB D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  < o      ���� 0 
systeminfo 
systemInfo9   gets raw hardware data   : �CC .   g e t s   r a w   h a r d w a r e   d a t a7 DED l   FGHF r    IJI J    KK LML m    NN �OO  M o d e l   N a m eM PQP m    RR �SS   M o d e l   I d e n t i f i e rQ TUT m    VV �WW  P r o c e s s o r   N a m eU XYX m    ZZ �[[  P r o c e s s o r   S p e e dY \]\ m    ^^ �__ ( N u m b e r   o f   P r o c e s s o r s] `a` m    bb �cc  n u m b e r   o f   C o r e sa ded m    ff �gg  M e m o r ye h��h m    ii �jj  s e r i a l   N u m b e r��  J o      ���� 0 	specslist 	specsListG #  defines list of specs to get   H �kk :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tE lml r    "non m     pp �qq  o o      ���� 0 	specsdata 	specsDatam rsr X   # qt��ut l  7 lvwxv X   7 ly��zy l  K g{|}{ Z   K g~����~ E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \���� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      ���� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  | ( " repeats with list of specs to get   } ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItemz o   : ;���� 0 	specslist 	specsListw 2 , repeats with each item of raw hardware data   x ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItemu o   & '���� 0 
systeminfo 
systemInfos ��� l  r ����� r   r ���� n   r w��� 2  s w��
�� 
citm� o   r s���� 0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  $ ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      �������� 0 getconfigcode getConfigCode��  ��  � k     ��� ��� r     ��� J     �� ��� m     �� ���  > <�  � n     ��� 1    �~
�~ 
txdl� 1    �}
�} 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �|��
�| 
ctxt� m    �{�{��� m    �z�z��� o    	�y�y 0 serialnumber serialNumber� o      �x�x 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�w��v
�w .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    �u�u 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �t�t 0 	endserial 	endSerial�v  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (�s
�s 
rslt� o      �r�r 0 xmltext xmlText� ��� l  + +�q���q  �  --------   � ���  - - - - - - - -� ��� Z   + W���p�o� E   + .��� o   + ,�n�n 0 xmltext xmlText� m   , -�� �   
 e r r o r� k   1 S  l  1 > r   1 > n   1 <	
	 7 2 <�m
�m 
ctxt m   6 8�l�l�� m   9 ;�k�k��
 o   1 2�j�j 0 	endserial 	endSerial o      �i�i 0 	endserial 	endSerial 9 3 tries with last 3 of serial if last 4 doesn't work    � f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k  O  ? O I  C N�h�g
�h .sysoexecTEXT���     TEXT b   C J b   C H b   C F m   C D �  c d   o   D E�f�f 0 tmpfiles tmpFiles m   F G � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o   H I�e�e 0 	endserial 	endSerial�g   m   ? @�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �d r   P S  1   P Q�c
�c 
rslt  o      �b�b 0 xmltext xmlText�d  �p  �o  � !"! l  X X�a#$�a  #  --------   $ �%%  - - - - - - - -" &'& l  X _()*( r   X _+,+ n   X ]-.- 2   Y ]�`
�` 
citm. o   X Y�_�_ 0 xmltext xmlText, o      �^�^ 0 xmltext xmlText) > 8 separates all the different items using text dilimiters   * �// p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s' 010 X   ` �2�]32 Z   t �45�\�[4 E   t y676 o   t u�Z�Z 0 textitem textItem7 m   u x88 �99  c o n f i g C o d e5 l  | �:;<: k   | �== >?> r   | �@A@ J   | �BB CDC m   | EE �FF  <D G�YG m    �HH �II  >�Y  A n     JKJ 1   � ��X
�X 
txdlK 1   � ��W
�W 
ascr? LML r   � �NON n   � �PQP 2   � ��V
�V 
citmQ o   � ��U�U 0 textitem textItemO o      �T�T 0 xmldata xmlDataM RSR r   � �TUT J   � �VV W�SW m   � �XX �YY  ,  �S  U n     Z[Z 1   � ��R
�R 
txdl[ 1   � ��Q
�Q 
ascrS \�P\ l  � �]^_] r   � �`a` n   � �bcb 4   � ��Od
�O 
citmd m   � ��N�N c o   � ��M�M 0 xmldata xmlDataa o      �L�L 0 
configcode 
configCode^ "  separates actual ConfigCode   _ �ee 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�P  ; 6 0 when it gets to the item that has <ConfigCode>    < �ff `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �\  �[  �] 0 textitem textItem3 o   c d�K�K 0 xmltext xmlText1 g�Jg l  � �hijh r   � �klk o   � ��I�I 0 	olddelims 	oldDelimsl n     mnm 1   � ��H
�H 
txdln 1   � ��G
�G 
ascri !  resetting text item delims   j �oo 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�J  � pqp l     �F�E�D�F  �E  �D  q rsr l     �Ctu�C  t T N------------------------------------------------------------------------------   u �vv � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -s wxw l     �Byz�B  y  -------- Main Script   z �{{ ( - - - - - - - -   M a i n   S c r i p tx |}| l     �A~�A  ~ T N------------------------------------------------------------------------------    ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -} ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�@
�@ 
pbnd� n   \ e��� m   a e�?
�? 
cwin� 1   \ a�>
�> 
desk� o      �=�= $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {��<�;� r   o {��� n   o w��� 4   r w�:�
�: 
cobj� m   u v�9�9 � o   o r�8�8 $0 screenresolution screenResolution� o      �7�7 0 screenwidth screenWidth�<  �;  � ��� l  | ���6�5� r   | ���� n   | ���� 4    ��4�
�4 
cobj� m   � ��3�3 � o   | �2�2 $0 screenresolution screenResolution� o      �1�1 0 screenheight screenHeight�6  �5  � ��� l  � ���0�/� r   � ���� c   � ���� l  � ���.�-� ^   � ���� o   � ��,�, 0 screenwidth screenWidth� m   � ��+�+ �.  �-  � m   � ��*
�* 
long� o      �)�) 0 appwidth appWidth�0  �/  � ��� l  � ���(�'� r   � ���� c   � ���� l  � ���&�%� ^   � ���� o   � ��$�$ 0 screenheight screenHeight� m   � ��#�# �&  �%  � m   � ��"
�" 
long� o      �!�! 0 	appheight 	appHeight�(  �'  � ��� l     � ���   �  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation0 diskLocation0�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation1 diskLocation1�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation2 diskLocation2�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation3 diskLocation3�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �
�
 0 disklocation4 diskLocation4�  �  � ��� l     �	���	  �  �  � ��� l  � ����� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      �� 0 
installdmg 
installDMG�  �  � ��� l  � ����� r   � ���� b   � ���� n   � ���� 1   � ��
� 
psxp� l  � ��� ��� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  �   ��  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA�  �  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ����� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  d e f a u l t   a p p s��  ��  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l  � ������� I   � ��������� 0 identifymodel identifyModel��  ��  ��  ��  � ��� l  � ������� I   � ��������� $0 resetprogressbar resetProgressBar��  ��  ��  ��  � ��� l  ������ I   ������� 0 progressbar progressBar�    m  ����    m  ����    m   �   �� m  			 �

 . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  �  l 1���� Z  1���� >  o  ���� 0 	gitbranch 	gitBranch m   �  m a s t e r r  - b  ) b  % b  ! o  ���� 0 mainappname mainAppName m    �  :   o  !$���� 0 	gitbranch 	gitBranch m  %( �    b r a n c h o      ���� 0 mainappname mainAppName��  ��  ��  ��    !  l     ��"#��  " T N------------------------------------------------------------------------------   # �$$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -! %&% l 2z'����' Z  2z()��*( F  2E+,+ = 27-.- o  23���� 0 networkstatus networkStatus. m  36// �00  C o n n e c t e d, = :A121 o  :=����  0 appupdateerror appUpdateError2 m  =@��
�� savono  ) l H`3453 r  H`676 J  H\88 9:9 m  HK;; �<<  P r o c e s s i n g: =>= m  KN?? �@@  S t r e s s   T e s t> ABA m  NQCC �DD 
 L a b e lB EFE m  QTGG �HH  I n s t a l l   m a c O SF IJI m  TWKK �LL  C u s t o m e rJ M��M m  WZNN �OO  S w i t c h   B r a n c h��  7 o      ����  0 processinglist processingList4 m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   5 �PP �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  * l czQRSQ r  czTUT J  cvVV WXW m  cfYY �ZZ  P r o c e s s i n gX [\[ m  fi]] �^^  S t r e s s   T e s t\ _`_ m  ilaa �bb 
 L a b e l` cdc m  loee �ff  I n s t a l l   m a c O Sd g��g m  orhh �ii  C u s t o m e r��  U o      ����  0 processinglist processingListR j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   S �jj �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  & klk l     ��������  ��  ��  l mnm l {�o����o Q  {�pq��p O ~�rsr I ��������
�� .miscactvnull��� ��� null��  ��  s 4  ~���t
�� 
cappt o  ������ 0 mainappname mainAppNameq R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  n uvu l     ��������  ��  ��  v wxw l     ��yz��  y T N------------------------------------------------------------------------------   z �{{ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -x |}| l �~����~ Z  ����� = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  ���� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  ����� k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  ���� ���  P r o c e s s i n g� �����
�� 
appr� o  ������ 0 mainappname mainAppName��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ������� 0 mainapperror mainAppError� ���� m  
�� ���  X 0 1 0 : M A��  ��  ��  ��  } ��� l     ��������  ��  ��  � ��� l ������� Z  ������� =  ��� o  ���� 0 response  � J  �� ���� m  �� ���  P r o c e s s i n g��  � k  ,�� ��� I   �������� 0 
diagnostic  ��  ��  � ��� I  !&�������� 0 
stresstest 
stressTest��  ��  � ���� I  ',�������� 0 	installos 	installOS��  ��  ��  � ��� =  /8��� o  /2���� 0 response  � J  27�� ���� m  25�� ���  S t r e s s   T e s t��  � ��� k  ;F�� ��� I  ;@�������� 0 
stresstest 
stressTest��  ��  � ���� I  AF������� 0 	installos 	installOS��  �  ��  � ��� =  IR��� o  IL�~�~ 0 response  � J  LQ�� ��}� m  LO�� ��� 
 L a b e l�}  � ��� k  Ub�� ��� I  UZ�|�{�z�| 0 
labelprint 
labelPrint�{  �z  � ��y� I [b�x��w
�x .sysodelanull��� ��� nmbr� m  [^�� ?�      �w  �y  � ��� =  en��� o  eh�v�v 0 response  � J  hm�� ��u� m  hk�� ���  I n s t a l l   m a c O S�u  � ��� k  q|�� ��� I  qv�t�s�r�t 0 	installos 	installOS�s  �r  � ��q� I w|�p�o�n
�p .aevtquitnull��� ��� null�o  �n  �q  � ��� =  ���� o  ��m�m 0 response  � J  ���� ��l� m  ���� ���  C u s t o m e r�l  �    k  ��  I  ���k�j�i�k 0 
diagnostic  �j  �i    I  ���h�g�f�h 0 
stresstest 
stressTest�g  �f   �e I  ���d�c�d 0 quitapp quitApp 	�b	 m  ��

 �  T e r m i n a l�b  �c  �e    =  �� o  ���a�a 0 response   J  �� �` m  �� �  S w i t c h   B r a n c h�`   �_ I  ���^�]�\�^ "0 switchgitbranch switchGitBranch�]  �\  �_  ��  ��  ��  �  l ���[�Z I ���Y�X�W
�Y .aevtquitnull��� ��� null�X  �W  �[  �Z    l     �V�U�T�V  �U  �T    l     �S�S   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     �R!"�R  ! ! -------- End of Main Script   " �## 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t  $�Q$ l     �P%&�P  % T N------------------------------------------------------------------------------   & �'' � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�Q       �O()*+,-./0123456789:;<=>?@ABCDE�O  ( �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�N 0 displayerror displayError�M 0 progressbar progressBar�L $0 resetprogressbar resetProgressBar�K .0 progressbarmultiplier progressBarMultiplier�J "0 checkfornetwork checkForNetwork�I 0 
getappinfo 
getAppInfo�H "0 checkforupdates checkForUpdates�G $0 promptforupdates promptForUpdates�F *0 checkterminalwindow checkTerminalWindow�E  0 stashfetchopen stashFetchOpen�D 0 	updateapp 	updateApp�C 0 apperror appError�B 0 mainapperror mainAppError�A 0 quitapp quitApp�@ 0 getmodelyear getModelYear�? "0 switchgitbranch switchGitBranch�> *0 displaynotification displayNotification�= *0 notifyhardwaretests notifyHardwareTests�< 0 checkretina checkRetina�; 0 checkvst checkVST�: 0 testmodelyear testModelYear�9 (0 getneededosversion getNeededOsVersion�8 0 
diagnostic  �7 0 
stresstest 
stressTest�6 0 	installos 	installOS�5 0 
labelprint 
labelPrint�4 0 identifymodel identifyModel�3 0 getconfigcode getConfigCode
�2 .aevtoappnull  �   � ****) �1 �0�/FG�.�1 0 displayerror displayError�0 �-H�- H  �,�+�*�, 0 x  �+ 0 y  �* 0 z  �/  F �)�(�'�) 0 x  �( 0 y  �' 0 z  G �&<>�%C�$�#�"�!� K������P�T
�& .sysobeepnull��� ��� long
�% 
btns
�$ 
appr�# 0 mainappname mainAppName
�" 
disp
�! stic   
�  
dflt
� 
givu�  Q�� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError�. 6*j  O ��%�%�%�%����������� W X  *a k+ Oa * �a��IJ�� 0 progressbar progressBar� �K� K  ����� 0 ptotalsteps pTotalSteps�  0 pcompletesteps pCompleteSteps� 0 	pdescript 	pDescript� 0 padddescript pAddDescript�  I ����� 0 ptotalsteps pTotalSteps�  0 pcompletesteps pCompleteSteps� 0 	pdescript 	pDescript� 0 padddescript pAddDescriptJ ��
�	�
� 
ppgt
�
 
ppgc
�	 
ppgd
� 
ppga� �*�,FO�*�,FO�*�,FO�*�,F+ ����LM�� $0 resetprogressbar resetProgressBar�  �  L  M ������ 
� 
ppgt
� 
ppgc
� 
ppgd
�  
ppga� j*�,FOj*�,FO�*�,FO�*�,F, �������NO���� .0 progressbarmultiplier progressBarMultiplier�� ��P�� P  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  N ������ 0 timestorepeat timesToRepeat�� 0 x  O �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�- �������QR���� "0 checkfornetwork checkForNetwork�� ��S�� S  ���� 0 progresssteps progressSteps��  Q ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  R ������������	��������"������4����CHO����Wl~�
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa . �������TU���� 0 
getappinfo 
getAppInfo��  ��  T ������ 0 moveforward moveForward�� 0 tmppath tmpPathU 4�����������������������������������"%����FJMk������swz��������������������
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
O�E` -Oa 2Y ��  �E` -Oa 3Y h/ ������VW���� "0 checkforupdates checkForUpdates��  ��  V �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddressW 9��2����6������?EN��P����rv������������������������� $)M��B��IKUY`b������
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
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h0 �������XY���� $0 promptforupdates promptForUpdates�� ��Z�� Z  ���� 0 updatecheck updateCheck��  X ������ 0 updatecheck updateCheck�� 0 response  Y ��������������������������������
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j 1 ����[\�� *0 checkterminalwindow checkTerminalWindow�  �  [ ��� 0 x  � 0 exittest exitTest\ 
�������
� savono  
� 
cwin
� 
hist
� 
rslt
� savoyes �  �  � F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	h2 ��~�}]^�|�  0 stashfetchopen stashFetchOpen�~ �{_�{ _  �z�z &0 additionalcommand additionalCommand�}  ] �y�x�y &0 additionalcommand additionalCommand�x 0 
currenttab 
currentTab^ >=�w�v�u3�t�s�r;�q�p\df��o���n
�w .miscactvnull��� ��� null
�v 
cwin
�u .coreclosnull���     obj �t 0 
folderpath 
folderPath
�s 
alis
�r 
psxp
�q .coredoscnull��� ��� ctxt�p *0 checkterminalwindow checkTerminalWindow�o 0 apppath appPath
�n .sysodelanull��� ��� nmbr�| �� $� *j O*�-j O���&�,%�%j 
E�UUO*j+ O� (� #*j O*�-j O���&�,%�%�%�%j 
E�UUO*j+ O� $� *j O*�-j O�_ �,%a %j 
UUOa j 3 �m��l�k`a�j�m 0 	updateapp 	updateApp�l  �k  `  a ��i���h��g�f��e�d�i 0 quitapp quitApp�h 0 newestversion newestVersion�g �f 0 progressbar progressBar�e  0 stashfetchopen stashFetchOpen
�d .aevtquitnull��� ��� null�j "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
4 �cf�b�abc�`�c 0 apperror appError�b �_d�_ d  �^�]�^ 0 errorappname errorAppName�] 0 	errorcode 	errorCode�a  b �\�[�Z�\ 0 errorappname errorAppName�[ 0 	errorcode 	errorCode�Z 0 response  c �Y��X���W���V�U�T�S��R�Q�P�O�N�M�L��K�J��I�H�G
�Y .sysobeepnull��� ��� long�X 0 mainappname mainAppName
�W 
btns
�V 
appr
�U 
disp
�T stic   
�S 
dflt
�R 
givu�Q  ���P 

�O .sysodlogaskr        TEXT
�N 
rslt�M  �L  �K 0 mainapperror mainAppError
�J 
bhit
�I 
gavu
�H 
bool
�G .aevtquitnull��� ��� null�` `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h5 �F��E�Def�C�F 0 mainapperror mainAppError�E �Bg�B g  �A�A 0 	errorcode 	errorCode�D  e �@�@ 0 	errorcode 	errorCodef �?��>��=��<�;�:�9��8�7�6�5�4�3��2�1
�? .sysobeepnull��� ��� long�> 0 mainappname mainAppName
�= 
btns
�< 
appr
�; 
disp
�: stic   
�9 
dflt
�8 
givu�7  ���6 

�5 .sysodlogaskr        TEXT�4  �3  �2 0 mainapperror mainAppError
�1 .aevtquitnull��� ��� null�C 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j 6 �0�/�.hi�-�0 0 quitapp quitApp�/ �,j�, j  �+�+ "0 applicationname applicationName�.  h �*�* "0 applicationname applicationNamei �)%+17=CH�(�'X�&�%�) 0 quitapp quitApp
�( 
capp
�' 
prun
�& 
strq
�% .sysoexecTEXT���     TEXT�- Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h7 �$g�#�"kl�!�$ 0 getmodelyear getModelYear�#  �"  k � ��  0 tmp  � 0 	modelyear 	modelYearl 	ps�������
� 
ascr
� 
txdl� 0 
configcode 
configCode
� 
citm���� 0 	olddelims 	oldDelims�! (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�8 ����mn�� "0 switchgitbranch switchGitBranch�  �  m ��������� 0 
branchdata 
branchData� 0 datalist dataList� 0 
branchlist 
branchList� 0 	branchtmp 	branchTmp� 
0 branch  � 0 defaultitem defaultItem� 0 response  � 0 
branchname 
branchNamen ,�����
��	����������� ���	:	=��	R��	T����������������	_����	|��	�	�	�	���� � 0 progressbar progressBar
�
 .sysodelanull��� ��� nmbr�	 0 
folderpath 
folderPath
� 
psxp
� .sysoexecTEXT���     TEXT
� 
cpar
� 
ascr
� 
txdl
� 
citm
� 
kocl
� 
cobj
�  .corecnte****       ****�� 0 	olddelims 	oldDelims
�� 
prmp�� 0 	gitbranch 	gitBranch
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp��  0 stashfetchopen stashFetchOpen� �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $9 ��	�����op���� *0 displaynotification displayNotification�� ��q�� q  ������ 0 a  �� 0 b  ��  o ������ 0 a  �� 0 b  p 		�����������	�����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� : ��	�����rs���� *0 notifyhardwaretests notifyHardwareTests��  ��  r ���� 0 opticaldrive opticalDrives 	���	�	�	���������	�	���
��
	

��
#
&������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification�� 0 checkretina checkRetina
�� 
rslt
�� savoyes �� 0 	modelname 	modelName�� 0 
configcode 
configCode�� 0 checkvst checkVST
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�� ~�j E�O�� *��l+ Y hO*j+ �,�  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ �,�  *a a l+ Y hO*a _ / *j U; ��
?����tu���� 0 checkretina checkRetina��  ��  t  u ��
E������ 0 
configcode 
configCode
�� savoyes 
�� savono  �� �� �Y �< ��
S����vw���� 0 checkvst checkVST��  ��  v  w ��������
a��
g
p
x��
�
�
�
��
�
�
�
�
��� 0 checkretina checkRetina
�� 
rslt
�� savoyes �� 0 	modelname 	modelName�� 0 
configcode 
configCode
�� savono  
� 
bool�� �*j+  O��  2��  (�� �� �Y hO�� �Y hY hY hY ]��  V��  #��
 �	 ��&�&
 ��& �Y hY ,�a   #�a 	 a �&
 a �& �Y hY hY h= �
���xy�� 0 testmodelyear testModelYear� �z� z  ���� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults�  x ��������� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults� &0 modelyearshortone modelYearShortOne� &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTesty 
�������
�$+7�BIXZ�amy{���������
� 
ascr
� 
txdl
� 
citm
� 
cobj� 0 	modelname 	modelName� .0 thismodelyearshorttwo thisModelYearShortTwo� .0 thismodelyearshortone thisModelYearShortOne
� 
bool��kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv> ����{|�� (0 getneededosversion getNeededOsVersion�  �  { ���� (0 thismodelyearshort thisModelYearShort� 0 yeartest yearTest� $0 installosversion installOsVersion| A����������*26<?NVZ`crz~�����������������������������%�;=� 0 getmodelyear getModelYear
� 
rslt
� 
ascr
� 
txdl
� 
citm� .0 thismodelyearshortone thisModelYearShortOne� .0 thismodelyearshorttwo thisModelYearShortTwo� 0 testmodelyear testModelYear
� 
cobj
� .miscactvnull��� ��� null� 0 	modelname 	modelName
� 
spac
� 
appr� 0 mainappname mainAppName
� .sysonotfnull��� ��� TEXT
� 
capp
� 
prmp
� 
inSL� 
� .gtqpchltns    @   @ ns  
� .aevtquitnull��� ��� null�  �  � 0 mainapperror mainAppError��*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�? �Q��}~�� 0 
diagnostic  �  �  }  ~ -_b��g��wz���~��}�|��{�z�y���x��������w���v>+�u�t�s�r�qBE� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� *0 notifyhardwaretests notifyHardwareTests
� .miscactvnull��� ��� null
�~ 
xppb
�} kfrmID  
�| 
xppa
�{ .miscmvisnull���     ****�z  �y  �x 0 apperror appError�w 0 	modelname 	modelName�v 0 quitapp quitApp
�u .GURLGURLnull��� ��� TEXT�tV�s�
�r 
cwin
�q 
pbnd�)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y h@ �pS�o�n��m�p 0 
stresstest 
stressTest�o  �n   �l�k�j�i�l 0 response  �k 0 thepath thePath�j 0 icount iCount�i 0 a  � R^a�h�g�for�e�d�c���b��a�`�_�^�]��\������[��Z����Y���X��W`�V�U4�T�S�R�Q�PJNeh�Ow����������N�M�L��K�J�I��H�G"$�FRT�h �g 0 progressbar progressBar
�f .sysodelanull��� ��� nmbr
�e 
capp�d 0 mainappname mainAppName
�c .miscactvnull��� ��� null
�b 
inSL
�a 
appr
�` .gtqpchltns    @   @ ns  
�_ 
rslt�^  �]  �\ 0 mainapperror mainAppError�[ 0 quitapp quitApp�Z 0 numcores numCores
�Y 
psxp
�X 
file
�W 
pnam
�V 
cwin
�U .coreclosnull���     obj 
�T .coredoscnull��� ��� ctxt�S 0 	appheight 	appHeight�R 0 appwidth appWidth�Q 0 screenheight screenHeight
�P 
pbnd�O 0 apperror appError�N d�M ~
�L .prcskcodnull���     ****
�K .aevtquitnull��� ��� null
�J 
ppgt
�I 
ppgc
�H 
ppgd
�G 
ppga�F 	�m�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OPA �Ec�D�C���B�E 0 	installos 	installOS�D  �C  � �A�@�?�>�=�<�A $0 installosversion installOsVersion�@ 0 response  �? 0 progresssteps progressSteps�> "0 timestomultiply timesToMultiply�= 20 progressstepsmultiplied progressStepsMultiplied�< 0 a  � enq�;�:�9��8�7���6���5��4�3�2�1�0�/��.��-���������,�+%36b�*�)�(N�'�&�%�$W�#]m�"y�!�� ��������������
(+3ILTjmu����������������; �: 0 progressbar progressBar
�9 .sysodelanull��� ��� nmbr�8 (0 getneededosversion getNeededOsVersion
�7 
rslt
�6 
prmp
�5 
inSL
�4 
appr�3 0 mainappname mainAppName�2 
�1 .gtqpchltns    @   @ ns  �0  �/  �. 0 mainapperror mainAppError�- 0 quitapp quitApp
�, .sysoexecTEXT���     TEXT
�+ .aevtquitnull��� ��� null
�* 
cdis�) 0 
installdmg 
installDMG
�( .coredoexnull���     ****�' 0 patha pathA
�& 
TEXT
�% 
psxp
�$ 
strq
�# 
pnam�" 0 disklocation0 diskLocation0�! 0 disklocation1 diskLocation1�  0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� d
� 
ppga� � .0 progressbarmultiplier progressBarMultiplier
� 
msng
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�B8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #B �+������ 0 
labelprint 
labelPrint�  �  � ������ 0 
homefolder 
homeFolder� 0 thefile theFile� 0 filelocation fileLocation� 0 newfile  � 0 
deletefile 
deleteFile� 369��
�	�IL���fr������������ �����������������������������������
��� �
 0 progressbar progressBar
�	 .sysodelanull��� ��� nmbr� $0 resetprogressbar resetProgressBar
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
cwin
�  .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt��  ��  �� 0 apperror appError
�� 
capp�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
dflt
�� 
givu��  Q��� 
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp�*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OPC ��&���������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #1����A����NRVZ^bfi��p�������������������������������������
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
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "D ������������� 0 getconfigcode getConfigCode��  ��  � ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData� ���������������������������8EHX��
�� 
ascr
�� 
txdl�� 0 serialnumber serialNumber
�� 
ctxt������ 0 tmpfiles tmpFiles
�� .sysoexecTEXT���     TEXT
�� 
rslt����
� 
citm
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
configcode 
configCode� 0 	olddelims 	oldDelims�� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,FE �������
� .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� %�� m�� |�� ��� ��  �  �  �  � g�������������������������������������������	���/���;?CGKN�Y]aeh����������������~���}���|�{�z���y��x��w�
�v
� 
ascr
� 
txdl� 0 	olddelims 	oldDelims� � "0 checkfornetwork checkForNetwork
� 
rslt� 0 networkstatus networkStatus� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp
� 
desk
� 
cwin
� 
pbnd� $0 screenresolution screenResolution
� 
cobj� 0 screenwidth screenWidth� � 0 screenheight screenHeight
� 
long� 0 appwidth appWidth� 0 	appheight 	appHeight
� 
msng� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� 0 
installdmg 
installDMG
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 patha pathA� 0 quitapp quitApp� 0 identifymodel identifyModel� $0 resetprogressbar resetProgressBar� 0 progressbar progressBar� 0 	gitbranch 	gitBranch� 0 mainappname mainAppName�  0 appupdateerror appUpdateError
� savono  
� 
bool�  0 processinglist processingList� 
� 
capp
� .miscactvnull��� ��� null�  �  
� savoyes 
� 
prmp
� 
inSL
� .gtqpchltns    @   @ ns  � 0 response  � 0 mainapperror mainAppError�~  0 currentversion currentVersion
�} 
appr�| 0 
diagnostic  �{ 0 
stresstest 
stressTest�z 0 	installos 	installOS�y 0 
labelprint 
labelPrint
�x .sysodelanull��� ��� nmbr
�w .aevtquitnull��� ��� null�v "0 switchgitbranch switchGitBranch����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'O*a (k+ )O*j+ *O*j+ +O*jja ,a -a + .O_ /a 0 _ 1a 2%_ /%a 3%E` 1Y hO�a 4 	 _ 5a 6 a 7& a 8a 9a :a ;a <a =�vE` >Y a ?a @a Aa Ba Ca DvE` >O *a E_ 1/ *j FUW X G HhO_ 5a I  3  _ >a Ja Ka La Ma  NO�E` OW X G H*a Pk+ QY < ,_ >a Ja R_ S%a T%a La Ua V_ 1� NO�E` OW X G H*a Wk+ QO_ Oa Xkv  *j+ YO*j+ ZO*j+ [Y �_ Oa \kv  *j+ ZO*j+ [Y p_ Oa ]kv  *j+ ^Oa _j `Y T_ Oa akv  *j+ [O*j bY :_ Oa ckv  *j+ YO*j+ ZO*a dk+ )Y _ Oa ekv  
*j+ fY hO*j b ascr  ��ޭ