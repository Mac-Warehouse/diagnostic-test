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
�w .ascrerr ****      � ****�v  �u  � l  D D�t�s�r�t  �s  �r  �  l     �q�p�o�q  �p  �o    l     �n�n   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   $ ' I      �m �l�m  0 stashfetchopen stashFetchOpen  !�k! o      �j�j &0 additionalcommand additionalCommand�k  �l   k     �"" #$# O     '%&% O    &'(' k    %)) *+* I   �i�h�g
�i .miscactvnull��� ��� null�h  �g  + ,-, I   �f.�e
�f .coreclosnull���     obj . 2   �d
�d 
cwin�e  - /�c/ r    %010 I   #�b2�a
�b .coredoscnull��� ��� ctxt2 l   3�`�_3 b    454 b    676 m    88 �99  c d  7 l   :�^�]: n    ;<; 1    �\
�\ 
psxp< l   =�[�Z= c    >?> o    �Y�Y 0 
folderpath 
folderPath? m    �X
�X 
alis�[  �Z  �^  �]  5 m    @@ �AA 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�`  �_  �a  1 o      �W�W 0 
currenttab 
currentTab�c  ( m    BB�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  & m     CC�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ DED l  ( (�V�U�T�V  �U  �T  E FGF I   ( -�S�R�Q�S *0 checkterminalwindow checkTerminalWindow�R  �Q  G HIH O   . YJKJ O   2 XLML k   6 WNN OPO I  6 ;�P�O�N
�P .miscactvnull��� ��� null�O  �N  P QRQ I  < C�MS�L
�M .coreclosnull���     obj S 2  < ?�K
�K 
cwin�L  R T�JT r   D WUVU I  D U�IW�H
�I .coredoscnull��� ��� ctxtW l  D QX�G�FX b   D QYZY b   D O[\[ b   D M]^] b   D K_`_ m   D Eaa �bb  c d  ` l  E Jc�E�Dc n   E Jded 1   H J�C
�C 
psxpe l  E Hf�B�Af c   E Hghg o   E F�@�@ 0 
folderpath 
folderPathh m   F G�?
�? 
alis�B  �A  �E  �D  ^ m   K Lii �jj  ;\ o   M N�>�> &0 additionalcommand additionalCommandZ m   O Pkk �ll 
 ; e x i t�G  �F  �H  V o      �=�= 0 
currenttab 
currentTab�J  M m   2 3mm�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  K m   . /nn�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  I opo l  Z Z�<�;�:�<  �;  �:  p qrq I   Z _�9�8�7�9 *0 checkterminalwindow checkTerminalWindow�8  �7  r sts O   ` �uvu O   d �wxw k   h �yy z{z I  h m�6�5�4
�6 .miscactvnull��� ��� null�5  �4  { |}| I  n u�3~�2
�3 .coreclosnull���     obj ~ 2  n q�1
�1 
cwin�2  } �0 I  v ��/��.
�/ .coredoscnull��� ��� ctxt� b   v ���� b   v ���� b   v ���� b   v ��� m   v w�� ��� > o s a s c r i p t   - e   ' t e l l   a p p l i c a t i o n  � n   w ~��� 1   z ~�-
�- 
strq� o   w z�,�, 0 mainappname mainAppName� m    ��� ��� ,   t o   q u i t ; s l e e p   3 ; o p e n  � l  � ���+�*� n   � ���� 1   � ��)
�) 
psxp� o   � ��(�( 0 apppath appPath�+  �*  � m   � ��� ��� 
 ; e x i t�.  �0  x m   d e���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  v m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  t ��'� I  � ��&��%
�& .sysodelanull��� ��� nmbr� m   � ��$�$ �%  �'   ��� l     �#���#  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      �"�!� �" 0 	updateapp 	updateApp�!  �   � k     !�� ��� I     ���� 0 quitapp quitApp� ��� m    �� ���  T e r m i n a l�  �  � ��� I    ���� 0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !���
� .aevtquitnull��� ��� null�  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     �
���
  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �	
�	 
txdl� 1     �
� 
ascr� o      �� 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ���� "0 checkfornetwork checkForNetwork� ��� m    �� �  �  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ���� r    ��� 1    � 
�  
rslt� o      ���� 0 networkstatus networkStatus�  �  � ��� l   ������ I    �������� 0 
getappinfo 
getAppInfo��  ��  ��  ��  � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =    ��� o    ���� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (�������� "0 checkforupdates checkForUpdates��  ��  �  ��  Z   ) I���� =  ) , 1   ) *��
�� 
rslt m   * + �   U p d a t e   A v a i l a b l e k   / E 	 I   / 5��
���� $0 promptforupdates promptForUpdates
 �� 1   0 1��
�� 
rslt��  ��  	 �� Z   6 E���� =  6 9 1   6 7��
�� 
rslt m   7 8 �  U p d a t e I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W���� r   R W o   R S���� 0 	olddelims 	oldDelims n      1   T V��
�� 
txdl 1   S T��
�� 
ascr��  ��    l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !"! l     ��#$��  # # -------- End of Update Script   $ �%% : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t" &'& l     ��()��  ( T N------------------------------------------------------------------------------   ) �** � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -' +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ l     ��������  ��  ��  0 121 l     ��������  ��  ��  2 343 l     ��������  ��  ��  4 565 l     ��78��  7 h b--------------------------------------------------------------------------------------------------   8 �99 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6 :;: l     ��������  ��  ��  ; <=< l     ��>?��  > h b--------------------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA l     ��������  ��  ��  B CDC l     ��EF��  E  -------- MAIN SCRIPT   F �GG ( - - - - - - - -   M A I N   S C R I P TD HIH l     ��������  ��  ��  I JKJ l     ��LM��  L h b--------------------------------------------------------------------------------------------------   M �NN � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -K OPO l     ��������  ��  ��  P QRQ l     ��ST��  S h b--------------------------------------------------------------------------------------------------   T �UU � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -R VWV l     ��������  ��  ��  W XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b T N------------------------------------------------------------------------------   c �dd � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -a efe l     ��gh��  g " -------- Main Script Handles   h �ii 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sf jkj l     ��lm��  l T N------------------------------------------------------------------------------   m �nn � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -k opo i   , /qrq I      ��s���� 0 apperror appErrors tut o      ���� 0 errorappname errorAppNameu v��v o      ���� 0 	errorcode 	errorCode��  ��  r l    _wxyw k     _zz {|{ I    ������
�� .sysobeepnull��� ��� long��  ��  | }~} Q    ;�� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ����
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
givu� m     !����  ����  � ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g~ ��� l  < <������  �  --------   � ���  - - - - - - - -� ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A�
� 
bhit� o   < =�~�~ 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M�}
�} 
gavu� o   H I�|�| 0 response  � m   M N�{
�{ boovtrue� l  V [���� I  V [�z�y�x
�z .aevtquitnull��� ��� null�y  �x  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  x ? 9 displays dialog with error when various apps have errors   y ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sp ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �s��r�s 0 mainapperror mainAppError� ��q� o      �p�p 0 	errorcode 	errorCode�q  �r  � l    6���� k     6�� ��� I    �o�n�m
�o .sysobeepnull��� ��� long�n  �m  � ��� Q    0���� I  	  �l��
�l .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �k�k 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �j�j 0 	errorcode 	errorCode� �i��
�i 
btns� J    �� ��h� m    �� ���  Q u i t�h  � �g��
�g 
appr� o    �f�f 0 mainappname mainAppName� �e��
�e 
disp� m    �d
�d stic   � �c��
�c 
dflt� m    �� ���  O k a y� �b �a
�b 
givu  m    �`�`  ���a  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � l  ( 0 I   ( 0�\�[�\ 0 mainapperror mainAppError �Z m   ) , �  X 0 0 0 : M A�Z  �[   M G displays error if there is an error trying to display the above dialog    � �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� 	�Y	 l  1 6

 I  1 6�X�W�V
�X .aevtquitnull��� ��� null�W  �V   M G quits when users presses quit button or if it times out after 24 hours    � �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�Y  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     �U�T�S�U  �T  �S    l     �R�R   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   4 7 I      �Q�P�Q 0 quitapp quitApp �O o      �N�N "0 applicationname applicationName�O  �P   Z     X�M =       o     �L�L "0 applicationname applicationName  m    !! �""  d e f a u l t   a p p s l   =#$%# k    =&& '(' I    �K)�J�K 0 quitapp quitApp) *�I* m    ++ �,,  T e r m i n a l�I  �J  ( -.- I    �H/�G�H 0 quitapp quitApp/ 0�F0 m    11 �22  P h o t o   B o o t h�F  �G  . 343 I    �E5�D�E 0 quitapp quitApp5 6�C6 m    77 �88  D r i v e D x�C  �D  4 9:9 I    !�B;�A�B 0 quitapp quitApp; <�@< m    == �>> $ S y s t e m   P r e f e r e n c e s�@  �A  : ?@? I   " (�?A�>�? 0 quitapp quitAppA B�=B m   # $CC �DD  c o c o n u t B a t t e r y�=  �>  @ EFE I   ) /�<G�;�< 0 quitapp quitAppG H�:H m   * +II �JJ  G o o g l e   C h r o m e�:  �;  F KLK I   0 6�9M�8�9 0 quitapp quitAppM N�7N m   1 2OO �PP  O p e n M a r k�7  �8  L Q�6Q I   7 =�5R�4�5 0 quitapp quitAppR S�3S m   8 9TT �UU  S y s t e m L o a d�3  �4  �6  $ S M kills each of the apps listed below if quitApp is called with "default apps"   % �VV �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�M   Z   @ XWX�2�1W =  @ HYZY n   @ F[\[ 1   D F�0
�0 
prun\ 4   @ D�/]
�/ 
capp] o   B C�.�. "0 applicationname applicationNameZ m   F G�-
�- boovtrueX l  K T^_`^ I  K T�,a�+
�, .sysoexecTEXT���     TEXTa b   K Pbcb m   K Ldd �ee  k i l l a l l  c n   L Ofgf 1   M O�*
�* 
strqg o   L M�)�) "0 applicationname applicationName�+  _ !  force quits given app name   ` �hh 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�2  �1   iji l     �(�'�&�(  �'  �&  j klk l     �%mn�%  m T N------------------------------------------------------------------------------   n �oo � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -l pqp i   8 ;rsr I      �$�#�"�$ 0 getmodelyear getModelYear�#  �"  s k     'tt uvu r     wxw J     yy z{z m     || �}}  ({ ~�!~ m     ���  )�!  x n     ��� 1    � 
�  
txdl� 1    �
� 
ascrv ��� l  	 ���� r   	 ��� n   	 ��� 4   
 ��
� 
citm� m    ����� o   	 
�� 0 
configcode 
configCode� o      �� 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ���� r    ��� n    ��� 4   ��
� 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  q ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      �
�	��
 "0 switchgitbranch switchGitBranch�	  �  � l    ����� k     ��� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S w i t c h   b r a n c h� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 � �  �  � ��� l   ���� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
psxp� o    ���� 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r��  � o      ���� 0 
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
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b	 ��		  l  E ]				 Z   E ]		��		 E   E J				 o   E F���� 0 	branchtmp 	branchTmp		 m   F I	
	
 �		  - >	 l  M M��		��  	 ) # ignores HEAD from list of branches   	 �		 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  	 k   Q ]		 			 l  Q W				 r   Q W			 n   Q U			 4   R U��	
�� 
citm	 m   S T���� 	 o   Q R���� 0 	branchtmp 	branchTmp	 o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �		 d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	 	��	 l  X ]				 r   X ]		 	 b   X [	!	"	! o   X Y���� 0 
branchlist 
branchList	" o   Y Z���� 
0 branch  	  o      ���� 0 
branchlist 
branchList	   creates list of branches   	 �	#	# 2   c r e a t e s   l i s t   o f   b r a n c h e s��  	   runs for each branch   	 �	$	$ *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp	 n   4 7	%	&	% 2   5 7��
�� 
citm	& o   4 5���� 0 datalist dataList� 	'	(	' r   c i	)	*	) n   c g	+	,	+ 4   d g��	-
�� 
citm	- m   e f���� 	, o   c d���� 0 
branchlist 
branchList	* o      ���� 0 defaultitem defaultItem	( 	.	/	. l  j q	0	1	2	0 r   j q	3	4	3 o   j m���� 0 	olddelims 	oldDelims	4 n     	5	6	5 1   n p��
�� 
txdl	6 1   m n��
�� 
ascr	1 !  resetting text item delims   	2 �	7	7 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	/ 	8	9	8 l  r r��	:	;��  	:  --------   	; �	<	<  - - - - - - - -	9 	=	>	= I   r ��	?���� 0 progressbar progressBar	? 	@	A	@ m   s t����  	A 	B	C	B m   t u����  	C 	D	E	D m   u x	F	F �	G	G  	E 	H��	H m   x {	I	I �	J	J . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	> 	K	L	K Q   � �	M	N	O	M l  � �	P	Q	R	P k   � �	S	S 	T	U	T I  � ���	V	W
�� .gtqpchltns    @   @ ns  	V o   � ����� 0 
branchlist 
branchList	W ��	X	Y
�� 
prmp	X b   � �	Z	[	Z b   � �	\	]	\ m   � �	^	^ �	_	_ * C u r r e n t l y   r u n n i n g   o n  	] o   � ����� 0 	gitbranch 	gitBranch	[ m   � �	`	` �	a	a L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	Y ��	b	c
�� 
inSL	b o   � ����� 0 defaultitem defaultItem	c ��	d��
�� 
appr	d o   � ����� 0 mainappname mainAppName��  	U 	e��	e r   � �	f	g	f 1   � ���
�� 
rslt	g o      ���� 0 response  ��  	Q &   prompts user to choose a branch   	R �	h	h @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	N R      ������
�� .ascrerr ****      � ****��  ��  	O I   � ���	i���� 0 mainapperror mainAppError	i 	j��	j m   � �	k	k �	l	l  X 0 0 4 : M A��  ��  	L 	m	n	m l  � ���	o	p��  	o  --------   	p �	q	q  - - - - - - - -	n 	r	s	r Z   � �	t	u��	v	t =   � �	w	x	w o   � ����� 0 response  	x m   � ���
�� boovfals	u l  � �	y	z	{	y I  � �������
�� .aevtquitnull��� ��� null��  ��  	z #  quits if user selects cancel   	{ �	|	| :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	v r   � �	}	~	} 1   � ���
�� 
rslt	~ o      ���� 0 
branchname 
branchName	s 		�	 l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I   � ���	����� 0 quitapp quitApp	� 	���	� m   � �	�	� �	�	�  T e r m i n a l��  ��  	� 	�	�	� I   � ���	����� 0 progressbar progressBar	� 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	� 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
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
nsou	� m    	�	� �	�	�  P o p��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     �	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I    �������� 0 checkretina checkRetina��  ��  	� 	�	�	� r     #	�	�	� 1     !��
�� 
rslt	� o      ��  0 retinaresponse retinaResponse	� 	�	�	� Z  $ 5	�	��~�}	� =  $ '	�	�	� o   $ %�|�|  0 retinaresponse retinaResponse	� m   % &�{
�{ savoyes 	� I   * 1�z
 �y�z *0 displaynotification displayNotification
  


 m   + ,

 �

 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d
 
�x
 m   , -

 �

 , C h e c k   f o r   d e l a m i n a t i o n�x  �y  �~  �}  	� 

	
 l  6 6�w


�w  

  --------   
 �

  - - - - - - - -
	 


 Z   6 S

�v�u
 =   6 9


 o   6 7�t�t 0 	modelname 	modelName
 m   7 8

 �

  M a c B o o k   A i r
 Z  < O

�s�r
 E   < ?


 o   < =�q�q 0 
configcode 
configCode
 m   = >

 �

  M i d   2 0 1 2
 I   B K�p
�o�p *0 displaynotification displayNotification
 


 m   C D

 �

 : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
 
 �n
  m   D G
!
! �
"
" * r u n   S S D   r e p a i r   i n   A S T�n  �o  �s  �r  �v  �u  
 
#
$
# l  T T�m
%
&�m  
%  --------   
& �
'
'  - - - - - - - -
$ 
(
)
( I   T Y�l�k�j�l 0 checkvst checkVST�k  �j  
) 
*
+
* r   Z ]
,
-
, 1   Z [�i
�i 
rslt
- o      �h�h 0 responsevst responseVST
+ 
.
/
. Z  ^ s
0
1�g�f
0 =  ^ a
2
3
2 o   ^ _�e�e 0 responsevst responseVST
3 m   _ `�d
�d savoyes 
1 I   d o�c
4�b�c *0 displaynotification displayNotification
4 
5
6
5 m   e h
7
7 �
8
8 $ V S T   m o d e l   d e t e c t e d
6 
9�a
9 m   h k
:
: �
;
; & R u n   V S T   t e s t   i n   A S T�a  �b  �g  �f  
/ 
<
=
< l  t t�`
>
?�`  
>  --------   
? �
@
@  - - - - - - - -
= 
A�_
A l  t �
B
C
D
B O  t �
E
F
E I   ��^�]�\
�^ .miscactvnull��� ��� null�]  �\  
F 4   t |�[
G
�[ 
capp
G o   x {�Z�Z 0 mainappname mainAppName
C 7 1 sets the main app window to the frontmost window   
D �
H
H b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�_  	� 
I
J
I l     �Y�X�W�Y  �X  �W  
J 
K
L
K l     �V
M
N�V  
M T N------------------------------------------------------------------------------   
N �
O
O � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
L 
P
Q
P i   H K
R
S
R I      �U�T�S�U 0 checkretina checkRetina�T  �S  
S Z     
T
U�R
V
T E     
W
X
W o     �Q�Q 0 
configcode 
configCode
X m    
Y
Y �
Z
Z  R e t i n a
U L    
[
[ m    �P
�P savoyes �R  
V L    
\
\ m    �O
�O savono  
Q 
]
^
] l     �N�M�L�N  �M  �L  
^ 
_
`
_ l     �K
a
b�K  
a T N------------------------------------------------------------------------------   
b �
c
c � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
` 
d
e
d i   L O
f
g
f I      �J�I�H�J 0 checkvst checkVST�I  �H  
g k     �
h
h 
i
j
i I     �G�F�E�G 0 checkretina checkRetina�F  �E  
j 
k�D
k Z    �
l
m
n�C
l =   	
o
p
o 1    �B
�B 
rslt
p m    �A
�A savoyes 
m Z    9
q
r�@�?
q =    
s
t
s o    �>�> 0 	modelname 	modelName
t m    
u
u �
v
v  M a c B o o k   P r o
r Z    5
w
x�=�<
w E    
y
z
y o    �;�; 0 
configcode 
configCode
z m    
{
{ �
|
|  1 5 - i n c h
x k    1
}
} 
~

~ Z   $
�
��:�9
� E    
�
�
� o    �8�8 0 
configcode 
configCode
� m    
�
� �
�
�  2 0 1 2
� L     
�
� m    �7
�7 savoyes �:  �9  
 
��6
� Z  % 1
�
��5�4
� E   % (
�
�
� o   % &�3�3 0 
configcode 
configCode
� m   & '
�
� �
�
�  E a r l y   2 0 1 3
� L   + -
�
� m   + ,�2
�2 savoyes �5  �4  �6  �=  �<  �@  �?  
n 
�
�
� =  < ?
�
�
� 1   < =�1
�1 
rslt
� m   = >�0
�0 savono  
� 
��/
� Z   B �
�
�
��.
� =   B E
�
�
� o   B C�-�- 0 	modelname 	modelName
� m   C D
�
� �
�
�  M a c B o o k   P r o
� Z  H f
�
��,�+
� G   H ]
�
�
� G   H W
�
�
� E   H K
�
�
� o   H I�*�* 0 
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
� m   ` a�)
�) savoyes �,  �+  
� 
�
�
� =   i n
�
�
� o   i j�(�( 0 	modelname 	modelName
� m   j m
�
� �
�
�  i M a c
� 
��'
� Z  q �
�
��&�%
� G   q �
�
�
� F   q ~
�
�
� E   q v
�
�
� o   q r�$�$ 0 
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
� m   � ��#
�# savoyes �&  �%  �'  �.  �/  �C  �D  
e 
�
�
� l     �"�!� �"  �!  �   
� 
�
�
� l     �
�
��  
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
� I      �
��� 0 testmodelyear testModelYear
� 
�
�
� o      �� 0 tmpmodelname tmpModelName
� 
�
�
� o      �� 0 yearinfo yearInfo
� 
��
� o      �� "0 possibleresults possibleResults�  �  
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
��
� m     
�
� �
�
�   �  
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
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
� 4   	 �
�
� 
citm
� m   
 �� 
� o    	�� 0 yearinfo yearInfo
� o      �� &0 modelyearshortone modelYearShortOne
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
citm
� m    �� 
� o    �� 0 yearinfo yearInfo
� o      �� &0 modelyearshorttwo modelYearShortTwo
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
cobj
� m    �� 
� o    �� "0 possibleresults possibleResults
� o      �
�
 &0 possibleresultone possibleResultOne
� 
�
�
� r    #
�
�
� n    !
�
�
� 4    !�	
�
�	 
cobj
� m     �� 
� o    �� "0 possibleresults possibleResults
� o      �� &0 possibleresulttwo possibleResultTwo
� 
�
�
� l  $ $�
�
��  
�  --------   
� �    - - - - - - - -
� � Z   $� =   $ ' o   $ %�� 0 	modelname 	modelName o   % &�� 0 tmpmodelname tmpModelName Z   *	
 ?   * - o   * +� �  .0 thismodelyearshorttwo thisModelYearShortTwo o   + ,���� &0 modelyearshorttwo modelYearShortTwo k   0 9  r   0 3 m   0 1 �  p a s s e d o      ���� 0 yeartest yearTest �� L   4 9 J   4 8  o   4 5���� 0 yeartest yearTest �� o   5 6���� &0 possibleresultone possibleResultOne��  ��  	  A   < ? o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo o   = >���� &0 modelyearshorttwo modelYearShortTwo  k   B K   !"! r   B E#$# m   B C%% �&&  p a s s e d$ o      ���� 0 yeartest yearTest" '��' L   F K(( J   F J)) *+* o   F G���� 0 yeartest yearTest+ ,��, o   G H���� &0 possibleresulttwo possibleResultTwo��  ��   -.- =   N Q/0/ o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo0 o   O P���� &0 modelyearshorttwo modelYearShortTwo. 1��1 Z   T �23452 =   T W676 o   T U���� &0 modelyearshortone modelYearShortOne7 m   U V88 �99 
 E a r l y3 k   Z c:: ;<; r   Z ]=>= m   Z [?? �@@  p a s s e d> o      ���� 0 yeartest yearTest< A��A L   ^ cBB J   ^ bCC DED o   ^ _���� 0 yeartest yearTestE F��F o   _ `���� &0 possibleresultone possibleResultOne��  ��  4 GHG =   f iIJI o   f g���� &0 modelyearshortone modelYearShortOneJ m   g hKK �LL  M i dH MNM k   l �OO PQP Z   l RS����R =   l oTUT o   l m���� .0 thismodelyearshortone thisModelYearShortOneU m   m nVV �WW 
 E a r l yS k   r {XX YZY r   r u[\[ m   r s]] �^^  p a s s e d\ o      ���� 0 yeartest yearTestZ _��_ L   v {`` J   v zaa bcb o   v w���� 0 yeartest yearTestc d��d o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  Q e��e Z   � �fg����f G   � �hih =   � �jkj o   � ����� .0 thismodelyearshortone thisModelYearShortOnek m   � �ll �mm  M i di m   � �nn �oo  L a t eg k   � �pp qrq r   � �sts m   � �uu �vv  p a s s e dt o      ���� 0 yeartest yearTestr w��w L   � �xx J   � �yy z{z o   � ����� 0 yeartest yearTest{ |��| o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  N }~} =   � �� o   � ����� &0 modelyearshortone modelYearShortOne� m   � ��� ���  L a t e~ ���� k   � ��� ��� Z   � �������� G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ��� 
 E a r l y� m   � ��� ���  M i d� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  � ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  5 k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � ��� ��� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��  
 k   ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   ��� J   ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  �   k  �� ��� r  ��� m  	�� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L  �� J  �� ��� o  ���� 0 yeartest yearTest� ���� m  �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  �  
� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� (0 getneededosversion getNeededOsVersion��  ��  � k    ��� ��� I     �������� 0 getmodelyear getModelYear��  ��  � ��� r    	��� 1    ��
�� 
rslt� o      ���� (0 thismodelyearshort thisModelYearShort� ��� r   
 ��� J   
 �� ���� m   
 �� ���   ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ���� r       n     4    ��
�� 
citm m    ����  o    ���� (0 thismodelyearshort thisModelYearShort o      ���� .0 thismodelyearshortone thisModelYearShortOne� 5 / set to year release time (Early, Mid, or Late)   � � ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )�  l   	
 r     n     4    ��
�� 
citm m    ����  o    ���� (0 thismodelyearshort thisModelYearShort o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo	   set to year number   
 � &   s e t   t o   y e a r   n u m b e r  l     ����    --------    �  - - - - - - - -  r     # m     ! �  f a i l e d o      ���� 0 yeartest yearTest  I   $ /������ 0 testmodelyear testModelYear   m   % &!! �""  M a c B o o k  #$# m   & '%% �&&  L a t e   2 0 0 9$ '��' J   ' +(( )*) m   ' (++ �,,  H i g h   S i e r r a* -��- m   ( ).. �//  E l   C a p i t a n��  ��  ��   010 r   0 @232 1   0 1��
�� 
rslt3 J      44 565 o      ���� 0 yeartest yearTest6 7��7 o      ���� $0 installosversion installOsVersion��  1 898 Z   A o:;����: =   A D<=< o   A B���� 0 yeartest yearTest= m   B C>> �??  f a i l e d; k   G k@@ ABA I   G Z��C���� 0 testmodelyear testModelYearC DED m   H KFF �GG  M a c B o o k   P r oE HIH m   K NJJ �KK  M i d   2 0 1 0I L��L J   N VMM NON m   N QPP �QQ  H i g h   S i e r r aO R��R m   Q TSS �TT  E l   C a p i t a n��  ��  ��  B U��U r   [ kVWV 1   [ \��
�� 
rsltW J      XX YZY o      ���� 0 yeartest yearTestZ [��[ o      ���� $0 installosversion installOsVersion��  ��  ��  ��  9 \]\ Z   p �^_����^ =   p u`a` o   p q���� 0 yeartest yearTesta m   q tbb �cc  f a i l e d_ k   x �dd efe I   x ���g���� 0 testmodelyear testModelYearg hih m   y |jj �kk  M a c B o o k   A i ri lml m   | nn �oo  L a t e   2 0 1 0m p��p J    �qq rsr m    �tt �uu  H i g h   S i e r r as v��v m   � �ww �xx  E l   C a p i t a n��  ��  ��  f y��y r   � �z{z 1   � ���
�� 
rslt{ J      || }~} o      ���� 0 yeartest yearTest~ �� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  ] ��� Z   � �����~� =   � ���� o   � ��}�} 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��|��{�| 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ��z� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��y� m   � ��� ���  E l   C a p i t a n�y  �z  �{  � ��x� r   � ���� 1   � ��w
�w 
rslt� J      �� ��� o      �v�v 0 yeartest yearTest� ��u� o      �t�t $0 installosversion installOsVersion�u  �x  �  �~  � ��� Z   ����s�r� =   � ���� o   � ��q�q 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��p��o�p 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ��n� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��m� m   � ��� ���  E l   C a p i t a n�m  �n  �o  � ��l� r   � ���� 1   � ��k
�k 
rslt� J      �� ��� o      �j�j 0 yeartest yearTest� ��i� o      �h�h $0 installosversion installOsVersion�i  �l  �s  �r  � ��� Z  3���g�f� =  ��� o  �e�e 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  �d��c�d 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ��b� J  �� ��� m  �� ���  H i g h   S i e r r a� ��a� m  �� ���  E l   C a p i t a n�a  �b  �c  � ��`� r  /��� 1   �_
�_ 
rslt� J      �� ��� o      �^�^ 0 yeartest yearTest� ��]� o      �\�\ $0 installosversion installOsVersion�]  �`  �g  �f  � ��� l 44�[���[  �  --------   � ���  - - - - - - - -� ��Z� Z  4����Y�� =  49��� o  45�X�X 0 yeartest yearTest� m  58�� ���  f a i l e d� k  <��� ��� O <H��� I BG�W�V�U
�W .miscactvnull��� ��� null�V  �U  � m  <?���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � � I I`�T
�T .sysonotfnull��� ��� TEXT b  IV b  IT b  IP m  IL		 �

 P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g   o  LO�S�S 0 	modelname 	modelName 1  PS�R
�R 
spac o  TU�Q�Q (0 thismodelyearshort thisModelYearShort �P�O
�P 
appr o  Y\�N�N 0 mainappname mainAppName�O     O ar I lq�M�L�K
�M .miscactvnull��� ��� null�L  �K   4  ai�J
�J 
capp o  eh�I�I 0 mainappname mainAppName  l ss�H�G�F�H  �G  �F   �E Q  s� k  v�  r  v� l v��D�C I v��B
�B .gtqpchltns    @   @ ns   J  v~  !  m  vy"" �##  H i g h   S i e r r a! $�A$ m  y|%% �&&  E l   C a p i t a n�A   �@'(
�@ 
prmp' m  ��)) �** z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .( �?+,
�? 
inSL+ m  ��-- �..  H i g h   S i e r r a, �>/�=
�> 
appr/ o  ���<�< 0 mainappname mainAppName�=  �D  �C   o      �;�; $0 installosversion installOsVersion 0�:0 Z  ��12�931 = ��454 o  ���8�8 $0 installosversion installOsVersion5 m  ���7
�7 boovfals2 I ���6�5�4
�6 .aevtquitnull��� ��� null�5  �4  �9  3 L  ��66 o  ���3�3 $0 installosversion installOsVersion�:   R      �2�1�0
�2 .ascrerr ****      � ****�1  �0   I  ���/7�.�/ 0 mainapperror mainAppError7 8�-8 m  ��99 �::  X 0 0 1 1 : M A�-  �.  �E  �Y  � k  ��;; <=< O ��>?> I ���,�+�*
�, .miscactvnull��� ��� null�+  �*  ? m  ��@@�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  = ABA I ���)CD
�) .sysonotfnull��� ��� TEXTC b  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM m  ��OO �PP  s e l e c t e d  N o  ���(�( $0 installosversion installOsVersionL m  ��QQ �RR    u s i n g  J o  ���'�' 0 	modelname 	modelNameH 1  ���&
�& 
spacF o  ���%�% (0 thismodelyearshort thisModelYearShortD �$S�#
�$ 
apprS o  ���"�" 0 mainappname mainAppName�#  B TUT O ��VWV I ���!� �
�! .miscactvnull��� ��� null�   �  W 4  ���X
� 
cappX o  ���� 0 mainappname mainAppNameU Y�Y L  ��ZZ o  ���� $0 installosversion installOsVersion�  �Z  � [\[ l     ����  �  �  \ ]^] l     �_`�  _ T N------------------------------------------------------------------------------   ` �aa � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -^ bcb i   X [ded I      ���� 0 
diagnostic  �  �  e l   (fghf k    (ii jkj I     	�l�� 0 progressbar progressBarl mnm m    ��  n opo m    ��  p qrq m    ss �tt  P r o c e s s i n gr u�u m    vv �ww $ C h e c k i n g   h a r d w a r e &�  �  k xyx I  
 �z�
� .sysodelanull��� ��� nmbrz m   
 {{ ?�      �  y |}| l   ~�~ I    ���
� *0 notifyhardwaretests notifyHardwareTests�  �
   D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s} ��� I    �	���	 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  P r o c e s s i n g� ��� m    �� ���  o p e n i n g   a p p s &�  �  � ��� l     ����  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,���
� .miscactvnull��� ��� null�  �  � ��� l  - -� ���   � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I  - 9�����
�� .miscmvisnull���     ****� n   - 5��� 4   2 5���
�� 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�����
�� 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   B M������� 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   F I�� ���  X 0 0 1 : S P��  ��  � ��� I  N U�����
�� .sysodelanull��� ��� nmbr� m   N Q�� ?���������  � ��� l  V V������  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d������
�� .miscactvnull��� ��� null��  ��  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   m x������� 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ���� m   q t�� ���  X 0 0 1 : P B��  ��  � ��� I  y ������
�� .sysodelanull��� ��� nmbr� m   y |�� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  D r i v e D x� ���� m   � ��� ���  X 0 0 1 : D D X��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Z   �(� ����� E   � � o   � ����� 0 	modelname 	modelName m   � � �  M a c B o o k  l  �$ k   �$ 	
	 Q   � � l  � � O  � � I  � �������
�� .miscactvnull��� ��� null��  ��   m   � ��                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��   + % opens coconutbattery to test battery    � J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 apperror appError  m   � � �  C o c o n u t B a t t e r y �� m   � � �  X 0 0 1 : C B��  ��  
  I  � �����
�� .sysodelanull��� ��� nmbr m   � �   ?���������   !"! l  � ���#$��  #  --------   $ �%%  - - - - - - - -" &��& Q   �$'()' k   �** +,+ l  � �-./- I   � ���0���� 0 quitapp quitApp0 1��1 m   � �22 �33  G o o g l e   C h r o m e��  ��  . A ; force quits google chrome before opening to prevent issues   / �44 v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s, 5��5 O   �676 l  �89:8 k   �;; <=< I  � ���>��
�� .GURLGURLnull��� ��� TEXT> m   � �?? �@@ 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  = A��A r   �BCB J   �DD EFE m   � �����  F GHG m   � �����  H IJI m   � ����VJ K��K m   �������  C l     L����L n      MNM 1  ��
�� 
pbndN l O����O 4 ��P
�� 
cwinP m  	
���� ��  ��  ��  ��  ��  9 H B opens google chrome to a keyboard tester website to test keyboard   : �QQ �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d7 m   � �RR�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ( R      ������
�� .ascrerr ****      � ****��  ��  ) I  $��S���� 0 apperror appErrorS TUT m  VV �WW  G o o g l e   C h r o m eU X��X m   YY �ZZ  X 0 0 1 : G C��  ��  ��   < 6 only opens these apps if current computer is a laptop    �[[ l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  g 5 / opens different apps to test computer hardware   h �\\ ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r ec ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a T N------------------------------------------------------------------------------   b �cc � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -` ded i   \ _fgf I      �������� 0 
stresstest 
stressTest��  ��  g k    �hh iji I     	��k���� 0 progressbar progressBark lml m    ����  m non m    ����  o pqp m    rr �ss  S t r e s s   t e s tq t��t m    uu �vv  L o a d i n g &��  ��  j wxw I  
 ��y��
�� .sysodelanull��� ��� nmbry m   
 ���� ��  x z{z I    ��|���� 0 progressbar progressBar| }~} m    ����  ~ � m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  { ��� O   '��� I  ! &������
�� .miscactvnull��� ��� null��  ��  � 4    ���
�� 
capp� o    ���� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7����
�� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   2 3���� 0 mainappname mainAppName��  � ��� l  8 8������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a���~
� .sysodelanull��� ��� nmbr� m   \ ]�}�} �~  � ��� I   b o�|��{�| 0 progressbar progressBar� ��� m   c d�z�z  � ��� m   d e�y�y  � ��� m   e h�� ���  S t r e s s   t e s t� ��x� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &�x  �{  � ��� I   p x�w��v�w 0 quitapp quitApp� ��u� m   q t�� ���  d e f a u l t   a p p s�u  �v  � ��� l  y y�t���t  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z�s�s 0 response  � J   z �� ��r� m   z }�� ���  N e w   s t r e s s   t e s t�r  � k   ���� ��� Z   � �����q� E   � ���� o   � ��p�p 0 numcores numCores� m   � ��� ���  2� k   � ��� ��� O  � ���� r   � ���� n   � ���� 1   � ��o
�o 
psxp� m   � ��� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �n�n 0 thepath thePath� m   � �  �                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �m O  � � r   � � m   � � �  c p u . t x t n      	 1   � ��l
�l 
pnam	 4   � ��k

�k 
file
 l  � ��j�i b   � � o   � ��h�h 0 thepath thePath m   � � �  c p u 2 . t x t�j  �i   m   � ��                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �m  �  E   � � o   � ��g�g 0 numcores numCores m   � � �  4 �f k   � �  O  � � r   � � n   � �  1   � ��e
�e 
psxp  m   � �!! �"" . / A p p l i c a t i o n s / x m r - s t a k / o      �d�d 0 thepath thePath m   � �##�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   $�c$ O  � �%&% r   � �'(' m   � �)) �**  c p u . t x t( n      +,+ 1   � ��b
�b 
pnam, 4   � ��a-
�a 
file- l  � �.�`�_. b   � �/0/ o   � ��^�^ 0 thepath thePath0 m   � �11 �22  c p u 4 . t x t�`  �_  & m   � �33�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �c  �f  �q  � 454 l  � ��]�\�[�]  �\  �[  5 676 Q   �l89:8 O  �Y;<; O   �X=>= k  W?? @A@ I �Z�Y�X
�Z .miscactvnull��� ��� null�Y  �X  A BCB I �WD�V
�W .coreclosnull���     obj D 2 �U
�U 
cwin�V  C EFE I �TG�S
�T .coredoscnull��� ��� ctxtG m  HH �II H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�S  F JKJ r  1LML J  &NN OPO m  �R�R  P QRQ o  �Q�Q 0 	appheight 	appHeightR STS o  !�P�P 0 appwidth appWidthT U�OU o  !$�N�N 0 screenheight screenHeight�O  M l     V�M�LV n      WXW 1  ,0�K
�K 
pbndX l &,Y�J�IY 4 &,�HZ
�H 
cwinZ m  *+�G�G �J  �I  �M  �L  K [\[ I 29�F]�E
�F .sysodelanull��� ��� nmbr] m  25^^ ?�      �E  \ _`_ I :A�Da�C
�D .coredoscnull��� ��� ctxta m  :=bb �cc d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�C  ` d�Bd r  BWefe J  BLgg hih m  BC�A�A  i jkj m  CD�@�@  k lml o  DG�?�? 0 appwidth appWidthm n�>n o  GJ�=�= 0 	appheight 	appHeight�>  f l     o�<�;o n      pqp 1  RV�:
�: 
pbndq l LRr�9�8r 4 LR�7s
�7 
cwins m  PQ�6�6 �9  �8  �<  �;  �B  > m   � �tt�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  < m   � �uu�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  9 R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  : I  al�2v�1�2 0 apperror appErrorv wxw m  beyy �zz  t e r m i n a lx {�0{ m  eh|| �}}  X 0 0 1 : T R�0  �1  7 ~~ I mt�/��.
�/ .sysodelanull��� ��� nmbr� m  mp�� ?�      �.   ��� l uu�-�,�+�-  �,  �+  � ��� Z  u�����*� E  u|��� o  ux�)�) 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ���(
�( 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �'�' 0 thepath thePath� m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��&� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���%
�% 
pnam� 4  ���$�
�$ 
file� l ����#�"� b  ����� o  ���!�! 0 thepath thePath� m  ���� ���  c p u . t x t�#  �"  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �&  � ��� E  ����� o  ��� �  0 numcores numCores� m  ���� ���  4� ��� k  ���� ��� O ����� r  ����� n  ����� 1  ���
� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �� 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���
� 
pnam� 4  ����
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  �*  � ��� l ������  �  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  O l d   s t r e s s   t e s t�  � ��� k  �A�� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  ���
� .sysodelanull��� ��� nmbr� m   �
�
 �  � ��� U  $��� k  �� ��� O ��� I �	��
�	 .prcskcodnull���     ****� m  �� ~�  � m  ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����  �  	delay 0.1   � ���  d e l a y   0 . 1�  � m  	�� d� ��� O %1��� I +0���
� .miscactvnull��� ��� null�  �  � m  %(��                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  � ��� O 2?��� I 9>� ����
�  .miscactvnull��� ��� null��  ��  � 4  26���
�� 
capp� o  45���� 0 mainappname mainAppName� ���� l  @@������  � - 'else if response = {"Quit"} then		quit   � ��� N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  �  � I DI������
�� .aevtquitnull��� ��� null��  ��  � ��� l JJ��������  ��  ��  � ��� l JJ�� ��    . ( Update the initial progress information    � P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n�  r  JO m  JM���� d o      ���� 0 icount iCount  r  PY	
	 m  PS���� d
 1  SX��
�� 
ppgt  r  Za m  Z[����   1  [`��
�� 
ppgc  r  bk m  be � , R u n n i n g   d i a g n o s t i c s . . . 1  ej��
�� 
ppgd  r  lu m  lo � * P r e p a r i n g   t o   p r o c e s s . 1  ot��
�� 
ppga  l vv��������  ��  ��    r  vy  m  vw����   o      ���� 0 a   !"! V  z�#$# Q  ��%&'% k  ��(( )*) l ����+,��  + !  Update the progress detail   , �-- 6   U p d a t e   t h e   p r o g r e s s   d e t a i l* ./. r  ��010 b  ��232 b  ��454 m  ��66 �77 $ P e r c e n t   c o m p l e t e :  5 o  ������ 0 a  3 m  ��88 �99  %1 1  ����
�� 
ppga/ :;: l ����������  ��  ��  ; <=< l ����>?��  >   Increment the progress   ? �@@ .   I n c r e m e n t   t h e   p r o g r e s s= ABA r  ��CDC o  ������ 0 a  D 1  ����
�� 
ppgcB EFE l ����������  ��  ��  F GHG l ����IJ��  I @ : Pause for demonstration purposes, so progress can be seen   J �KK t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nH LML I ����N��
�� .sysodelanull��� ��� nmbrN m  ������ 	��  M OPO l ����������  ��  ��  P Q��Q r  ��RSR [  ��TUT o  ������ 0 a  U m  ������ S o      ���� 0 a  ��  & R      ������
�� .ascrerr ****      � ****��  ��  ' k  ��VV WXW r  ��YZY m  ������ dZ o      ���� 0 a  X [\[ r  ��]^] o  ������ 0 a  ^ 1  ����
�� 
ppgc\ _��_ r  ��`a` b  ��bcb b  ��ded m  ��ff �gg $ P e r c e n t   c o m p l e t e :  e o  ������ 0 a  c m  ��hh �ii  %a 1  ����
�� 
ppga��  $ A  ~�jkj o  ~���� 0 a  k m  ����� d" l��l l ����������  ��  ��  ��  e mnm l     ��������  ��  ��  n opo l     ��qr��  q T N------------------------------------------------------------------------------   r �ss � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -p tut i   ` cvwv I      �������� 0 	installos 	installOS��  ��  w k    7xx yzy I     	��{���� 0 progressbar progressBar{ |}| m    ����  } ~~ m    ����   ��� m    �� ���  I n s t a l l   m a c O S� ���� m    �� ���  L o a d i n g &��  ��  z ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  � ��� I    �������� (0 getneededosversion getNeededOsVersion��  ��  � ��� r     #��� 1     !��
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
appr� o   } ����� 0 mainappname mainAppName��  � ���� r   � ���� 1   � ��
� 
rslt� o      �~�~ 0 response  ��  � R      �}�|�{
�} .ascrerr ****      � ****�|  �{  � I   � ��z��y�z 0 mainapperror mainAppError�  �x  m   � � �  X 0 0 7 : M A�x  �y  �  Z   � ��w =   � �	 o   � ��v�v 0 response  	 J   � �

 �u m   � � �  Y e s ,   S h u t d o w n�u   I  � ��t�s
�t .sysoexecTEXT���     TEXT m   � � �  s h u t d o w n   - h   n o w�s  �w   I  � ��r�q�p
�r .aevtquitnull��� ��� null�q  �p   �o l  � ��n�m�l�n  �m  �l  �o  �  =   � � o   � ��k�k 0 response   J   � � �j m   � � �  N e x t�j   �i k   �/  I   � ��h�g�h 0 progressbar progressBar   m   � ��f�f    !"! m   � ��e�e  " #$# b   � �%&% m   � �'' �((  I n s t a l l   m a c O S  & o   � ��d�d $0 installosversion installOsVersion$ )�c) m   � �** �++  L o a d i n g &�c  �g   ,-, l  � ��b./�b  . + % Installation Preperation begins here   / �00 J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e- 121 l  � ��a�`�_�a  �`  �_  2 343 Z   �J56�^�]5 =   � �787 o   � ��\�\ $0 installosversion installOsVersion8 m   � �99 �::  E l   C a p i t a n6 k   �F;; <=< I   � ��[>�Z�[ 0 progressbar progressBar> ?@? m   � ��Y�Y  @ ABA m   � ��X�X  B CDC b   � �EFE m   � �GG �HH  I n s t a l l   m a c O S  F o   � ��W�W $0 installosversion installOsVersionD I�VI m   � �JJ �KK P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�V  �Z  = LML I  � ��UN�T
�U .sysodelanull��� ��� nmbrN m   � ��S�S �T  M O�RO O   �FPQP Z   �ERS�Q�PR H   �TT l  �U�O�NU I  ��MV�L
�M .coredoexnull���     ****V l  � �W�K�JW 4   � ��IX
�I 
cdisX o   � ��H�H 0 
installdmg 
installDMG�K  �J  �L  �O  �N  S k  AYY Z[Z I "�G\�F
�G .sysoexecTEXT���     TEXT\ l ]�E�D] b  ^_^ b  `a` m  
bb �cc  h d i u t i l   a t t a c h  a n  
ded 1  �C
�C 
strqe n  
fgf 1  �B
�B 
psxpg l 
h�A�@h c  
iji o  
�?�? 0 patha pathAj m  �>
�> 
TEXT�A  �@  _ m  kk �ll     - m o u n t   r e q u i r e d�E  �D  �F  [ m�=m W  #Anon I 5<�<p�;
�< .sysodelanull��� ��� nmbrp m  58qq ?�      �;  o E  '4rsr n  '0tut 1  ,0�:
�: 
pnamu 2  ',�9
�9 
cdiss o  03�8�8 0 
installdmg 
installDMG�=  �Q  �P  Q m   � �vv�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �R  �^  �]  4 wxw l KK�7�6�5�7  �6  �5  x yzy Q  Kb{|�4{ r  NY}~} l NU�3�2 I NU�1��0
�1 .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�0  �3  �2  ~ o      �/�/ 0 disklocation0 diskLocation0| R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �4  z ��� l cc�+�*�)�+  �*  �)  � ��� Q  cz���(� r  fq��� l fm��'�&� I fm�%��$
�% .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�$  �'  �&  � o      �#�# 0 disklocation1 diskLocation1� R      �"�!� 
�" .ascrerr ****      � ****�!  �   �(  � ��� l {{����  �  �  � ��� Q  {����� r  ~���� l ~����� I ~����
� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation2 diskLocation2� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� Q  ������ r  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation3 diskLocation3� R      �
�	�
�
 .ascrerr ****      � ****�	  �  �  � ��� l ������  �  �  � ��� Q  ������ r  ����� l ������ I ����� 
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�   �  �  � o      ���� 0 disklocation4 diskLocation4� R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar� ��� o  ������ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ������  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ������ $0 installosversion installOsVersion� ���� m  ���� ���  L o a d i n g &��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ����
�� 
ppga� ��� I  �������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ��� 1  ��
�� 
rslt� o      ���� 0 a  � ��� Q  (����� Z  
������� E  
��� o  
���� 0 disklocation0 diskLocation0� m  �� ���  I n t e r n a l� I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � � � l ))��������  ��  ��     r  )2 m  ), � " U n m o u n t i n g   d i s k 1 & 1  ,1��
�� 
ppga  I  3>��	���� .0 progressbarmultiplier progressBarMultiplier	 

 ^  49 o  45���� "0 timestomultiply timesToMultiply m  58����  �� o  9:���� 0 a  ��  ��    r  ?B 1  ?@��
�� 
rslt o      ���� 0 a    Q  Cd�� Z  F[���� E  FM o  FI���� 0 disklocation1 diskLocation1 m  IL �  I n t e r n a l I PW����
�� .sysoexecTEXT���     TEXT m  PS � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    !  l ee��������  ��  ��  ! "#" r  en$%$ m  eh&& �'' " U n m o u n t i n g   d i s k 2 &% 1  hm��
�� 
ppga# ()( I  oz��*���� .0 progressbarmultiplier progressBarMultiplier* +,+ ^  pu-.- o  pq���� "0 timestomultiply timesToMultiply. m  qt���� , /��/ o  uv���� 0 a  ��  ��  ) 010 r  {~232 1  {|��
�� 
rslt3 o      ���� 0 a  1 454 Q  �67��6 Z  ��89����8 E  ��:;: o  ������ 0 disklocation2 diskLocation2; m  ��<< �==  I n t e r n a l9 I ����>��
�� .sysoexecTEXT���     TEXT> m  ��?? �@@ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  7 R      ������
�� .ascrerr ****      � ****��  ��  ��  5 ABA l ����������  ��  ��  B CDC r  ��EFE m  ��GG �HH " U n m o u n t i n g   d i s k 3 &F 1  ����
�� 
ppgaD IJI I  ����K���� .0 progressbarmultiplier progressBarMultiplierK LML ^  ��NON o  ������ "0 timestomultiply timesToMultiplyO m  ������ M P��P o  ������ 0 a  ��  ��  J QRQ r  ��STS 1  ����
�� 
rsltT o      ���� 0 a  R UVU Q  ��WX��W Z  ��YZ����Y E  ��[\[ o  ������ 0 disklocation3 diskLocation3\ m  ��]] �^^  I n t e r n a lZ I ����_��
�� .sysoexecTEXT���     TEXT_ m  ��`` �aa J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  X R      ������
�� .ascrerr ****      � ****��  ��  ��  V bcb l ����������  ��  ��  c ded r  ��fgf m  ��hh �ii " U n m o u n t i n g   d i s k 4 &g 1  ����
�� 
ppgae jkj I  ����l���� .0 progressbarmultiplier progressBarMultiplierl mnm ^  ��opo o  ������ "0 timestomultiply timesToMultiplyp m  ������ n q��q o  ������ 0 a  ��  ��  k rsr r  ��tut 1  ����
�� 
rsltu o      ���� 0 a  s vwv Q  �xy��x Z  �z{����z E  �|}| o  ������ 0 disklocation4 diskLocation4} m  � ~~ �  I n t e r n a l{ I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  y R      ����~
�� .ascrerr ****      � ****�  �~  ��  w ��� l �}�|�{�}  �|  �{  � ��� r  "��� m  �� ���  E r a s i n g   d i s k &� 1  !�z
�z 
ppga� ��� I  #.�y��x�y .0 progressbarmultiplier progressBarMultiplier� ��� ^  $)��� o  $%�w�w "0 timestomultiply timesToMultiply� m  %(�v�v � ��u� o  )*�t�t 0 a  �u  �x  � ��� r  /2��� 1  /0�s
�s 
rslt� o      �r�r 0 a  � ��� Q  3F���q� I 6=�p��o
�p .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�o  � R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �q  � ��� l GG�k�j�i�k  �j  �i  � ��� Z  G����h� =  GL��� o  GH�g�g $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�f
�f 
ppga� ��� I  Y`�e��d�e .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�c�c "0 timestomultiply timesToMultiply� ��b� o  [\�a�a 0 a  �b  �d  � ��� r  ad��� 1  ab�`
�` 
rslt� o      �_�_ 0 a  � ��� r  el��� m  eh�^
�^ 
msng� o      �]�] 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�\
�\ 
msng� o      �[�[ 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�Z
�Z 
msng� o      �Y�Y 0 disklocation2 diskLocation2� ��� r  }���� m  }��X
�X 
msng� o      �W�W 0 disklocation3 diskLocation3� ��� r  ����� m  ���V
�V 
msng� o      �U�U 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ���T
�T 
ppga� ��� I ���S��R
�S .sysodelanull��� ��� nmbr� m  ���Q�Q �R  � ��P� I ���O��N
�O .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w�N  �P  � ��� =  ����� o  ���M�M $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ��L� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ���K
�K 
ppga� ��� I  ���J��I�J .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���H�H "0 timestomultiply timesToMultiply� m  ���G�G � ��F� o  ���E�E 0 a  �F  �I  � ��� r  ����� 1  ���D
�D 
rslt� o      �C�C 0 a  � ��� l ���B���B  �  --------   � ���  - - - - - - - -� ��� O  ����� k  ���� � � I ���A�@�?
�A .miscactvnull��� ��� null�@  �?     I ���>�=
�> .coreclosnull���     obj  2 ���<
�< 
cwin�=   �; I ���:�9
�: .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�9  �;  � m  ���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � 	
	 l ���8�8    --------    �  - - - - - - - -
  r  �� m  �� �   i n s t a l i n g   m a c O S & 1  ���7
�7 
ppga  I  ���6�5�6 .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���4�4 "0 timestomultiply timesToMultiply m  ���3�3  �2 o  ���1�1 0 a  �2  �5    r  �� 1  ���0
�0 
rslt o      �/�/ 0 a    �.  I ��-!�,
�- .sysodelanull��� ��� nmbr! m  ���+�+ �,  �.  �L  �h  � "#" r  $%$ m  �*
�* 
msng% o      �)�) 0 disklocation0 diskLocation0# &'& r  ()( m  �(
�( 
msng) o      �'�' 0 disklocation1 diskLocation1' *+* r  ,-, m  �&
�& 
msng- o      �%�% 0 disklocation2 diskLocation2+ ./. r   '010 m   #�$
�$ 
msng1 o      �#�# 0 disklocation3 diskLocation3/ 2�"2 r  (/343 m  (+�!
�! 
msng4 o      � �  0 disklocation4 diskLocation4�"  �i  � I 27���
� .aevtquitnull��� ��� null�  �  ��  u 565 l     ����  �  �  6 787 l     �9:�  9 T N------------------------------------------------------------------------------   : �;; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8 <=< i   d g>?> I      ���� 0 
labelprint 
labelPrint�  �  ? k    @@ ABA I     	�C�� 0 progressbar progressBarC DED m    ��  E FGF m    ��  G HIH m    JJ �KK  L a b e l   p r i n tI L�L m    MM �NN  L o a d i n g &�  �  B OPO I  
 �Q�
� .sysodelanull��� ��� nmbrQ m   
 �� �  P RSR I    ���� $0 resetprogressbar resetProgressBar�  �  S TUT I    �
V�	�
 0 progressbar progressBarV WXW m    ��  X YZY m    ��  Z [\[ m    ]] �^^  L a b e l   p r i n t\ _�_ m    `` �aa . R u n n i n g   l a b e l   s o f t w a r e &�  �	  U bcb l     �de�  d  --------   e �ff  - - - - - - - -c ghg l    )ijki r     )lml n     'non 1   % '�
� 
psxpo l    %p��p I    %�q� 
� .earsffdralis        afdrq m     !��
�� afdrcusr�   �  �  m o      ���� 0 
homefolder 
homeFolderj "  gets path to home directory   k �rr 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yh sts l  * -uvwu r   * -xyx m   * +zz �{{   S t o r e d C r e d e n t i a ly o      ���� 0 thefile theFilev ) # the name of the file to be deleted   w �|| F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e dt }~} l  . 3�� r   . 3��� b   . 1��� o   . /���� 0 
homefolder 
homeFolder� m   / 0�� ���  . c r e d e n t i a l s� o      ���� 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e~ ��� l  4 E���� r   4 E��� l  4 C������ I  4 C�����
�� .sysoexecTEXT���     TEXT� b   4 ?��� b   4 ;��� b   4 9��� m   4 5�� ��� 
 f i n d  � n   5 8��� 1   6 8��
�� 
strq� o   5 6���� 0 filelocation fileLocation� m   9 :�� ���    - n a m e  � n   ; >��� 1   < >��
�� 
strq� o   ; <���� 0 thefile theFile��  ��  ��  � o      ���� 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  F F������  �  --------   � ���  - - - - - - - -� ��� Z   F e������� E   F K��� o   F G���� 0 newfile  � m   G J�� ���   S t o r e d C r e d e n t i a l� l  N a���� k   N a�� ��� r   N U��� b   N S��� o   N O���� 0 
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
btns� J   � ��� ���� m   � �   �  C o n t i n u e��  � ��
�� 
appr o   � ����� 0 mainappname mainAppName ��
�� 
dflt m   � � �  C o n t i n u e ����
�� 
givu m   � �����  Q���  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � ���	���� 0 mainapperror mainAppError	 
��
 m   � � �  X 0 0 8 : M A��  ��  �  l  � �����    --------    �  - - - - - - - -  I   � ������� 0 progressbar progressBar  m   � �����    m   � �����    m   � � �   �� m   � � �  C l o s i n g &��  ��    !  I   ���"���� 0 quitapp quitApp" #��# m   � �$$ �%%  G o o g l e   C h r o m e��  ��  ! &'& I  
��(���� 0 quitapp quitApp( )��) m  ** �++  T e r m i n a l��  ��  ' ,��, l ��-.��  -  --------   . �//  - - - - - - - -��  = 010 l     ��������  ��  ��  1 232 l     ��45��  4 T N------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 i   h k9:9 I      �������� 0 identifymodel identifyModel��  ��  : k     �;; <=< l    >?@> r     ABA J     CC D��D m     EE �FF  :  ��  B n     GHG 1    ��
�� 
txdlH 1    ��
�� 
ascr? %  set new text delimiters to ":"   @ �II >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "= JKJ l   LMNL r    OPO n    QRQ 2    ��
�� 
cparR l   S����S I   ��T��
�� .sysoexecTEXT���     TEXTT m    	UU �VV D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  P o      ���� 0 
systeminfo 
systemInfoM   gets raw hardware data   N �WW .   g e t s   r a w   h a r d w a r e   d a t aK XYX l   Z[\Z r    ]^] J    __ `a` m    bb �cc  M o d e l   N a m ea ded m    ff �gg   M o d e l   I d e n t i f i e re hih m    jj �kk  P r o c e s s o r   N a m ei lml m    nn �oo  P r o c e s s o r   S p e e dm pqp m    rr �ss ( N u m b e r   o f   P r o c e s s o r sq tut m    vv �ww  n u m b e r   o f   C o r e su xyx m    zz �{{  M e m o r yy |��| m    }} �~~  s e r i a l   N u m b e r��  ^ o      ���� 0 	specslist 	specsList[ #  defines list of specs to get   \ � :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tY ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \���� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      ���� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;���� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '���� 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w��
�� 
citm� o   r s���� 0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � �������� 0 getconfigcode getConfigCode��  �  ��  8 ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      �z�y�x�z 0 getconfigcode getConfigCode�y  �x  � k     ��� ��� r     ��� J     �� ��w� m     �� ���  > <�w  � n     ��� 1    �v
�v 
txdl� 1    �u
�u 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �t��
�t 
ctxt� m    �s�s��� m    �r�r��� o    	�q�q 0 serialnumber serialNumber� o      �p�p 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�o��n
�o .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� �    c d  � o    �m�m 0 tmpfiles tmpFiles� m     � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �l�l 0 	endserial 	endSerial�n  � m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   ' * 1   ' (�k
�k 
rslt o      �j�j 0 xmltext xmlText 	 l  + +�i
�i  
  --------    �  - - - - - - - -	  Z   + W�h�g E   + . o   + ,�f�f 0 xmltext xmlText m   , - � 
 e r r o r k   1 S  l  1 > r   1 > n   1 < 7 2 <�e 
�e 
ctxt m   6 8�d�d��  m   9 ;�c�c�� o   1 2�b�b 0 	endserial 	endSerial o      �a�a 0 	endserial 	endSerial 9 3 tries with last 3 of serial if last 4 doesn't work    �!! f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k "#" O  ? O$%$ I  C N�`&�_
�` .sysoexecTEXT���     TEXT& b   C J'(' b   C H)*) b   C F+,+ m   C D-- �..  c d  , o   D E�^�^ 0 tmpfiles tmpFiles* m   F G// �00 b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =( o   H I�]�] 0 	endserial 	endSerial�_  % m   ? @11�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  # 2�\2 r   P S343 1   P Q�[
�[ 
rslt4 o      �Z�Z 0 xmltext xmlText�\  �h  �g   565 l  X X�Y78�Y  7  --------   8 �99  - - - - - - - -6 :;: l  X _<=>< r   X _?@? n   X ]ABA 2   Y ]�X
�X 
citmB o   X Y�W�W 0 xmltext xmlText@ o      �V�V 0 xmltext xmlText= > 8 separates all the different items using text dilimiters   > �CC p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s; DED X   ` �F�UGF Z   t �HI�T�SH E   t yJKJ o   t u�R�R 0 textitem textItemK m   u xLL �MM  c o n f i g C o d eI l  | �NOPN k   | �QQ RSR r   | �TUT J   | �VV WXW m   | YY �ZZ  <X [�Q[ m    �\\ �]]  >�Q  U n     ^_^ 1   � ��P
�P 
txdl_ 1   � ��O
�O 
ascrS `a` r   � �bcb n   � �ded 2   � ��N
�N 
citme o   � ��M�M 0 textitem textItemc o      �L�L 0 xmldata xmlDataa fgf r   � �hih J   � �jj k�Kk m   � �ll �mm  ,  �K  i n     non 1   � ��J
�J 
txdlo 1   � ��I
�I 
ascrg p�Hp l  � �qrsq r   � �tut n   � �vwv 4   � ��Gx
�G 
citmx m   � ��F�F w o   � ��E�E 0 xmldata xmlDatau o      �D�D 0 
configcode 
configCoder "  separates actual ConfigCode   s �yy 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�H  O 6 0 when it gets to the item that has <ConfigCode>    P �zz `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �T  �S  �U 0 textitem textItemG o   c d�C�C 0 xmltext xmlTextE {�B{ l  � �|}~| r   � �� o   � ��A�A 0 	olddelims 	oldDelims� n     ��� 1   � ��@
�@ 
txdl� 1   � ��?
�? 
ascr} !  resetting text item delims   ~ ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�B  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;���;  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �:���:  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     �9���9  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�8
�8 
pbnd� n   \ e��� m   a e�7
�7 
cwin� 1   \ a�6
�6 
desk� o      �5�5 $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {��4�3� r   o {��� n   o w��� 4   r w�2�
�2 
cobj� m   u v�1�1 � o   o r�0�0 $0 screenresolution screenResolution� o      �/�/ 0 screenwidth screenWidth�4  �3  � ��� l  | ���.�-� r   | ���� n   | ���� 4    ��,�
�, 
cobj� m   � ��+�+ � o   | �*�* $0 screenresolution screenResolution� o      �)�) 0 screenheight screenHeight�.  �-  � ��� l  � ���(�'� r   � ���� c   � ���� l  � ���&�%� ^   � ���� o   � ��$�$ 0 screenwidth screenWidth� m   � ��#�# �&  �%  � m   � ��"
�" 
long� o      �!�! 0 appwidth appWidth�(  �'  � ��� l  � ��� �� r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenheight screenHeight� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 	appheight 	appHeight�   �  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation0 diskLocation0�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation1 diskLocation1�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �
�
 0 disklocation2 diskLocation2�  �  � ��� l  � ���	�� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation3 diskLocation3�	  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation4 diskLocation4�  �  � ��� l     �� ���  �   ��  � ��� l  � ������� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      ���� 0 
installdmg 
installDMG��  ��  � ��� l  � ������� r   � ���� b   � ���� n   � ���� 1   � ���
�� 
psxp� l  � ������� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  ��  ��  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�    l  ����� I  �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � �		 �

  c d   l  � ����� n   � � 1   � ���
�� 
psxp l  � ����� c   � � o   � ����� 0 
folderpath 
folderPath m   � ���
�� 
alis��  ��  ��  ��   m   � � �  ; g i t   s t a s h��  ��  ��  ��  ��    l     ��������  ��  ��    l  I  ������ 0 quitapp quitApp �� m   �  d e f a u l t   a p p s��  ��   - ' quits all apps before running this app    � N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p   l !����! I  �������� 0 identifymodel identifyModel��  ��  ��  ��    "#" l $����$ I  �������� $0 resetprogressbar resetProgressBar��  ��  ��  ��  # %&% l ''����' I  '��(���� 0 progressbar progressBar( )*) m  ����  * +,+ m  ����  , -.- m  // �00  . 1��1 m  !22 �33 . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  & 454 l     ��������  ��  ��  5 676 l (I8����8 Z  (I9:����9 > (/;<; o  (+���� 0 	gitbranch 	gitBranch< m  +.== �>>  m a s t e r: r  2E?@? b  2AABA b  2=CDC b  29EFE o  25���� 0 mainappname mainAppNameF m  58GG �HH  :  D o  9<���� 0 	gitbranch 	gitBranchB m  =@II �JJ    b r a n c h@ o      ���� 0 mainappname mainAppName��  ��  ��  ��  7 KLK l     ��MN��  M T N------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP l J�R����R Z  J�ST��US F  J]VWV = JOXYX o  JK���� 0 networkstatus networkStatusY m  KNZZ �[[  C o n n e c t e dW = RY\]\ o  RU����  0 appupdateerror appUpdateError] m  UX��
�� savono  T l `x^_`^ r  `xaba J  `tcc ded m  `cff �gg  P r o c e s s i n ge hih m  cfjj �kk  S t r e s s   T e s ti lml m  finn �oo 
 L a b e lm pqp m  ilrr �ss  I n s t a l l   m a c O Sq tut m  lovv �ww  C u s t o m e ru x��x m  oryy �zz  S w i t c h   B r a n c h��  b o      ����  0 processinglist processingList_ m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   ` �{{ �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  U l {�|}~| r  {�� J  {��� ��� m  {~�� ���  P r o c e s s i n g� ��� m  ~��� ���  S t r e s s   T e s t� ��� m  ���� ��� 
 L a b e l� ��� m  ���� ���  I n s t a l l   m a c O S� ���� m  ���� ���  C u s t o m e r��  � o      ����  0 processinglist processingList} j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   ~ ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  Q ��� l     ��������  ��  ��  � ��� l �������� Q  ������� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � 4  �����
�� 
capp� o  ������ 0 mainappname mainAppName� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l �&������ Z  �&������ = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  ���� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  �&���� k  ��� ��� I �����
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  � ��� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  �� ���  P r o c e s s i n g� �����
�� 
appr� o  	���� 0 mainappname mainAppName��  � ���� r  ��� 1  ��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  &������� 0 mainapperror mainAppError� ��� m  "�� ���  X 0 1 0 : M A�  ��  ��  ��  � ��� l     �~�}�|�~  �}  �|  � ��� l '���{�z� Z  '�����y� =  '0��� o  '*�x�x 0 response  � J  */�� ��w� m  *-�� ���  P r o c e s s i n g�w  � k  3D�� ��� I  38�v�u�t�v 0 
diagnostic  �u  �t  � ��� I  9>�s�r�q�s 0 
stresstest 
stressTest�r  �q  � ��p� I  ?D�o�n�m�o 0 	installos 	installOS�n  �m  �p  � ��� =  GP��� o  GJ�l�l 0 response  � J  JO�� ��k� m  JM�� ���  S t r e s s   T e s t�k  � � � k  S^  I  SX�j�i�h�j 0 
stresstest 
stressTest�i  �h   �g I  Y^�f�e�d�f 0 	installos 	installOS�e  �d  �g     =  aj o  ad�c�c 0 response   J  di		 
�b
 m  dg � 
 L a b e l�b    k  mz  I  mr�a�`�_�a 0 
labelprint 
labelPrint�`  �_   �^ I sz�]�\
�] .sysodelanull��� ��� nmbr m  sv ?�      �\  �^    =  }� o  }��[�[ 0 response   J  �� �Z m  �� �  I n s t a l l   m a c O S�Z    k  ��  !  I  ���Y�X�W�Y 0 	installos 	installOS�X  �W  ! "�V" I ���U�T�S
�U .aevtquitnull��� ��� null�T  �S  �V   #$# =  ��%&% o  ���R�R 0 response  & J  ��'' (�Q( m  ��)) �**  C u s t o m e r�Q  $ +,+ k  ��-- ./. I  ���P�O�N�P 0 
diagnostic  �O  �N  / 010 I  ���M�L�K�M 0 
stresstest 
stressTest�L  �K  1 2�J2 I  ���I3�H�I 0 quitapp quitApp3 4�G4 m  ��55 �66  T e r m i n a l�G  �H  �J  , 787 =  ��9:9 o  ���F�F 0 response  : J  ��;; <�E< m  ��== �>>  S w i t c h   B r a n c h�E  8 ?�D? I  ���C�B�A�C "0 switchgitbranch switchGitBranch�B  �A  �D  �y  �{  �z  � @A@ l ��B�@�?B I ���>�=�<
�> .aevtquitnull��� ��� null�=  �<  �@  �?  A CDC l     �;�:�9�;  �:  �9  D EFE l     �8GH�8  G T N------------------------------------------------------------------------------   H �II � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -F JKJ l     �7LM�7  L ! -------- End of Main Script   M �NN 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tK O�6O l     �5PQ�5  P T N------------------------------------------------------------------------------   Q �RR � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�6       �4STUVWXYZ[\]^_`abcdefghijklmnop�4  S �3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������3 0 displayerror displayError�2 0 progressbar progressBar�1 $0 resetprogressbar resetProgressBar�0 .0 progressbarmultiplier progressBarMultiplier�/ "0 checkfornetwork checkForNetwork�. 0 
getappinfo 
getAppInfo�- "0 checkforupdates checkForUpdates�, $0 promptforupdates promptForUpdates�+ *0 checkterminalwindow checkTerminalWindow�*  0 stashfetchopen stashFetchOpen�) 0 	updateapp 	updateApp�( 0 apperror appError�' 0 mainapperror mainAppError�& 0 quitapp quitApp�% 0 getmodelyear getModelYear�$ "0 switchgitbranch switchGitBranch�# *0 displaynotification displayNotification�" *0 notifyhardwaretests notifyHardwareTests�! 0 checkretina checkRetina�  0 checkvst checkVST� 0 testmodelyear testModelYear� (0 getneededosversion getNeededOsVersion� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint� 0 identifymodel identifyModel� 0 getconfigcode getConfigCode
� .aevtoappnull  �   � ****T � ��qr�� 0 displayerror displayError� �s� s  ���� 0 x  � 0 y  � 0 z  �  q ���� 0 x  � 0 y  � 0 z  r �<>�
C�	����K����� ��P��T
� .sysobeepnull��� ��� long
�
 
btns
�	 
appr� 0 mainappname mainAppName
� 
disp
� stic   
� 
dflt
� 
givu�  Q�� 

� .sysodlogaskr        TEXT�   ��  �� 0 mainapperror mainAppError� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa U ��a����tu���� 0 progressbar progressBar�� ��v�� v  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  t ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescriptu ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,FV �������wx���� $0 resetprogressbar resetProgressBar��  ��  w  x ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,FW �������yz���� .0 progressbarmultiplier progressBarMultiplier�� ��{�� {  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  y ������ 0 timestorepeat timesToRepeat�� 0 x  z �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�X �������|}���� "0 checkfornetwork checkForNetwork�� ��~�� ~  ���� 0 progresssteps progressSteps��  | ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  } ������������	��������"������4����CHO����Wl~�
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa Y ������������ 0 
getappinfo 
getAppInfo��  ��   ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4�����������������������������������"%����FJMk������swz��������������������
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
O�E` -Oa 2Y ��  �E` -Oa 3Y hZ ������������ "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9��2����6������?EN��P����rv�������������������� $)M�B�IKUY`b����
�� savoyes �� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT��  ��  �� 0 mainappname mainAppName�� 0 displayerror displayError
�� savono  �� 0 	gitbranch 	gitBranch
� 
ctxt
� 
leng� $0 mainappnameshort mainAppNameShort� 0 tmpfiles tmpFiles� 0 newestversion newestVersion
� 
file
� .coredoexnull���     ****�  0 currentversion currentVersion�  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h[ �������� $0 promptforupdates promptForUpdates� ��� �  �� 0 updatecheck updateCheck�  � ��� 0 updatecheck updateCheck� 0 response  � ���~��}��|�{��z�y�x�w�v�u�t��s����r
�~ 
prmp�}  0 currentversion currentVersion�| 0 newestversion newestVersion
�{ 
inSL
�z 
appr�y 0 mainappname mainAppName�x 
�w .gtqpchltns    @   @ ns  
�v 
rslt�u  �t  �s 0 mainapperror mainAppError
�r .aevtquitnull��� ��� null� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j \ �q��p�o���n�q *0 checkterminalwindow checkTerminalWindow�p  �o  � �m�l�m 0 x  �l 0 exittest exitTest� 
�k�j�i�h�g�f�e
�k savono  
�j 
cwin
�i 
hist
�h 
rslt
�g savoyes �f  �e  �n F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	h] �d�c�b���a�d  0 stashfetchopen stashFetchOpen�c �`��` �  �_�_ &0 additionalcommand additionalCommand�b  � �^�]�^ &0 additionalcommand additionalCommand�] 0 
currenttab 
currentTab� CB�\�[�Z8�Y�X�W@�V�Uaik��T�S��R��Q�P
�\ .miscactvnull��� ��� null
�[ 
cwin
�Z .coreclosnull���     obj �Y 0 
folderpath 
folderPath
�X 
alis
�W 
psxp
�V .coredoscnull��� ��� ctxt�U *0 checkterminalwindow checkTerminalWindow�T 0 mainappname mainAppName
�S 
strq�R 0 apppath appPath�Q 
�P .sysodelanull��� ��� nmbr�a �� $� *j O*�-j O���&�,%�%j 
E�UUO*j+ O� (� #*j O*�-j O���&�,%�%�%�%j 
E�UUO*j+ O� 0� +*j O*�-j O�_ a ,%a %_ �,%a %j 
UUOa j ^ �O��N�M���L�O 0 	updateapp 	updateApp�N  �M  �  � ��K���J��I�H��G�F�K 0 quitapp quitApp�J 0 newestversion newestVersion�I �H 0 progressbar progressBar�G  0 stashfetchopen stashFetchOpen
�F .aevtquitnull��� ��� null�L "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
_ �Er�D�C���B�E 0 apperror appError�D �A��A �  �@�?�@ 0 errorappname errorAppName�? 0 	errorcode 	errorCode�C  � �>�=�<�> 0 errorappname errorAppName�= 0 	errorcode 	errorCode�< 0 response  � �;��:���9���8�7�6�5��4�3�2�1�0�/�.��-�,��+�*�)
�; .sysobeepnull��� ��� long�: 0 mainappname mainAppName
�9 
btns
�8 
appr
�7 
disp
�6 stic   
�5 
dflt
�4 
givu�3  ���2 

�1 .sysodlogaskr        TEXT
�0 
rslt�/  �.  �- 0 mainapperror mainAppError
�, 
bhit
�+ 
gavu
�* 
bool
�) .aevtquitnull��� ��� null�B `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h` �(��'�&���%�( 0 mainapperror mainAppError�' �$��$ �  �#�# 0 	errorcode 	errorCode�&  � �"�" 0 	errorcode 	errorCode� �!�� ����������������
�! .sysobeepnull��� ��� long�  0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�% 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j a ������� 0 quitapp quitApp� ��� �  �� "0 applicationname applicationName�  � �� "0 applicationname applicationName� !+�17=CIOT�
�	d��� 0 quitapp quitApp
�
 
capp
�	 
prun
� 
strq
� .sysoexecTEXT���     TEXT� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y hb �s������ 0 getmodelyear getModelYear�  �  � ��� 0 tmp  � 0 	modelyear 	modelYear� 	|� �����������
�  
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�c ������������� "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� ,�������������������������������	
��	F	I��	^��	`����������������	k����	���	�	�	�	����� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� 0 
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
prmp�� 0 	gitbranch 	gitBranch
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp��  0 stashfetchopen stashFetchOpen�� �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $d ��	����������� *0 displaynotification displayNotification�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � 		�����������	�����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� e ��	���������� *0 notifyhardwaretests notifyHardwareTests��  ��  � ���� 0 opticaldrive opticalDrive�  0 retinaresponse retinaResponse� 0 responsevst responseVST� 	��	�	�	�����

�
�


!�
7
:���
� .sysoexecTEXT���     TEXT� *0 displaynotification displayNotification� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName� 0 
configcode 
configCode� 0 checkvst checkVST
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null� ��j E�O�� *��l+ Y hO*j+ O�E�O��  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ O�E�O��  *a a l+ Y hO*a _ / *j Uf �
S������ 0 checkretina checkRetina�  �  �  � �
Y��� 0 
configcode 
configCode
� savoyes 
� savono  � �� �Y �g �
g������ 0 checkvst checkVST�  �  �  � ����
u�
{
�
��
�
�
�
��
�
�
�
�
�� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName� 0 
configcode 
configCode
� savono  
� 
bool� �*j+  O��  2��  (�� �� �Y hO�� �Y hY hY hY ]��  V��  #��
 �	 ��&�&
 ��& �Y hY ,�a   #�a 	 a �&
 a �& �Y hY hY hh �
������� 0 testmodelyear testModelYear� ��� �  ���� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults�  � ��������� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults� &0 modelyearshortone modelYearShortOne� &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTest� 
�������%8?K�V]ln�u������������
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
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lvi �������� (0 getneededosversion getNeededOsVersion�  �  � ���� (0 thismodelyearshort thisModelYearShort� 0 yeartest yearTest� $0 installosversion installOsVersion� A��~��}�|�{�z�y!%+.�x�w>FJPSbjntw������������������v	�u�t�s�r�q�p"%�o)�n-�m�l�k�j�i9�hOQ� 0 getmodelyear getModelYear
�~ 
rslt
�} 
ascr
�| 
txdl
�{ 
citm�z .0 thismodelyearshortone thisModelYearShortOne�y .0 thismodelyearshorttwo thisModelYearShortTwo�x 0 testmodelyear testModelYear
�w 
cobj
�v .miscactvnull��� ��� null�u 0 	modelname 	modelName
�t 
spac
�s 
appr�r 0 mainappname mainAppName
�q .sysonotfnull��� ��� TEXT
�p 
capp
�o 
prmp
�n 
inSL�m 
�l .gtqpchltns    @   @ ns  
�k .aevtquitnull��� ��� null�j  �i  �h 0 mainapperror mainAppError��*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�j �ge�f�e���d�g 0 
diagnostic  �f  �e  �  � -sv�c�b{�a�`����_�^��]�\��[�Z�Y���X��������W2�VR?�U�T�S�R�QVY�c �b 0 progressbar progressBar
�a .sysodelanull��� ��� nmbr�` *0 notifyhardwaretests notifyHardwareTests
�_ .miscactvnull��� ��� null
�^ 
xppb
�] kfrmID  
�\ 
xppa
�[ .miscmvisnull���     ****�Z  �Y  �X 0 apperror appError�W 0 	modelname 	modelName�V 0 quitapp quitApp
�U .GURLGURLnull��� ��� TEXT�TV�S�
�R 
cwin
�Q 
pbnd�d)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y hk �Pg�O�N���M�P 0 
stresstest 
stressTest�O  �N  � �L�K�J�I�L 0 response  �K 0 thepath thePath�J 0 icount iCount�I 0 a  � Rru�H�G�F���E�D�C���B��A�@�?�>�=��<������;��:� ��9�8�7!)1t�6�5H�4�3�2�1�0^by|�/�����������.�-�,��+�*�)�(�'68�&fh�H �G 0 progressbar progressBar
�F .sysodelanull��� ��� nmbr
�E 
capp�D 0 mainappname mainAppName
�C .miscactvnull��� ��� null
�B 
inSL
�A 
appr
�@ .gtqpchltns    @   @ ns  
�? 
rslt�>  �=  �< 0 mainapperror mainAppError�; 0 quitapp quitApp�: 0 numcores numCores
�9 
psxp
�8 
file
�7 
pnam
�6 
cwin
�5 .coreclosnull���     obj 
�4 .coredoscnull��� ��� ctxt�3 0 	appheight 	appHeight�2 0 appwidth appWidth�1 0 screenheight screenHeight
�0 
pbnd�/ 0 apperror appError�. d�- ~
�, .prcskcodnull���     ****
�+ .aevtquitnull��� ��� null
�* 
ppgt
�) 
ppgc
�( 
ppgd
�' 
ppga�& 	�M�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OPl �%w�$�#���"�% 0 	installos 	installOS�$  �#  � �!� �����! $0 installosversion installOsVersion�  0 response  � 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 a  � e���������������������������������'*9GJv�
�	�b����k�q������ �������������������&<?G]`h~�������������������� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� (0 getneededosversion getNeededOsVersion
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
pnam� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1�  0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� d
�� 
ppga�� �� .0 progressbarmultiplier progressBarMultiplier
�� 
msng
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�"8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #m ��?���������� 0 
labelprint 
labelPrint��  ��  � ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile� 3JM��������]`������z������������������������������������ ��������������$��*�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� $0 resetprogressbar resetProgressBar
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
capp�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
dflt
�� 
givu��  Q��� 
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp��*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OPn ��:���������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #E����U����bfjnrvz}�������������������������
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
� 
citm� 0 	modelname 	modelName� "0 modelidentifier modelIdentifier� 0 processorname processorName� �  0 processorspeed processorSpeed� � 0 numprocessors numProcessors� � 0 numcores numCores� � 
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "o �������� 0 getconfigcode getConfigCode�  �  � ����� 0 	endserial 	endSerial� 0 xmltext xmlText� 0 textitem textItem� 0 xmldata xmlData� �����������-/����LY\l��
� 
ascr
� 
txdl� 0 serialnumber serialNumber
� 
ctxt���� 0 tmpfiles tmpFiles
� .sysoexecTEXT���     TEXT
� 
rslt���
� 
citm
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
configcode 
configCode� 0 	olddelims 	oldDelims� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,Fp �������
� .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���  �� �� �� "�� %�� 6�� P�� ��� ��� ��� @��  �  �  �  � l��������������������������~�}�|�{�z�y��x�w�v�u��t	�s�r�q�p�o�n/2�m�l=�kGIZ�j�i�hfjnrvy�g������f�e�d�c�b�a�`��_��^�]��\��[���Z���Y�X�W��V�U�T)5=�S
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
long� 0 appwidth appWidth� 0 	appheight 	appHeight
�~ 
msng�} 0 disklocation0 diskLocation0�| 0 disklocation1 diskLocation1�{ 0 disklocation2 diskLocation2�z 0 disklocation3 diskLocation3�y 0 disklocation4 diskLocation4�x 0 
installdmg 
installDMG
�w afdrcusr
�v .earsffdralis        afdr
�u 
psxp�t 0 patha pathA�s 0 
folderpath 
folderPath
�r 
alis
�q .sysoexecTEXT���     TEXT�p 0 quitapp quitApp�o 0 identifymodel identifyModel�n $0 resetprogressbar resetProgressBar�m 0 progressbar progressBar�l 0 	gitbranch 	gitBranch�k 0 mainappname mainAppName�j  0 appupdateerror appUpdateError
�i savono  
�h 
bool�g  0 processinglist processingList�f 
�e 
capp
�d .miscactvnull��� ��� null�c  �b  
�a savoyes 
�` 
prmp
�_ 
inSL
�^ .gtqpchltns    @   @ ns  �] 0 response  �\ 0 mainapperror mainAppError�[  0 currentversion currentVersion
�Z 
appr�Y 0 
diagnostic  �X 0 
stresstest 
stressTest�W 0 	installos 	installOS�V 0 
labelprint 
labelPrint
�U .sysodelanull��� ��� nmbr
�T .aevtquitnull��� ��� null�S "0 switchgitbranch switchGitBranch����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'Oa (_ )a *&a %,%a +%j ,O*a -k+ .O*j+ /O*j+ 0O*jja 1a 2a + 3O_ 4a 5 _ 6a 7%_ 4%a 8%E` 6Y hO�a 9 	 _ :a ; a <& a =a >a ?a @a Aa B�vE` CY a Da Ea Fa Ga Ha IvE` CO *a J_ 6/ *j KUW X L MhO_ :a N  3  _ Ca Oa Pa Qa Ra  SO�E` TW X L M*a Uk+ VY < ,_ Ca Oa W_ X%a Y%a Qa Za [_ 6� SO�E` TW X L M*a \k+ VO_ Ta ]kv  *j+ ^O*j+ _O*j+ `Y �_ Ta akv  *j+ _O*j+ `Y p_ Ta bkv  *j+ cOa dj eY T_ Ta fkv  *j+ `O*j gY :_ Ta hkv  *j+ ^O*j+ _O*a ik+ .Y _ Ta jkv  
*j+ kY hO*j gascr  ��ޭ