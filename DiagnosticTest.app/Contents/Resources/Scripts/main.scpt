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
folderPathd m   � �kk�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  a 8 2 gets path to container of this application as HFS   b �ll d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S^ R      �����
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
�� .sysoexecTEXT���     TEXTD b  6AEFE b  6=GHG m  69II �JJ  r m  H o  9<���� 0 tmpfiles tmpFilesF m  =@KK �LL  / I n f o . p l i s t��  ��  ��  : m   MM
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  7 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   8 �NN �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )4 R      ������
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
cwin m    ����   m    �                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m    
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �  r   & )	 1   & '��
�� 
rslt	 o      ���� 0 exittest exitTest 
�
 Z   * 7�~�} E   * - o   * +�|�| 0 exittest exitTest m   + , � & [ P r o c e s s   c o m p l e t e d ] r   0 3 m   0 1�{
�{ savoyes  o      �z�z 0 x  �~  �}  �  � =    o    �y�y 0 x   m    �x
�x savono  ��  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � l  D D�t�s�r�t  �s  �r  �  l     �q�p�o�q  �p  �o    l     �n�n   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   $ ' I      �m �l�m  0 stashfetchopen stashFetchOpen  !�k! o      �j�j &0 additionalcommand additionalCommand�k  �l   k     �"" #$# I     �i%�h�i 0 quitapp quitApp% &�g& m    '' �((  T e r m i n a l�g  �h  $ )*) I   �f+�e
�f .sysodelanull��� ��� nmbr+ m    �d�d �e  * ,-, O    4./. O    3010 k    222 343 I   �c�b�a
�c .miscactvnull��� ��� null�b  �a  4 565 I   "�`7�_
�` .coreclosnull���     obj 7 2   �^
�^ 
cwin�_  6 8�]8 r   # 29:9 I  # 0�\;�[
�\ .coredoscnull��� ��� ctxt; l  # ,<�Z�Y< b   # ,=>= b   # *?@? m   # $AA �BB  c d  @ l  $ )C�X�WC n   $ )DED 1   ' )�V
�V 
psxpE l  $ 'F�U�TF c   $ 'GHG o   $ %�S�S 0 
folderpath 
folderPathH m   % &�R
�R 
alis�U  �T  �X  �W  > m   * +II �JJ 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�Z  �Y  �[  : o      �Q�Q 0 
currenttab 
currentTab�]  1 m    KK�                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  / m    LL
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  - MNM l  5 5�P�O�N�P  �O  �N  N OPO I   5 :�M�L�K�M *0 checkterminalwindow checkTerminalWindow�L  �K  P QRQ I  ; @�JS�I
�J .sysodelanull��� ��� nmbrS m   ; <�H�H �I  R TUT O   A pVWV O   E oXYX k   I nZZ [\[ I  I N�G�F�E
�G .miscactvnull��� ��� null�F  �E  \ ]^] I  O V�D_�C
�D .coreclosnull���     obj _ 2  O R�B
�B 
cwin�C  ^ `�A` r   W naba I  W l�@c�?
�@ .coredoscnull��� ��� ctxtc l  W hd�>�=d b   W hefe b   W dghg b   W biji b   W ^klk m   W Xmm �nn  c d  l l  X ]o�<�;o n   X ]pqp 1   [ ]�:
�: 
psxpq l  X [r�9�8r c   X [sts o   X Y�7�7 0 
folderpath 
folderPatht m   Y Z�6
�6 
alis�9  �8  �<  �;  j m   ^ auu �vv  ;h o   b c�5�5 &0 additionalcommand additionalCommandf m   d gww �xx : ; g i t   s t a s h   c l e a r ; s l e e p   1 ; e x i t�>  �=  �?  b o      �4�4 0 
currenttab 
currentTab�A  Y m   E Fyy�                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  W m   A Bzz
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  U {|{ l  q q�3�2�1�3  �2  �1  | }~} I   q v�0�/�.�0 *0 checkterminalwindow checkTerminalWindow�/  �.  ~ � I  w |�-��,
�- .sysodelanull��� ��� nmbr� m   w x�+�+ �,  � ��� O   } ���� O   � ���� k   � ��� ��� I  � ��*�)�(
�* .miscactvnull��� ��� null�)  �(  � ��� I  � ��'��&
�' .coreclosnull���     obj � 2  � ��%
�% 
cwin�&  � ��$� I  � ��#��"
�# .coredoscnull��� ��� ctxt� b   � ���� b   � ���� m   � ��� ��� 8 k i l l a l l   a p p l e t ; s l e e p   3 ; o p e n  � l  � ���!� � n   � ���� 1   � ��
� 
psxp� o   � ��� 0 apppath appPath�!  �   � m   � ��� ��� 
 ; e x i t�"  �$  � m   � ����                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   } ~��
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  �   ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      ���� 0 	updateapp 	updateApp�  �  � k     !�� ��� I     ���� 0 quitapp quitApp� ��� m    �� ���  T e r m i n a l�  �  � ��� I    ���� 0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��
� m    �� ���  g i t   p u l l�
  �  � ��	� I   !���
� .aevtquitnull��� ��� null�  �  �	  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     � ���   � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ������� "0 checkfornetwork checkForNetwork� ���� m    ���� ��  ��  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ������ r    ��� 1    ��
�� 
rslt� o      ���� 0 networkstatus networkStatus��  ��  � ��� l   ������ I    �������� 0 
getappinfo 
getAppInfo��  ��  ��  ��  � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =       o    ���� 0 networkstatus networkStatus m     �  C o n n e c t e d� k   # I  I   # (�������� "0 checkforupdates checkForUpdates��  ��   �� Z   ) I	���� =  ) ,

 1   ) *��
�� 
rslt m   * + �   U p d a t e   A v a i l a b l e	 k   / E  I   / 5������ $0 promptforupdates promptForUpdates �� 1   0 1��
�� 
rslt��  ��   �� Z   6 E���� =  6 9 1   6 7��
�� 
rslt m   7 8 �  U p d a t e I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W���� r   R W o   R S���� 0 	olddelims 	oldDelims n       1   T V��
�� 
txdl  1   S T��
�� 
ascr��  ��   !"! l     ��������  ��  ��  " #$# l     ��%&��  % T N------------------------------------------------------------------------------   & �'' � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -$ ()( l     ��*+��  * # -------- End of Update Script   + �,, : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t) -.- l     ��/0��  / T N------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     ��������  ��  ��  3 454 l     ��������  ��  ��  5 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< l     ��>?��  > h b--------------------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA l     ��������  ��  ��  B CDC l     ��EF��  E h b--------------------------------------------------------------------------------------------------   F �GG � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     ��������  ��  ��  I JKJ l     ��LM��  L  -------- MAIN SCRIPT   M �NN ( - - - - - - - -   M A I N   S C R I P TK OPO l     ��������  ��  ��  P QRQ l     ��ST��  S h b--------------------------------------------------------------------------------------------------   T �UU � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -R VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z h b--------------------------------------------------------------------------------------------------   [ �\\ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Y ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe l     ��������  ��  ��  f ghg l     ��ij��  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml l     ��no��  n " -------- Main Script Handles   o �pp 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sm qrq l     ��st��  s T N------------------------------------------------------------------------------   t �uu � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -r vwv i   , /xyx I      ��z���� 0 apperror appErrorz {|{ o      ���� 0 errorappname errorAppName| }��} o      ���� 0 	errorcode 	errorCode��  ��  y l    _~�~ k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
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
rslt� o      ���� 0 response  ��  � R      ��~�}
� .ascrerr ****      � ****�~  �}  � l  3 ;���� I   3 ;�|��{�| 0 mainapperror mainAppError� ��z� m   4 7�� ���  X 0 0 3 : M A�z  �{  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��� l  < <�y���y  �  --------   � ���  - - - - - - - -� ��x� Z   < _���w�v� G   < S��� =   < E��� n   < A��� 1   = A�u
�u 
bhit� o   < =�t�t 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M�s
�s 
gavu� o   H I�r�r 0 response  � m   M N�q
�q boovtrue� l  V [���� I  V [�p�o�n
�p .aevtquitnull��� ��� null�o  �n  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�w  �v  �x   ? 9 displays dialog with error when various apps have errors   � ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sw ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �i��h�i 0 mainapperror mainAppError� ��g� o      �f�f 0 	errorcode 	errorCode�g  �h  � l    6���� k     6�� ��� I    �e�d�c
�e .sysobeepnull��� ��� long�d  �c  � ��� Q    0���� I  	  �b��
�b .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �a�a 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �`�` 0 	errorcode 	errorCode� �_��
�_ 
btns� J    �� ��^� m    �� ���  Q u i t�^  � �]� 
�] 
appr� o    �\�\ 0 mainappname mainAppName  �[
�[ 
disp m    �Z
�Z stic    �Y
�Y 
dflt m     �  O k a y �X�W
�X 
givu m    �V�V  ���W  � R      �U�T�S
�U .ascrerr ****      � ****�T  �S  � l  ( 0	
 I   ( 0�R�Q�R 0 mainapperror mainAppError �P m   ) , �  X 0 0 0 : M A�P  �Q  	 M G displays error if there is an error trying to display the above dialog   
 � �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� �O l  1 6 I  1 6�N�M�L
�N .aevtquitnull��� ��� null�M  �L   M G quits when users presses quit button or if it times out after 24 hours    � �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�O  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     �K�J�I�K  �J  �I    l     �H�H   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   4 7  I      �G!�F�G 0 quitapp quitApp! "�E" o      �D�D "0 applicationname applicationName�E  �F    Z     d#$�C%# =     &'& o     �B�B "0 applicationname applicationName' m    (( �))  d e f a u l t   a p p s$ l   =*+,* k    =-- ./. I    �A0�@�A 0 quitapp quitApp0 1�?1 m    22 �33  T e r m i n a l�?  �@  / 454 I    �>6�=�> 0 quitapp quitApp6 7�<7 m    88 �99  P h o t o   B o o t h�<  �=  5 :;: I    �;<�:�; 0 quitapp quitApp< =�9= m    >> �??  D r i v e D x�9  �:  ; @A@ I    !�8B�7�8 0 quitapp quitAppB C�6C m    DD �EE $ S y s t e m   P r e f e r e n c e s�6  �7  A FGF I   " (�5H�4�5 0 quitapp quitAppH I�3I m   # $JJ �KK  c o c o n u t B a t t e r y�3  �4  G LML I   ) /�2N�1�2 0 quitapp quitAppN O�0O m   * +PP �QQ  G o o g l e   C h r o m e�0  �1  M RSR I   0 6�/T�.�/ 0 quitapp quitAppT U�-U m   1 2VV �WW  O p e n M a r k�-  �.  S X�,X I   7 =�+Y�*�+ 0 quitapp quitAppY Z�)Z m   8 9[[ �\\  S y s t e m L o a d�)  �*  �,  + S M kills each of the apps listed below if quitApp is called with "default apps"   , �]] �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�C  % Q   @ d^_�(^ Z   C [`a�'�&` =  C Kbcb n   C Ided 1   G I�%
�% 
prune 4   C G�$f
�$ 
cappf o   E F�#�# "0 applicationname applicationNamec m   I J�"
�" boovtruea l  N Wghig I  N W�!j� 
�! .sysoexecTEXT���     TEXTj b   N Sklk m   N Omm �nn  k i l l a l l  l n   O Ropo 1   P R�
� 
strqp o   O P�� "0 applicationname applicationName�   h !  force quits given app name   i �qq 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�'  �&  _ R      ���
� .ascrerr ****      � ****�  �  �(   rsr l     ����  �  �  s tut l     �vw�  v T N------------------------------------------------------------------------------   w �xx � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -u yzy i   8 ;{|{ I      ���� 0 getmodelyear getModelYear�  �  | k     '}} ~~ r     ��� J     �� ��� m     �� ���  (� ��� m    �� ���  )�  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr ��� l  	 ���� r   	 ��� n   	 ��� 4   
 ��
� 
citm� m    ����� o   	 
�� 0 
configcode 
configCode� o      �� 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �

�
 
ascr� ��� l   ���� r    ��� n    ��� 4   �	�
�	 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  z ��� l     � �����   ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      �������� "0 switchgitbranch switchGitBranch��  ��  � l    ����� k     ��� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  S w i t c h   b r a n c h� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� l   ���� r    ��� I   �����
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
ascr� �	 � l  , 0				 r   , 0			 J   , .����  	 o      ���� 0 
branchlist 
branchList	 4 . sets the list of branches to nothing at start   	 �		 \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t	  			 X   1 b		��	
		 l  E ]				 Z   E ]		��		 E   E J			 o   E F���� 0 	branchtmp 	branchTmp	 m   F I		 �		  - >	 l  M M��		��  	 ) # ignores HEAD from list of branches   	 �		 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  	 k   Q ]		 			 l  Q W				 r   Q W			 n   Q U	 	!	  4   R U��	"
�� 
citm	" m   S T���� 	! o   Q R���� 0 	branchtmp 	branchTmp	 o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �	#	# d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	 	$��	$ l  X ]	%	&	'	% r   X ]	(	)	( b   X [	*	+	* o   X Y���� 0 
branchlist 
branchList	+ o   Y Z���� 
0 branch  	) o      ���� 0 
branchlist 
branchList	&   creates list of branches   	' �	,	, 2   c r e a t e s   l i s t   o f   b r a n c h e s��  	   runs for each branch   	 �	-	- *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp	
 n   4 7	.	/	. 2   5 7��
�� 
citm	/ o   4 5���� 0 datalist dataList	 	0	1	0 r   c i	2	3	2 n   c g	4	5	4 4   d g��	6
�� 
citm	6 m   e f���� 	5 o   c d���� 0 
branchlist 
branchList	3 o      ���� 0 defaultitem defaultItem	1 	7	8	7 l  j q	9	:	;	9 r   j q	<	=	< o   j m���� 0 	olddelims 	oldDelims	= n     	>	?	> 1   n p��
�� 
txdl	? 1   m n��
�� 
ascr	: !  resetting text item delims   	; �	@	@ 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	8 	A	B	A l  r r��	C	D��  	C  --------   	D �	E	E  - - - - - - - -	B 	F	G	F I   r ��	H���� 0 progressbar progressBar	H 	I	J	I m   s t����  	J 	K	L	K m   t u����  	L 	M	N	M m   u x	O	O �	P	P  	N 	Q��	Q m   x {	R	R �	S	S . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	G 	T	U	T Q   � �	V	W	X	V l  � �	Y	Z	[	Y k   � �	\	\ 	]	^	] I  � ���	_	`
�� .gtqpchltns    @   @ ns  	_ o   � ����� 0 
branchlist 
branchList	` ��	a	b
�� 
prmp	a b   � �	c	d	c b   � �	e	f	e m   � �	g	g �	h	h * C u r r e n t l y   r u n n i n g   o n  	f o   � ����� 0 	gitbranch 	gitBranch	d m   � �	i	i �	j	j L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	b ��	k	l
�� 
inSL	k o   � ����� 0 defaultitem defaultItem	l ��	m��
�� 
appr	m o   � ����� 0 mainappname mainAppName��  	^ 	n��	n r   � �	o	p	o 1   � ���
�� 
rslt	p o      ���� 0 response  ��  	Z &   prompts user to choose a branch   	[ �	q	q @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	W R      ������
�� .ascrerr ****      � ****��  ��  	X I   � ���	r���� 0 mainapperror mainAppError	r 	s��	s m   � �	t	t �	u	u  X 0 0 4 : M A��  ��  	U 	v	w	v l  � ���	x	y��  	x  --------   	y �	z	z  - - - - - - - -	w 	{	|	{ Z   � �	}	~��		} =   � �	�	�	� o   � ����� 0 response  	� m   � ���
�� boovfals	~ l  � �	�	�	�	� I  � �������
�� .aevtquitnull��� ��� null��  ��  	� #  quits if user selects cancel   	� �	�	� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	 r   � �	�	�	� 1   � ���
�� 
rslt	� o      ���� 0 
branchname 
branchName	| 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I   � ���	����� 0 quitapp quitApp	� 	���	� m   � �	�	� �	�	�  T e r m i n a l��  ��  	� 	�	�	� I   � ���	����� 0 progressbar progressBar	� 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	� 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
branchname 
branchName��  ��  	� 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  � - ' prompts user for a branch to switch to   � �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	��                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	�  P o p��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     �	�	� 	�	�	� r     	�	�	� I    �	��~
� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e�~  	� o      �}�} 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	��|�{	� >   	�	�	� o    	�z�z 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    �y	��x�y *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	��w	� m    	�	� �	�	�  I n s e r t   C D�w  �x  �|  �{  	� 	�	�	� l   �v	�	��v  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I    �u�t�s�u 0 checkretina checkRetina�t  �s  	� 	�
 	� r     #


 1     !�r
�r 
rslt
 o      �q�q  0 retinaresponse retinaResponse
  


 Z  $ 5

�p�o
 =  $ '


 o   $ %�n�n  0 retinaresponse retinaResponse
 m   % &�m
�m savoyes 
 I   * 1�l
	�k�l *0 displaynotification displayNotification
	 




 m   + ,

 �

 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d
 
�j
 m   , -

 �

 , C h e c k   f o r   d e l a m i n a t i o n�j  �k  �p  �o  
 


 l  6 6�i

�i  
  --------   
 �

  - - - - - - - -
 


 Z   6 S

�h�g
 =   6 9


 o   6 7�f�f 0 	modelname 	modelName
 m   7 8

 �

  M a c B o o k   A i r
 Z  < O

�e�d
 E   < ?
 
!
  o   < =�c�c 0 
configcode 
configCode
! m   = >
"
" �
#
#  M i d   2 0 1 2
 I   B K�b
$�a�b *0 displaynotification displayNotification
$ 
%
&
% m   C D
'
' �
(
( : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
& 
)�`
) m   D G
*
* �
+
+ * r u n   S S D   r e p a i r   i n   A S T�`  �a  �e  �d  �h  �g  
 
,
-
, l  T T�_
.
/�_  
.  --------   
/ �
0
0  - - - - - - - -
- 
1
2
1 I   T Y�^�]�\�^ 0 checkvst checkVST�]  �\  
2 
3
4
3 r   Z ]
5
6
5 1   Z [�[
�[ 
rslt
6 o      �Z�Z 0 responsevst responseVST
4 
7
8
7 Z  ^ s
9
:�Y�X
9 =  ^ a
;
<
; o   ^ _�W�W 0 responsevst responseVST
< m   _ `�V
�V savoyes 
: I   d o�U
=�T�U *0 displaynotification displayNotification
= 
>
?
> m   e h
@
@ �
A
A $ V S T   m o d e l   d e t e c t e d
? 
B�S
B m   h k
C
C �
D
D & R u n   V S T   t e s t   i n   A S T�S  �T  �Y  �X  
8 
E
F
E l  t t�R
G
H�R  
G  --------   
H �
I
I  - - - - - - - -
F 
J�Q
J l  t �
K
L
M
K O  t �
N
O
N I   ��P�O�N
�P .miscactvnull��� ��� null�O  �N  
O 4   t |�M
P
�M 
capp
P o   x {�L�L 0 mainappname mainAppName
L 7 1 sets the main app window to the frontmost window   
M �
Q
Q b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�Q  	� 
R
S
R l     �K�J�I�K  �J  �I  
S 
T
U
T l     �H
V
W�H  
V T N------------------------------------------------------------------------------   
W �
X
X � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
U 
Y
Z
Y i   H K
[
\
[ I      �G�F�E�G 0 checkretina checkRetina�F  �E  
\ Z     
]
^�D
_
] E     
`
a
` o     �C�C 0 
configcode 
configCode
a m    
b
b �
c
c  R e t i n a
^ L    
d
d m    �B
�B savoyes �D  
_ L    
e
e m    �A
�A savono  
Z 
f
g
f l     �@�?�>�@  �?  �>  
g 
h
i
h l     �=
j
k�=  
j T N------------------------------------------------------------------------------   
k �
l
l � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
i 
m
n
m i   L O
o
p
o I      �<�;�:�< 0 checkvst checkVST�;  �:  
p k     �
q
q 
r
s
r I     �9�8�7�9 0 checkretina checkRetina�8  �7  
s 
t�6
t Z    �
u
v
w�5
u =   	
x
y
x 1    �4
�4 
rslt
y m    �3
�3 savoyes 
v Z    9
z
{�2�1
z =    
|
}
| o    �0�0 0 	modelname 	modelName
} m    
~
~ �

  M a c B o o k   P r o
{ Z    5
�
��/�.
� E    
�
�
� o    �-�- 0 
configcode 
configCode
� m    
�
� �
�
�  1 5 - i n c h
� k    1
�
� 
�
�
� Z   $
�
��,�+
� E    
�
�
� o    �*�* 0 
configcode 
configCode
� m    
�
� �
�
�  2 0 1 2
� L     
�
� m    �)
�) savoyes �,  �+  
� 
��(
� Z  % 1
�
��'�&
� E   % (
�
�
� o   % &�%�% 0 
configcode 
configCode
� m   & '
�
� �
�
�  E a r l y   2 0 1 3
� L   + -
�
� m   + ,�$
�$ savoyes �'  �&  �(  �/  �.  �2  �1  
w 
�
�
� =  < ?
�
�
� 1   < =�#
�# 
rslt
� m   = >�"
�" savono  
� 
��!
� Z   B �
�
�
�� 
� =   B E
�
�
� o   B C�� 0 	modelname 	modelName
� m   C D
�
� �
�
�  M a c B o o k   P r o
� Z   H j
�
���
� G   H Q
�
�
� E   H K
�
�
� o   H I�� 0 
configcode 
configCode
� m   I J
�
� �
�
�  1 5 - i n c h
� m   N O
�
� �
�
�  1 7 - i n c h
� Z  T f
�
���
� G   T ]
�
�
� E   T W
�
�
� o   T U�� 0 
configcode 
configCode
� m   U V
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
� m   ` a�
� savoyes �  �  �  �  
� 
�
�
� =   m r
�
�
� o   m n�� 0 	modelname 	modelName
� m   n q
�
� �
�
�  i M a c
� 
��
� Z   u �
�
���
� E   u z
�
�
� o   u v�� 0 
configcode 
configCode
� m   v y
�
� �
�
�  2 7 - i n c h
� Z  } �
�
���
� G   } �
�
�
� E   } �
�
�
� o   } ~�� 0 
configcode 
configCode
� m   ~ �
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
� m   � ��
� savoyes �  �  �  �  �  �   �!  �5  �6  
n 
�
�
� l     ����  �  �  
� 
�
�
� l     �
�
��  
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

��	�
 0 testmodelyear testModelYear
� 
�
�
� o      �� 0 tmpmodelname tmpModelName
� 
�
�
� o      �� 0 yearinfo yearInfo
� 
��
� o      �� "0 possibleresults possibleResults�  �	  
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
��
� m     
�
� �
�
�   �  
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
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
� 4   	 �
�
� 
citm
� m   
 � �  
� o    	���� 0 yearinfo yearInfo
� o      ���� &0 modelyearshortone modelYearShortOne
� 
�
�
� r    
�
�
� n    
�
�
� 4    ��
�
�� 
citm
� m    ���� 
� o    ���� 0 yearinfo yearInfo
� o      ���� &0 modelyearshorttwo modelYearShortTwo
� 
�
�
� r    
�
�
� n    
� 
� 4    ��
�� 
cobj m    ����   o    ���� "0 possibleresults possibleResults
� o      ���� &0 possibleresultone possibleResultOne
�  r    # n    ! 4    !��
�� 
cobj m     ����  o    ���� "0 possibleresults possibleResults o      ���� &0 possibleresulttwo possibleResultTwo 	
	 l  $ $����    --------    �  - - - - - - - -
 �� Z   $�� =   $ ' o   $ %���� 0 	modelname 	modelName o   % &���� 0 tmpmodelname tmpModelName Z   * ?   * - o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo o   + ,���� &0 modelyearshorttwo modelYearShortTwo k   0 9  r   0 3 m   0 1 �    p a s s e d o      ���� 0 yeartest yearTest !��! L   4 9"" J   4 8## $%$ o   4 5���� 0 yeartest yearTest% &��& o   5 6���� &0 possibleresultone possibleResultOne��  ��   '(' A   < ?)*) o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo* o   = >���� &0 modelyearshorttwo modelYearShortTwo( +,+ k   B K-- ./. r   B E010 m   B C22 �33  p a s s e d1 o      ���� 0 yeartest yearTest/ 4��4 L   F K55 J   F J66 787 o   F G���� 0 yeartest yearTest8 9��9 o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  , :;: =   N Q<=< o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo= o   O P���� &0 modelyearshorttwo modelYearShortTwo; >��> Z   T �?@AB? =   T WCDC o   T U���� &0 modelyearshortone modelYearShortOneD m   U VEE �FF 
 E a r l y@ k   Z cGG HIH r   Z ]JKJ m   Z [LL �MM  p a s s e dK o      ���� 0 yeartest yearTestI N��N L   ^ cOO J   ^ bPP QRQ o   ^ _���� 0 yeartest yearTestR S��S o   _ `���� &0 possibleresultone possibleResultOne��  ��  A TUT =   f iVWV o   f g���� &0 modelyearshortone modelYearShortOneW m   g hXX �YY  M i dU Z[Z k   l �\\ ]^] Z   l _`����_ =   l oaba o   l m���� .0 thismodelyearshortone thisModelYearShortOneb m   m ncc �dd 
 E a r l y` k   r {ee fgf r   r uhih m   r sjj �kk  p a s s e di o      ���� 0 yeartest yearTestg l��l L   v {mm J   v znn opo o   v w���� 0 yeartest yearTestp q��q o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  ^ r��r Z   � �st����s G   � �uvu =   � �wxw o   � ����� .0 thismodelyearshortone thisModelYearShortOnex m   � �yy �zz  M i dv m   � �{{ �||  L a t et k   � �}} ~~ r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  [ ��� =   � ���� o   � ����� &0 modelyearshortone modelYearShortOne� m   � ��� ���  L a t e� ���� k   � ��� ��� Z   � �������� G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ��� 
 E a r l y� m   � ��� ���  M i d� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  � ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  B k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � ��� ��� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��   k   ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   ��� J   ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  ��   k  �� ��� r  ��� m  	�� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L  �� J  �� ��� o  ���� 0 yeartest yearTest� ���� m  �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  ��  
� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� (0 getneededosversion getNeededOsVersion��  ��  � k    ��� ��� I     �������� 0 getmodelyear getModelYear��  ��  � ��� r    	��� 1    ��
�� 
rslt� o      ���� (0 thismodelyearshort thisModelYearShort� ��� r   
    J   
  �� m   
  �   ��   n      1    ��
�� 
txdl 1    ��
�� 
ascr� 	 l   

 r     n     4    ��
�� 
citm m    ����  o    ���� (0 thismodelyearshort thisModelYearShort o      ���� .0 thismodelyearshortone thisModelYearShortOne 5 / set to year release time (Early, Mid, or Late)    � ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )	  l    r     n     4    ��
�� 
citm m    ����  o    ���� (0 thismodelyearshort thisModelYearShort o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo   set to year number    � &   s e t   t o   y e a r   n u m b e r  l     �� !��     --------   ! �""  - - - - - - - - #$# r     #%&% m     !'' �((  f a i l e d& o      ���� 0 yeartest yearTest$ )*) I   $ /��+���� 0 testmodelyear testModelYear+ ,-, m   % &.. �//  M a c B o o k- 010 m   & '22 �33  L a t e   2 0 0 91 4��4 J   ' +55 676 m   ' (88 �99  H i g h   S i e r r a7 :��: m   ( );; �<<  E l   C a p i t a n��  ��  ��  * =>= r   0 @?@? 1   0 1��
�� 
rslt@ J      AA BCB o      ���� 0 yeartest yearTestC D��D o      ���� $0 installosversion installOsVersion��  > EFE Z   A oGH����G =   A DIJI o   A B���� 0 yeartest yearTestJ m   B CKK �LL  f a i l e dH k   G kMM NON I   G Z��P��� 0 testmodelyear testModelYearP QRQ m   H KSS �TT  M a c B o o k   P r oR UVU m   K NWW �XX  M i d   2 0 1 0V Y�~Y J   N VZZ [\[ m   N Q]] �^^  H i g h   S i e r r a\ _�}_ m   Q T`` �aa  E l   C a p i t a n�}  �~  �  O b�|b r   [ kcdc 1   [ \�{
�{ 
rsltd J      ee fgf o      �z�z 0 yeartest yearTestg h�yh o      �x�x $0 installosversion installOsVersion�y  �|  ��  ��  F iji Z   p �kl�w�vk =   p umnm o   p q�u�u 0 yeartest yearTestn m   q too �pp  f a i l e dl k   x �qq rsr I   x ��tt�s�t 0 testmodelyear testModelYeart uvu m   y |ww �xx  M a c B o o k   A i rv yzy m   | {{ �||  L a t e   2 0 1 0z }�r} J    �~~ � m    ��� ���  H i g h   S i e r r a� ��q� m   � ��� ���  E l   C a p i t a n�q  �r  �s  s ��p� r   � ���� 1   � ��o
�o 
rslt� J      �� ��� o      �n�n 0 yeartest yearTest� ��m� o      �l�l $0 installosversion installOsVersion�m  �p  �w  �v  j ��� Z   � ����k�j� =   � ���� o   � ��i�i 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��h��g�h 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ��f� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��e� m   � ��� ���  E l   C a p i t a n�e  �f  �g  � ��d� r   � ���� 1   � ��c
�c 
rslt� J      �� ��� o      �b�b 0 yeartest yearTest� ��a� o      �`�` $0 installosversion installOsVersion�a  �d  �k  �j  � ��� Z   ����_�^� =   � ���� o   � ��]�] 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��\��[�\ 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ��Z� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��Y� m   � ��� ���  E l   C a p i t a n�Y  �Z  �[  � ��X� r   � ���� 1   � ��W
�W 
rslt� J      �� ��� o      �V�V 0 yeartest yearTest� ��U� o      �T�T $0 installosversion installOsVersion�U  �X  �_  �^  � ��� Z  3���S�R� =  ��� o  �Q�Q 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  �P��O�P 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ��N� J  �� ��� m  �� ���  H i g h   S i e r r a� ��M� m  �� ���  E l   C a p i t a n�M  �N  �O  � ��L� r  /��� 1   �K
�K 
rslt� J      �� ��� o      �J�J 0 yeartest yearTest� ��I� o      �H�H $0 installosversion installOsVersion�I  �L  �S  �R  � ��� l 44�G���G  �  --------   � ���  - - - - - - - -� ��F� Z  4�� �E� =  49 o  45�D�D 0 yeartest yearTest m  58 �  f a i l e d  k  <�  O <H	
	 I BG�C�B�A
�C .miscactvnull��� ��� null�B  �A  
 m  <?�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��    I I`�@
�@ .sysonotfnull��� ��� TEXT b  IV b  IT b  IP m  IL � P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g   o  LO�?�? 0 	modelname 	modelName 1  PS�>
�> 
spac o  TU�=�= (0 thismodelyearshort thisModelYearShort �<�;
�< 
appr o  Y\�:�: 0 mainappname mainAppName�;    O ar I lq�9�8�7
�9 .miscactvnull��� ��� null�8  �7   4  ai�6
�6 
capp o  eh�5�5 0 mainappname mainAppName  l ss�4�3�2�4  �3  �2    �1  Q  s�!"#! k  v�$$ %&% r  v�'(' l v�)�0�/) I v��.*+
�. .gtqpchltns    @   @ ns  * J  v~,, -.- m  vy// �00  H i g h   S i e r r a. 1�-1 m  y|22 �33  E l   C a p i t a n�-  + �,45
�, 
prmp4 m  ��66 �77 z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .5 �+89
�+ 
inSL8 m  ��:: �;;  H i g h   S i e r r a9 �*<�)
�* 
appr< o  ���(�( 0 mainappname mainAppName�)  �0  �/  ( o      �'�' $0 installosversion installOsVersion& =�&= Z  ��>?�%@> = ��ABA o  ���$�$ $0 installosversion installOsVersionB m  ���#
�# boovfals? I ���"�!� 
�" .aevtquitnull��� ��� null�!  �   �%  @ L  ��CC o  ���� $0 installosversion installOsVersion�&  " R      ���
� .ascrerr ****      � ****�  �  # I  ���D�� 0 mainapperror mainAppErrorD E�E m  ��FF �GG  X 0 0 1 1 : M A�  �  �1  �E   k  ��HH IJI O ��KLK I �����
� .miscactvnull��� ��� null�  �  L m  ��MM�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  J NON I ���PQ
� .sysonotfnull��� ��� TEXTP b  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z m  ��\\ �]]  s e l e c t e d  [ o  ���� $0 installosversion installOsVersionY m  ��^^ �__    u s i n g  W o  ���� 0 	modelname 	modelNameU 1  ���
� 
spacS o  ���� (0 thismodelyearshort thisModelYearShortQ �`�
� 
appr` o  ���� 0 mainappname mainAppName�  O aba O ��cdc I �����
� .miscactvnull��� ��� null�  �  d 4  ���
e
�
 
cappe o  ���	�	 0 mainappname mainAppNameb f�f L  ��gg o  ���� $0 installosversion installOsVersion�  �F  � hih l     ����  �  �  i jkj l     �lm�  l T N------------------------------------------------------------------------------   m �nn � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -k opo i   X [qrq I      ��� � 0 
diagnostic  �  �   r l   (stus k    (vv wxw I     	��y���� 0 progressbar progressBary z{z m    ����  { |}| m    ����  } ~~ m    �� ���  P r o c e s s i n g ���� m    �� ��� $ C h e c k i n g   h a r d w a r e &��  ��  x ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 �� ?�      ��  � ��� l   ���� I    �������� *0 notifyhardwaretests notifyHardwareTests��  ��  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  o p e n i n g   a p p s &��  ��  � ��� l     ������  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,������
�� .miscactvnull��� ��� null��  ��  � ��� l  - -������  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I  - 9�����
�� .miscmvisnull���     ****� n   - 5��� 4   2 5���
�� 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�����
�� 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    �  Processing El Capitan      ��CCH+     �System Preferences.app                                            ��TU�        ����  	                Applications    �ї�      �T�/       �  :Processing El Capitan:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   B M������� 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   F I�� ���  X 0 0 1 : S P��  ��  � ��� I  N U�����
�� .sysodelanull��� ��� nmbr� m   N Q�� ?���������  � ��� l  V V������  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d������
�� .miscactvnull��� ��� null��  ��  � m   Y \���                                                                                  PhBo  alis    |  Processing El Capitan      ��CCH+     �Photo Booth.app                                                   ���p        ����  	                Applications    �ї�      ���{       �  3Processing El Capitan:Applications: Photo Booth.app      P h o t o   B o o t h . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   m x������� 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ���� m   q t�� ���  X 0 0 1 : P B��  ��  � ��� I  y ������
�� .sysodelanull��� ��� nmbr� m   y |�� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    l  Processing El Capitan      ��CCH+     �DriveDx.app                                                       �թ�n        ����  	                Applications    �ї�      ժ�       �  /Processing El Capitan:Applications: DriveDx.app     D r i v e D x . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  D r i v e D x� ���� m   � �   �  X 0 0 1 : D D X��  ��  �  I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������    l  � ���	��    --------   	 �

  - - - - - - - - �� Z   �(���� E   � � o   � ����� 0 	modelname 	modelName m   � � �  M a c B o o k l  �$ k   �$  Q   � � l  � � O  � � I  � �������
�� .miscactvnull��� ��� null��  ��   m   � �  �                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �CoconutBattery.app                                              om���~        ����  	                Applications    �ї�      ��2�       �  6Processing El Capitan:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��   + % opens coconutbattery to test battery    �!! J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y R      ������
�� .ascrerr ****      � ****��  ��   I   � ���"���� 0 apperror appError" #$# m   � �%% �&&  C o c o n u t B a t t e r y$ '��' m   � �(( �))  X 0 0 1 : C B��  ��   *+* I  � ���,��
�� .sysodelanull��� ��� nmbr, m   � �-- ?���������  + ./. l  � ���01��  0  --------   1 �22  - - - - - - - -/ 3��3 Q   �$4564 k   �77 898 l  � �:;<: I   � ���=���� 0 quitapp quitApp= >��> m   � �?? �@@  G o o g l e   C h r o m e��  ��  ; A ; force quits google chrome before opening to prevent issues   < �AA v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s9 B��B O   �CDC l  �EFGE k   �HH IJI I  � ���K��
�� .GURLGURLnull��� ��� TEXTK m   � �LL �MM 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  J N��N r   �OPO J   �QQ RSR m   � �����  S TUT m   � �����  U VWV m   � ����VW X��X m   �������  P l     Y����Y n      Z[Z 1  ��
�� 
pbnd[ l \����\ 4 ��]
�� 
cwin] m  	
���� ��  ��  ��  ��  ��  F H B opens google chrome to a keyboard tester website to test keyboard   G �^^ �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dD m   � �__�                                                                                  rimZ  alis    �  Processing El Capitan      ��CCH+     �Google Chrome.app                                                 ��
��        ����  	                Applications    �ї�      �
�       �  5Processing El Capitan:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  ��  5 R      ������
�� .ascrerr ****      � ****��  ��  6 I  $��`���� 0 apperror appError` aba m  cc �dd  G o o g l e   C h r o m eb e��e m   ff �gg  X 0 0 1 : G C��  ��  ��   < 6 only opens these apps if current computer is a laptop    �hh l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  t 5 / opens different apps to test computer hardware   u �ii ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r ep jkj l     ��������  ��  ��  k lml l     ��no��  n T N------------------------------------------------------------------------------   o �pp � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -m qrq i   \ _sts I      �������� 0 
stresstest 
stressTest��  ��  t k    �uu vwv I     	��x���� 0 progressbar progressBarx yzy m    ����  z {|{ m    ����  | }~} m     ���  S t r e s s   t e s t~ ���� m    �� ���  L o a d i n g &��  ��  w ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  � ��� O   '��� I  ! &������
�� .miscactvnull��� ��� null��  ��  � 4    ���
�� 
capp� o    ���� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7����
�� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ���
� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �~��}
�~ 
appr� o   2 3�|�| 0 mainappname mainAppName�}  � ��� l  8 8�{���{  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ��z� r   8 =��� 1   8 ;�y
�y 
rslt� o      �x�x 0 response  �z  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � I   E M�t��s�t 0 mainapperror mainAppError� ��r� m   F I�� ���  X 0 0 5 : M A�r  �s  � ��� l  N N�q���q  �  --------   � ���  - - - - - - - -� ��� I   N [�p��o�p 0 progressbar progressBar� ��� m   O P�n�n  � ��� m   P Q�m�m  � ��� m   Q T�� ���  S t r e s s   t e s t� ��l� m   T W�� ���  L o a d i n g &�l  �o  � ��� I  \ a�k��j
�k .sysodelanull��� ��� nmbr� m   \ ]�i�i �j  � ��� I   b o�h��g�h 0 progressbar progressBar� ��� m   c d�f�f  � ��� m   d e�e�e  � ��� m   e h�� ���  S t r e s s   t e s t� ��d� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &�d  �g  � ��� I   p x�c��b�c 0 quitapp quitApp� ��a� m   q t�� ���  d e f a u l t   a p p s�a  �b  � ��� l  y y�`���`  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z�_�_ 0 response  � J   z �� ��^� m   z }�� ���  N e w   s t r e s s   t e s t�^  � k   ���� ��� Z   � �����]� E   � ���� o   � ��\�\ 0 numcores numCores� m   � �   �  2� k   � �  O  � � r   � � n   � �	
	 1   � ��[
�[ 
psxp
 m   � � � . / A p p l i c a t i o n s / x m r - s t a k / o      �Z�Z 0 thepath thePath m   � ��                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��   �Y O  � � r   � � m   � � �  c p u . t x t n       1   � ��X
�X 
pnam 4   � ��W
�W 
file l  � ��V�U b   � � o   � ��T�T 0 thepath thePath m   � � �  c p u 2 . t x t�V  �U   m   � �
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �Y  �  E   � � !  o   � ��S�S 0 numcores numCores! m   � �"" �##  4 $�R$ k   � �%% &'& O  � �()( r   � �*+* n   � �,-, 1   � ��Q
�Q 
psxp- m   � �.. �// . / A p p l i c a t i o n s / x m r - s t a k /+ o      �P�P 0 thepath thePath) m   � �00�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ' 1�O1 O  � �232 r   � �454 m   � �66 �77  c p u . t x t5 n      898 1   � ��N
�N 
pnam9 4   � ��M:
�M 
file: l  � �;�L�K; b   � �<=< o   � ��J�J 0 thepath thePath= m   � �>> �??  c p u 4 . t x t�L  �K  3 m   � �@@
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �O  �R  �]  � ABA l  � ��I�H�G�I  �H  �G  B CDC Q   �lEFGE O  �YHIH O   �XJKJ k  WLL MNM I �F�E�D
�F .miscactvnull��� ��� null�E  �D  N OPO I �CQ�B
�C .coreclosnull���     obj Q 2 �A
�A 
cwin�B  P RSR I �@T�?
�@ .coredoscnull��� ��� ctxtT m  UU �VV H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�?  S WXW r  1YZY J  &[[ \]\ m  �>�>  ] ^_^ o  �=�= 0 	appheight 	appHeight_ `a` o  !�<�< 0 appwidth appWidtha b�;b o  !$�:�: 0 screenheight screenHeight�;  Z l     c�9�8c n      ded 1  ,0�7
�7 
pbnde l &,f�6�5f 4 &,�4g
�4 
cwing m  *+�3�3 �6  �5  �9  �8  X hih I 29�2j�1
�2 .sysodelanull��� ��� nmbrj m  25kk ?�      �1  i lml I :A�0n�/
�0 .coredoscnull��� ��� ctxtn m  :=oo �pp d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�/  m q�.q r  BWrsr J  BLtt uvu m  BC�-�-  v wxw m  CD�,�,  x yzy o  DG�+�+ 0 appwidth appWidthz {�*{ o  GJ�)�) 0 	appheight 	appHeight�*  s l     |�(�'| n      }~} 1  RV�&
�& 
pbnd~ l LR�%�$ 4 LR�#�
�# 
cwin� m  PQ�"�" �%  �$  �(  �'  �.  K m   � ����                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  I m   � ���
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  F R      �!� �
�! .ascrerr ****      � ****�   �  G I  al���� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ��� m  eh�� ���  X 0 0 1 : T R�  �  D ��� I mt���
� .sysodelanull��� ��� nmbr� m  mp�� ?�      �  � ��� l uu����  �  �  � ��� Z  u������ E  u|��� o  ux�� 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ���
� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �� 0 thepath thePath� m  ����                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���
� 
pnam� 4  ����
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  ����
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �  � ��� E  ����� o  ���� 0 numcores numCores� m  ���� ���  4� ��� k  ���� ��� O ����� r  ����� n  ����� 1  ���

�
 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �	�	 0 thepath thePath� m  �����                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���
� 
pnam� 4  ����
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  ����
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �  �  �  � ��� l ���� ���  �   ��  �  � ��� =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ���  O l d   s t r e s s   t e s t��  � ���� k  �A�� ��� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � m  �����                                                                                  OpMk  alis    p  Processing El Capitan      ��CCH+     �OpenMark.app                                                      ��7��        ����  	                Applications    �ї�      �8B�       �  0Processing El Capitan:Applications: OpenMark.app    O p e n M a r k . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/OpenMark.app   / ��  � ��� I  �����
�� .sysodelanull��� ��� nmbr� m   ���� ��  � ��� U  $��� k  �� ��� O ��� I �����
�� .prcskcodnull���     ****� m  ���� ~��  � m  ��
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ���� l ������  �  	delay 0.1   � ���  d e l a y   0 . 1��  � m  	���� d� ��� O %1��� I +0������
�� .miscactvnull��� ��� null��  ��  � m  %(���                                                                                      @ alis    x  Processing El Capitan      ��CCH+     �SystemLoad.app                                                    ���        ����  	                Applications    �ї�      �A�       �  2Processing El Capitan:Applications: SystemLoad.app    S y s t e m L o a d . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/SystemLoad.app   / ��  �    O 2? I 9>������
�� .miscactvnull��� ��� null��  ��   4  26��
�� 
capp o  45���� 0 mainappname mainAppName �� l  @@����   - 'else if response = {"Quit"} then		quit    � N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  ��  � I DI������
�� .aevtquitnull��� ��� null��  ��  � 	
	 l JJ��������  ��  ��  
  l JJ����   . ( Update the initial progress information    � P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n  r  JO m  JM���� d o      ���� 0 icount iCount  r  PY m  PS���� d 1  SX��
�� 
ppgt  r  Za m  Z[����   1  [`��
�� 
ppgc  r  bk m  be   �!! , R u n n i n g   d i a g n o s t i c s . . . 1  ej��
�� 
ppgd "#" r  lu$%$ m  lo&& �'' * P r e p a r i n g   t o   p r o c e s s .% 1  ot��
�� 
ppga# ()( l vv��������  ��  ��  ) *+* r  vy,-, m  vw���� - o      ���� 0 a  + ./. V  z�010 Q  ��2342 k  ��55 676 l ����89��  8 !  Update the progress detail   9 �:: 6   U p d a t e   t h e   p r o g r e s s   d e t a i l7 ;<; r  ��=>= b  ��?@? b  ��ABA m  ��CC �DD $ P e r c e n t   c o m p l e t e :  B o  ������ 0 a  @ m  ��EE �FF  %> 1  ����
�� 
ppga< GHG l ����������  ��  ��  H IJI l ����KL��  K   Increment the progress   L �MM .   I n c r e m e n t   t h e   p r o g r e s sJ NON r  ��PQP o  ������ 0 a  Q 1  ����
�� 
ppgcO RSR l ����������  ��  ��  S TUT l ����VW��  V @ : Pause for demonstration purposes, so progress can be seen   W �XX t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nU YZY I ����[��
�� .sysodelanull��� ��� nmbr[ m  ������ 	��  Z \]\ l ����������  ��  ��  ] ^��^ r  ��_`_ [  ��aba o  ������ 0 a  b m  ������ ` o      ���� 0 a  ��  3 R      ������
�� .ascrerr ****      � ****��  ��  4 k  ��cc ded r  ��fgf m  ������ dg o      ���� 0 a  e hih r  ��jkj o  ������ 0 a  k 1  ����
�� 
ppgci l��l r  ��mnm b  ��opo b  ��qrq m  ��ss �tt $ P e r c e n t   c o m p l e t e :  r o  ������ 0 a  p m  ��uu �vv  %n 1  ����
�� 
ppga��  1 A  ~�wxw o  ~���� 0 a  x m  ����� d/ y��y l ����������  ��  ��  ��  r z{z l     ��������  ��  ��  { |}| l     ��~��  ~ T N------------------------------------------------------------------------------    ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -} ��� i   ` c��� I      �������� 0 	installos 	installOS��  ��  � k    7�� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  I n s t a l l   m a c O S� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
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
�� .ascrerr ****      � ****��  ��  � I   K S������� 0 mainapperror mainAppError� ���� m   L O�� ���  X 0 0 6 : M A��  ��  � ��� l  T T��~�}�  �~  �}  � ��� I   T \�|��{�| 0 quitapp quitApp� ��z� m   U X�� ���  d e f a u l t   a p p s�z  �{  � ��� l  ] ]�y�x�w�y  �x  �w  � ��v� Z   ]7����� =   ] d��� o   ] ^�u�u 0 response  � J   ^ c�� ��t� m   ^ a�� ���  Q u i t�t  � k   g ��� ��� Q   g ����� k   j ��� ��� I  j ��s��
�s .gtqpchltns    @   @ ns  � J   j r�� ��� m   j m�� ���  Y e s ,   S h u t d o w n� ��r� m   m p�� ���  N o�r  � �q 
�q 
prmp  m   s v � � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ? �p
�p 
inSL m   w z �  Y e s ,   S h u t d o w n �o�n
�o 
appr o   } ��m�m 0 mainappname mainAppName�n  � 	�l	 r   � �

 1   � ��k
�k 
rslt o      �j�j 0 response  �l  � R      �i�h�g
�i .ascrerr ****      � ****�h  �g  � I   � ��f�e�f 0 mainapperror mainAppError �d m   � � �  X 0 0 7 : M A�d  �e  �  Z   � ��c =   � � o   � ��b�b 0 response   J   � � �a m   � � �  Y e s ,   S h u t d o w n�a   I  � ��`�_
�` .sysoexecTEXT���     TEXT m   � � �  s h u t d o w n   - h   n o w�_  �c   I  � ��^�]�\
�^ .aevtquitnull��� ��� null�]  �\   �[ l  � ��Z�Y�X�Z  �Y  �X  �[  �   =   � �!"! o   � ��W�W 0 response  " J   � �## $�V$ m   � �%% �&&  N e x t�V    '�U' k   �/(( )*) I   � ��T+�S�T 0 progressbar progressBar+ ,-, m   � ��R�R  - ./. m   � ��Q�Q  / 010 b   � �232 m   � �44 �55  I n s t a l l   m a c O S  3 o   � ��P�P $0 installosversion installOsVersion1 6�O6 m   � �77 �88  L o a d i n g &�O  �S  * 9:9 l  � ��N;<�N  ; + % Installation Preperation begins here   < �== J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e: >?> l  � ��M�L�K�M  �L  �K  ? @A@ Z   �JBC�J�IB =   � �DED o   � ��H�H $0 installosversion installOsVersionE m   � �FF �GG  E l   C a p i t a nC k   �FHH IJI I   � ��GK�F�G 0 progressbar progressBarK LML m   � ��E�E  M NON m   � ��D�D  O PQP b   � �RSR m   � �TT �UU  I n s t a l l   m a c O S  S o   � ��C�C $0 installosversion installOsVersionQ V�BV m   � �WW �XX P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�B  �F  J YZY I  � ��A[�@
�A .sysodelanull��� ��� nmbr[ m   � ��?�? �@  Z \�>\ O   �F]^] Z   �E_`�=�<_ H   �aa l  �b�;�:b I  ��9c�8
�9 .coredoexnull���     ****c l  � �d�7�6d 4   � ��5e
�5 
cdise o   � ��4�4 0 
installdmg 
installDMG�7  �6  �8  �;  �:  ` k  Aff ghg I "�3i�2
�3 .sysoexecTEXT���     TEXTi l j�1�0j b  klk b  mnm m  
oo �pp  h d i u t i l   a t t a c h  n n  
qrq 1  �/
�/ 
strqr n  
sts 1  �.
�. 
psxpt l 
u�-�,u c  
vwv o  
�+�+ 0 patha pathAw m  �*
�* 
TEXT�-  �,  l m  xx �yy     - m o u n t   r e q u i r e d�1  �0  �2  h z�)z W  #A{|{ I 5<�(}�'
�( .sysodelanull��� ��� nmbr} m  58~~ ?�      �'  | E  '4� n  '0��� 1  ,0�&
�& 
pnam� 2  ',�%
�% 
cdis� o  03�$�$ 0 
installdmg 
installDMG�)  �=  �<  ^ m   � ����                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  �>  �J  �I  A ��� l KK�#�"�!�#  �"  �!  � ��� Q  Kb��� � r  NY��� l NU���� I NU���
� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation0 diskLocation0� R      ���
� .ascrerr ****      � ****�  �  �   � ��� l cc����  �  �  � ��� Q  cz���� r  fq��� l fm���� I fm���
� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation1 diskLocation1� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l {{��
�	�  �
  �	  � ��� Q  {����� r  ~���� l ~����� I ~����
� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation2 diskLocation2� R      ��� 
� .ascrerr ****      � ****�  �   �  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation3 diskLocation3� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation4 diskLocation4� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar� ��� o  ������ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ������  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ������ $0 installosversion installOsVersion� ���� m  ���� ���  L o a d i n g &��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ����
�� 
ppga� ��� I  �������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ��� 1  ��
�� 
rslt� o      ���� 0 a  � � � Q  (�� Z  
���� E  
 o  
���� 0 disklocation0 diskLocation0 m   �  I n t e r n a l I ��	��
�� .sysoexecTEXT���     TEXT	 m  

 � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��     l ))��������  ��  ��    r  )2 m  ), � " U n m o u n t i n g   d i s k 1 & 1  ,1��
�� 
ppga  I  3>������ .0 progressbarmultiplier progressBarMultiplier  ^  49 o  45���� "0 timestomultiply timesToMultiply m  58����  �� o  9:���� 0 a  ��  ��    r  ?B 1  ?@��
�� 
rslt o      ���� 0 a    !  Q  Cd"#��" Z  F[$%����$ E  FM&'& o  FI���� 0 disklocation1 diskLocation1' m  IL(( �))  I n t e r n a l% I PW��*��
�� .sysoexecTEXT���     TEXT* m  PS++ �,, J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  # R      ������
�� .ascrerr ****      � ****��  ��  ��  ! -.- l ee��������  ��  ��  . /0/ r  en121 m  eh33 �44 " U n m o u n t i n g   d i s k 2 &2 1  hm��
�� 
ppga0 565 I  oz��7���� .0 progressbarmultiplier progressBarMultiplier7 898 ^  pu:;: o  pq���� "0 timestomultiply timesToMultiply; m  qt���� 9 <��< o  uv���� 0 a  ��  ��  6 =>= r  {~?@? 1  {|��
�� 
rslt@ o      ���� 0 a  > ABA Q  �CD��C Z  ��EF����E E  ��GHG o  ������ 0 disklocation2 diskLocation2H m  ��II �JJ  I n t e r n a lF I ����K��
�� .sysoexecTEXT���     TEXTK m  ��LL �MM J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  D R      ������
�� .ascrerr ****      � ****��  ��  ��  B NON l ����������  ��  ��  O PQP r  ��RSR m  ��TT �UU " U n m o u n t i n g   d i s k 3 &S 1  ����
�� 
ppgaQ VWV I  ����X���� .0 progressbarmultiplier progressBarMultiplierX YZY ^  ��[\[ o  ������ "0 timestomultiply timesToMultiply\ m  ������ Z ]��] o  ������ 0 a  ��  ��  W ^_^ r  ��`a` 1  ����
�� 
rslta o      ���� 0 a  _ bcb Q  ��de��d Z  ��fg����f E  ��hih o  ������ 0 disklocation3 diskLocation3i m  ��jj �kk  I n t e r n a lg I ����l��
�� .sysoexecTEXT���     TEXTl m  ��mm �nn J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  e R      �����
�� .ascrerr ****      � ****��  �  ��  c opo l ���~�}�|�~  �}  �|  p qrq r  ��sts m  ��uu �vv " U n m o u n t i n g   d i s k 4 &t 1  ���{
�{ 
ppgar wxw I  ���zy�y�z .0 progressbarmultiplier progressBarMultipliery z{z ^  ��|}| o  ���x�x "0 timestomultiply timesToMultiply} m  ���w�w { ~�v~ o  ���u�u 0 a  �v  �y  x � r  ����� 1  ���t
�t 
rslt� o      �s�s 0 a  � ��� Q  ����r� Z  ����q�p� E  ���� o  ���o�o 0 disklocation4 diskLocation4� m  � �� ���  I n t e r n a l� I �n��m
�n .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4�m  �q  �p  � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  �r  � ��� l �i�h�g�i  �h  �g  � ��� r  "��� m  �� ���  E r a s i n g   d i s k &� 1  !�f
�f 
ppga� ��� I  #.�e��d�e .0 progressbarmultiplier progressBarMultiplier� ��� ^  $)��� o  $%�c�c "0 timestomultiply timesToMultiply� m  %(�b�b � ��a� o  )*�`�` 0 a  �a  �d  � ��� r  /2��� 1  /0�_
�_ 
rslt� o      �^�^ 0 a  � ��� Q  3F���]� I 6=�\��[
�\ .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�[  � R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  �]  � ��� l GG�W�V�U�W  �V  �U  � ��� Z  G����T� =  GL��� o  GH�S�S $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�R
�R 
ppga� ��� I  Y`�Q��P�Q .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�O�O "0 timestomultiply timesToMultiply� ��N� o  [\�M�M 0 a  �N  �P  � ��� r  ad��� 1  ab�L
�L 
rslt� o      �K�K 0 a  � ��� r  el��� m  eh�J
�J 
msng� o      �I�I 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�H
�H 
msng� o      �G�G 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�F
�F 
msng� o      �E�E 0 disklocation2 diskLocation2� ��� r  }���� m  }��D
�D 
msng� o      �C�C 0 disklocation3 diskLocation3� ��� r  ����� m  ���B
�B 
msng� o      �A�A 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ���@
�@ 
ppga� ��� I ���?��>
�? .sysodelanull��� ��� nmbr� m  ���=�= �>  � ��<� I ���;��:
�; .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w�:  �<  � ��� =  ����� o  ���9�9 $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ��8� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ���7
�7 
ppga� ��� I  ���6��5�6 .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���4�4 "0 timestomultiply timesToMultiply� m  ���3�3 � ��2� o  ���1�1 0 a  �2  �5  � ��� r  ��   1  ���0
�0 
rslt o      �/�/ 0 a  �  l ���.�.    --------    �  - - - - - - - -  O  ��	
	 k  ��  I ���-�,�+
�- .miscactvnull��� ��� null�,  �+    I ���*�)
�* .coreclosnull���     obj  2 ���(
�( 
cwin�)   �' I ���&�%
�& .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�%  �'  
 m  ���                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��    l ���$�$    --------    �  - - - - - - - -  r  �� m  �� �     i n s t a l i n g   m a c O S & 1  ���#
�# 
ppga !"! I  ���"#�!�" .0 progressbarmultiplier progressBarMultiplier# $%$ ^  ��&'& o  ��� �  "0 timestomultiply timesToMultiply' m  ���� % (�( o  ���� 0 a  �  �!  " )*) r  ��+,+ 1  ���
� 
rslt, o      �� 0 a  * -�- I ��.�
� .sysodelanull��� ��� nmbr. m  ���� �  �  �8  �T  � /0/ r  121 m  �
� 
msng2 o      �� 0 disklocation0 diskLocation00 343 r  565 m  �
� 
msng6 o      �� 0 disklocation1 diskLocation14 787 r  9:9 m  �
� 
msng: o      �� 0 disklocation2 diskLocation28 ;<; r   '=>= m   #�
� 
msng> o      �� 0 disklocation3 diskLocation3< ?�? r  (/@A@ m  (+�
� 
msngA o      �� 0 disklocation4 diskLocation4�  �U  � I 27��
�	
� .aevtquitnull��� ��� null�
  �	  �v  � BCB l     ����  �  �  C DED l     �FG�  F T N------------------------------------------------------------------------------   G �HH � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E IJI i   d gKLK I      ���� 0 
labelprint 
labelPrint�  �  L k    MM NON I     	�P� � 0 progressbar progressBarP QRQ m    ����  R STS m    ����  T UVU m    WW �XX  L a b e l   p r i n tV Y��Y m    ZZ �[[  L o a d i n g &��  �   O \]\ I  
 ��^��
�� .sysodelanull��� ��� nmbr^ m   
 ���� ��  ] _`_ I    �������� $0 resetprogressbar resetProgressBar��  ��  ` aba I    ��c���� 0 progressbar progressBarc ded m    ����  e fgf m    ����  g hih m    jj �kk  L a b e l   p r i n ti l��l m    mm �nn . R u n n i n g   l a b e l   s o f t w a r e &��  ��  b opo l     ��qr��  q  --------   r �ss  - - - - - - - -p tut l    )vwxv r     )yzy n     '{|{ 1   % '��
�� 
psxp| l    %}����} I    %��~��
�� .earsffdralis        afdr~ m     !��
�� afdrcusr��  ��  ��  z o      ���� 0 
homefolder 
homeFolderw "  gets path to home directory   x � 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yu ��� l  * -���� r   * -��� m   * +�� ���   S t o r e d C r e d e n t i a l� o      ���� 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l  . 3���� r   . 3��� b   . 1��� o   . /���� 0 
homefolder 
homeFolder� m   / 0�� ���  . c r e d e n t i a l s� o      ���� 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  4 E���� r   4 E��� l  4 C������ I  4 C�����
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
�� .coredoscnull��� ��� ctxt� m   � ��� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e��  � m   o r���                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   i l��
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  T e r m i n a l� ���� m   � ��� ���  X 0 0 2 : T R��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � 4   � ����
�� 
capp� o   � ����� 0 mainappname mainAppName�    Q   � � I  � ���
�� .sysodlogaskr        TEXT m   � � � T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d . ��	

�� 
btns	 J   � � �� m   � � �  C o n t i n u e��  
 ��
�� 
appr o   � ����� 0 mainappname mainAppName ��
�� 
dflt m   � � �  C o n t i n u e ����
�� 
givu m   � �����  Q���   R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 mainapperror mainAppError �� m   � � �  X 0 0 8 : M A��  ��    l  � �����    --------    �  - - - - - - - -   I   � ���!���� 0 progressbar progressBar! "#" m   � �����  # $%$ m   � �����  % &'& m   � �(( �))  ' *��* m   � �++ �,,  C l o s i n g &��  ��    -.- I   ���/���� 0 quitapp quitApp/ 0��0 m   � �11 �22  G o o g l e   C h r o m e��  ��  . 343 I  
��5���� 0 quitapp quitApp5 6��6 m  77 �88  T e r m i n a l��  ��  4 9��9 l ��:;��  :  --------   ; �<<  - - - - - - - -��  J =>= l     ��������  ��  ��  > ?@? l     ��AB��  A T N------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED i   h kFGF I      �������� 0 identifymodel identifyModel��  ��  G k     �HH IJI l    KLMK r     NON J     PP Q��Q m     RR �SS  :  ��  O n     TUT 1    ��
�� 
txdlU 1    ��
�� 
ascrL %  set new text delimiters to ":"   M �VV >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "J WXW l   YZ[Y r    \]\ n    ^_^ 2    ��
�� 
cpar_ l   `����` I   ��a��
�� .sysoexecTEXT���     TEXTa m    	bb �cc D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  ] o      ���� 0 
systeminfo 
systemInfoZ   gets raw hardware data   [ �dd .   g e t s   r a w   h a r d w a r e   d a t aX efe l   ghig r    jkj J    ll mnm m    oo �pp  M o d e l   N a m en qrq m    ss �tt   M o d e l   I d e n t i f i e rr uvu m    ww �xx  P r o c e s s o r   N a m ev yzy m    {{ �||  P r o c e s s o r   S p e e dz }~} m     ��� ( N u m b e r   o f   P r o c e s s o r s~ ��� m    �� ���  n u m b e r   o f   C o r e s� ��� m    �� ���  M e m o r y� ���� m    �� ���  s e r i a l   N u m b e r��  k o      ���� 0 	specslist 	specsListh #  defines list of specs to get   i ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tf ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \���� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;�~�~ 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '�}�} 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w�|
�| 
citm� o   r s�{�{ 0 	specsdata 	specsData� J      �� ��� o      �z�z 0 	modelname 	modelName� ��� o      �y�y "0 modelidentifier modelIdentifier� ��� o      �x�x 0 processorname processorName� ��� o      �w�w  0 processorspeed processorSpeed� ��� o      �v�v 0 numprocessors numProcessors� ��� o      �u�u 0 numcores numCores� ��� o      �t�t 
0 memory  � ��s� o      �r�r 0 serialnumber serialNumber�s  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ��q�q 0 	olddelims 	oldDelims� n     ��� 1   � ��p
�p 
txdl� 1   � ��o
�o 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��n� I   � ��m�l�k�m 0 getconfigcode getConfigCode�l  �k  �n  E ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      �f�e�d�f 0 getconfigcode getConfigCode�e  �d  � k     ��� ��� r     ��� J     �� ��c� m     �� ���  > <�c  � n     ��� 1    �b
�b 
txdl� 1    �a
�a 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �`��
�` 
ctxt� m    �_�_��� m    �^�^��� o    	�]�] 0 serialnumber serialNumber� o      �\�\ 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � �   ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r�  O   & I   %�[�Z
�[ .sysoexecTEXT���     TEXT b    ! b    	 b    

 m     �  c d   o    �Y�Y 0 tmpfiles tmpFiles	 m     � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o     �X�X 0 	endserial 	endSerial�Z   m    
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��    r   ' * 1   ' (�W
�W 
rslt o      �V�V 0 xmltext xmlText  l  + +�U�U    --------    �  - - - - - - - -  Z   + W�T�S E   + . o   + ,�R�R 0 xmltext xmlText m   , -   �!! 
 e r r o r k   1 S"" #$# l  1 >%&'% r   1 >()( n   1 <*+* 7 2 <�Q,-
�Q 
ctxt, m   6 8�P�P��- m   9 ;�O�O��+ o   1 2�N�N 0 	endserial 	endSerial) o      �M�M 0 	endserial 	endSerial& 9 3 tries with last 3 of serial if last 4 doesn't work   ' �.. f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k$ /0/ O  ? O121 I  C N�L3�K
�L .sysoexecTEXT���     TEXT3 b   C J454 b   C H676 b   C F898 m   C D:: �;;  c d  9 o   D E�J�J 0 tmpfiles tmpFiles7 m   F G<< �== b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =5 o   H I�I�I 0 	endserial 	endSerial�K  2 m   ? @>>
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  0 ?�H? r   P S@A@ 1   P Q�G
�G 
rsltA o      �F�F 0 xmltext xmlText�H  �T  �S   BCB l  X X�EDE�E  D  --------   E �FF  - - - - - - - -C GHG l  X _IJKI r   X _LML n   X ]NON 2   Y ]�D
�D 
citmO o   X Y�C�C 0 xmltext xmlTextM o      �B�B 0 xmltext xmlTextJ > 8 separates all the different items using text dilimiters   K �PP p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sH QRQ X   ` �S�ATS Z   t �UV�@�?U E   t yWXW o   t u�>�> 0 textitem textItemX m   u xYY �ZZ  c o n f i g C o d eV l  | �[\][ k   | �^^ _`_ r   | �aba J   | �cc ded m   | ff �gg  <e h�=h m    �ii �jj  >�=  b n     klk 1   � ��<
�< 
txdll 1   � ��;
�; 
ascr` mnm r   � �opo n   � �qrq 2   � ��:
�: 
citmr o   � ��9�9 0 textitem textItemp o      �8�8 0 xmldata xmlDatan sts r   � �uvu J   � �ww x�7x m   � �yy �zz  ,  �7  v n     {|{ 1   � ��6
�6 
txdl| 1   � ��5
�5 
ascrt }�4} l  � �~�~ r   � ���� n   � ���� 4   � ��3�
�3 
citm� m   � ��2�2 � o   � ��1�1 0 xmldata xmlData� o      �0�0 0 
configcode 
configCode "  separates actual ConfigCode   � ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�4  \ 6 0 when it gets to the item that has <ConfigCode>    ] ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �@  �?  �A 0 textitem textItemT o   c d�/�/ 0 xmltext xmlTextR ��.� l  � ����� r   � ���� o   � ��-�- 0 	olddelims 	oldDelims� n     ��� 1   � ��,
�, 
txdl� 1   � ��+
�+ 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�.  � ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �&���&  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     �%���%  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�$
�$ 
pbnd� n   \ e��� m   a e�#
�# 
cwin� 1   \ a�"
�" 
desk� o      �!�! $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {�� �� r   o {��� n   o w��� 4   r w��
� 
cobj� m   u v�� � o   o r�� $0 screenresolution screenResolution� o      �� 0 screenwidth screenWidth�   �  � ��� l  | ����� r   | ���� n   | ���� 4    ���
� 
cobj� m   � ��� � o   | �� $0 screenresolution screenResolution� o      �� 0 screenheight screenHeight�  �  � ��� l  � ����� r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenwidth screenWidth� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 appwidth appWidth�  �  � ��� l  � ����� r   � ���� c   � ���� l  � ���
�	� ^   � ���� o   � ��� 0 screenheight screenHeight� m   � ��� �
  �	  � m   � ��
� 
long� o      �� 0 	appheight 	appHeight�  �  � ��� l     ����  �  �  � ��� l  � ���� � r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0�  �   � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      ���� 0 
installdmg 
installDMG��  ��  � ��� l  � ����� r   � ���� b   � �   n   � � 1   � ���
�� 
psxp l  � ����� I  � �����
�� .earsffdralis        afdr m   � ���
�� afdrcusr��  ��  ��   m   � � � � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA� %  used for isntalling el capitan   � � >   u s e d   f o r   i s n t a l l i n g   e l   c a p i t a n� 	
	 l     ��������  ��  ��  
  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l  � I  �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  c d   l  � ����� n   � � 1   � ���
�� 
psxp l  � � ����  c   � �!"! o   � ����� 0 
folderpath 
folderPath" m   � ���
�� 
alis��  ��  ��  ��   m   � �## �$$  ; g i t   s t a s h��  ��  ��   � � tries to git stash changes in background. not sure if actually working. in here because the app gets modified everytime it gets used for some reason. I believe it's because of different screen resolutions but not positive.    �%%�   t r i e s   t o   g i t   s t a s h   c h a n g e s   i n   b a c k g r o u n d .   n o t   s u r e   i f   a c t u a l l y   w o r k i n g .   i n   h e r e   b e c a u s e   t h e   a p p   g e t s   m o d i f i e d   e v e r y t i m e   i t   g e t s   u s e d   f o r   s o m e   r e a s o n .   I   b e l i e v e   i t ' s   b e c a u s e   o f   d i f f e r e n t   s c r e e n   r e s o l u t i o n s   b u t   n o t   p o s i t i v e . &'& l     ��������  ��  ��  ' ()( l *+,* I  ��-���� 0 quitapp quitApp- .��. m  // �00  d e f a u l t   a p p s��  ��  + - ' quits all apps before running this app   , �11 N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p) 232 l 4����4 I  �������� 0 identifymodel identifyModel��  ��  ��  ��  3 565 l 7����7 I  �������� $0 resetprogressbar resetProgressBar��  ��  ��  ��  6 898 l ':����: I  '��;���� 0 progressbar progressBar; <=< m  ����  = >?> m  ����  ? @A@ m  BB �CC  A D��D m  !EE �FF . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  9 GHG l     ��������  ��  ��  H IJI l (IK����K Z  (ILM����L > (/NON o  (+���� 0 	gitbranch 	gitBranchO m  +.PP �QQ  m a s t e rM r  2ERSR b  2ATUT b  2=VWV b  29XYX o  25���� 0 mainappname mainAppNameY m  58ZZ �[[  :  W o  9<���� 0 	gitbranch 	gitBranchU m  =@\\ �]]    b r a n c hS o      ���� 0 mainappname mainAppName��  ��  ��  ��  J ^_^ l     ��`a��  ` T N------------------------------------------------------------------------------   a �bb � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -_ cdc l J�e����e Z  J�fg��hf F  J]iji = JOklk o  JK���� 0 networkstatus networkStatusl m  KNmm �nn  C o n n e c t e dj = RYopo o  RU����  0 appupdateerror appUpdateErrorp m  UX��
�� savono  g l `wqrsq l `wtuvt r  `wwxw J  `syy z{z m  `c|| �}}  P r o c e s s i n g{ ~~ m  cf�� ���  S t r e s s   T e s t ��� m  fi�� ��� 
 L a b e l� ��� m  il�� ���  I n s t a l l   m a c O S� ���� m  lo�� ���  C u s t o m e r��  x o      ����  0 processinglist processingListu N H not currently used. can add "Force Update" and "Switch Branch" options    v ��� �   n o t   c u r r e n t l y   u s e d .   c a n   a d d   " F o r c e   U p d a t e "   a n d   " S w i t c h   B r a n c h "   o p t i o n s  r m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   s ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  h l z����� r  z���� J  z��� ��� m  z}�� ���  P r o c e s s i n g� ��� m  }��� ���  S t r e s s   T e s t� ��� m  ���� ��� 
 L a b e l� ��� m  ���� ���  I n s t a l l   m a c O S� ���� m  ���� ���  C u s t o m e r��  � o      ����  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  d ��� l     ��������  ��  ��  � ��� l �������� Q  ������� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � 4  �����
�� 
capp� o  ������ 0 mainappname mainAppName� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l �%������ Z  �%������ = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  ���� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  �%���� k  ��� ��� I ����
� .gtqpchltns    @   @ ns  � o  ���~�~  0 processinglist processingList� �}��
�} 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ���|�|  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �{��
�{ 
inSL� m  �� ���  P r o c e s s i n g� �z��y
�z 
appr� o  �x�x 0 mainappname mainAppName�y  � ��w� r  ��� 1  �v
�v 
rslt� o      �u�u 0 response  �w  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � I  %�q��p�q 0 mainapperror mainAppError� ��o� m  !�� ���  X 0 1 0 : M A�o  �p  ��  ��  � ��� l     �n�m�l�n  �m  �l  � ��� l &���k�j� Z  &�����i� =  &/��� o  &)�h�h 0 response  � J  ).   �g m  ), �  P r o c e s s i n g�g  � k  2C  I  27�f�e�d�f 0 
diagnostic  �e  �d    I  8=�c�b�a�c 0 
stresstest 
stressTest�b  �a   	�`	 I  >C�_�^�]�_ 0 	installos 	installOS�^  �]  �`  � 

 =  FO o  FI�\�\ 0 response   J  IN �[ m  IL �  S t r e s s   T e s t�[    k  R]  I  RW�Z�Y�X�Z 0 
stresstest 
stressTest�Y  �X   �W I  X]�V�U�T�V 0 	installos 	installOS�U  �T  �W    =  `i o  `c�S�S 0 response   J  ch �R m  cf � 
 L a b e l�R    !  k  ly"" #$# I  lq�Q�P�O�Q 0 
labelprint 
labelPrint�P  �O  $ %�N% I ry�M&�L
�M .sysodelanull��� ��� nmbr& m  ru'' ?�      �L  �N  ! ()( =  |�*+* o  |�K�K 0 response  + J  �,, -�J- m  �.. �//  I n s t a l l   m a c O S�J  ) 010 k  ��22 343 I  ���I�H�G�I 0 	installos 	installOS�H  �G  4 5�F5 I ���E�D�C
�E .aevtquitnull��� ��� null�D  �C  �F  1 676 =  ��898 o  ���B�B 0 response  9 J  ��:: ;�A; m  ��<< �==  C u s t o m e r�A  7 >?> k  ��@@ ABA I  ���@�?�>�@ 0 
diagnostic  �?  �>  B CDC I  ���=�<�;�= 0 
stresstest 
stressTest�<  �;  D E�:E I  ���9F�8�9 0 quitapp quitAppF G�7G m  ��HH �II  T e r m i n a l�7  �8  �:  ? JKJ =  ��LML o  ���6�6 0 response  M J  ��NN O�5O m  ��PP �QQ  F o r c e   U p d a t e�5  K RSR l ��TUVT I  ���4�3�2�4 0 	updateapp 	updateApp�3  �2  U ? 9 used to run git commands that update. not currently used   V �WW r   u s e d   t o   r u n   g i t   c o m m a n d s   t h a t   u p d a t e .   n o t   c u r r e n t l y   u s e dS XYX =  ��Z[Z o  ���1�1 0 response  [ J  ��\\ ]�0] m  ��^^ �__  S w i t c h   B r a n c h�0  Y `�/` l ��abca I  ���.�-�,�. "0 switchgitbranch switchGitBranch�-  �,  b � � used to switch branches. not currently used. was using to quickly set all drives to testing branch to test pending updates before putting on master branch   c �dd6   u s e d   t o   s w i t c h   b r a n c h e s .   n o t   c u r r e n t l y   u s e d .   w a s   u s i n g   t o   q u i c k l y   s e t   a l l   d r i v e s   t o   t e s t i n g   b r a n c h   t o   t e s t   p e n d i n g   u p d a t e s   b e f o r e   p u t t i n g   o n   m a s t e r   b r a n c h�/  �i  �k  �j  � efe l ��g�+�*g I ���)�(�'
�) .aevtquitnull��� ��� null�(  �'  �+  �*  f hih l     �&�%�$�&  �%  �$  i jkj l     �#lm�#  l T N------------------------------------------------------------------------------   m �nn � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -k opo l     �"qr�"  q ! -------- End of Main Script   r �ss 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tp t�!t l     � uv�   u T N------------------------------------------------------------------------------   v �ww � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�!       �xyz{|}~�����������������������  x ���������������������
�	�������� 0 displayerror displayError� 0 progressbar progressBar� $0 resetprogressbar resetProgressBar� .0 progressbarmultiplier progressBarMultiplier� "0 checkfornetwork checkForNetwork� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� *0 checkterminalwindow checkTerminalWindow�  0 stashfetchopen stashFetchOpen� 0 	updateapp 	updateApp� 0 apperror appError� 0 mainapperror mainAppError� 0 quitapp quitApp� 0 getmodelyear getModelYear� "0 switchgitbranch switchGitBranch� *0 displaynotification displayNotification� *0 notifyhardwaretests notifyHardwareTests� 0 checkretina checkRetina� 0 checkvst checkVST�
 0 testmodelyear testModelYear�	 (0 getneededosversion getNeededOsVersion� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint� 0 identifymodel identifyModel� 0 getconfigcode getConfigCode
� .aevtoappnull  �   � ****y � � ������� 0 displayerror displayError�  ����� �  �������� 0 x  �� 0 y  �� 0 z  ��  � �������� 0 x  �� 0 y  �� 0 z  � ��<>��C����������K������������P��T
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa z ��a���������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F{ ������������� $0 resetprogressbar resetProgressBar��  ��  �  � ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,F| ������������� .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  � ������ 0 timestorepeat timesToRepeat�� 0 x  � �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�} ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ������������	��������"������4����CHO����Wl~�
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa ~ ������������� 0 
getappinfo 
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4�����������������������������������"%����FJMk������swz����������������
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
folderName� 0 	olddelims 	oldDelims
� .sysoexecTEXT���     TEXT�  0 currentversion currentVersion�  0 appupdateerror appUpdateError����E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h ������� "0 checkforupdates checkForUpdates�  �  � ���� 0 moveforward moveForward� 0 	gitremote 	gitRemote� 0 plistaddress plistAddress� 9�2��6���?EN�~P�}�|rv�{�����z��y���x���w�����v $)M�uB�tIKUY`b�s��r�
� savoyes � 0 
folderpath 
folderPath
� 
psxp
� .sysoexecTEXT���     TEXT�  �  �~ 0 mainappname mainAppName�} 0 displayerror displayError
�| savono  �{ 0 	gitbranch 	gitBranch
�z 
ctxt
�y 
leng�x $0 mainappnameshort mainAppNameShort�w 0 tmpfiles tmpFiles�v 0 newestversion newestVersion
�u 
file
�t .coredoexnull���     ****�s  0 currentversion currentVersion�r  0 appupdateerror appUpdateError���E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �q��p�o���n�q $0 promptforupdates promptForUpdates�p �m��m �  �l�l 0 updatecheck updateCheck�o  � �k�j�k 0 updatecheck updateCheck�j 0 response  � ���i��h��g�f��e�d�c�b�a�`�_��^����]
�i 
prmp�h  0 currentversion currentVersion�g 0 newestversion newestVersion
�f 
inSL
�e 
appr�d 0 mainappname mainAppName�c 
�b .gtqpchltns    @   @ ns  
�a 
rslt�`  �_  �^ 0 mainapperror mainAppError
�] .aevtquitnull��� ��� null�n H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �\��[�Z���Y�\ *0 checkterminalwindow checkTerminalWindow�[  �Z  � �X�W�X 0 x  �W 0 exittest exitTest� 
�V�U�T�S�R�Q�P
�V savono  
�U 
cwin
�T 
hist
�S 
rslt
�R savoyes �Q  �P  �Y F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	h� �O�N�M���L�O  0 stashfetchopen stashFetchOpen�N �K��K �  �J�J &0 additionalcommand additionalCommand�M  � �I�H�I &0 additionalcommand additionalCommand�H 0 
currenttab 
currentTab� '�G�FLK�E�D�CA�B�A�@I�?�>muw��=��<�G 0 quitapp quitApp
�F .sysodelanull��� ��� nmbr
�E .miscactvnull��� ��� null
�D 
cwin
�C .coreclosnull���     obj �B 0 
folderpath 
folderPath
�A 
alis
�@ 
psxp
�? .coredoscnull��� ��� ctxt�> *0 checkterminalwindow checkTerminalWindow�= 0 apppath appPath�< �L �*�k+ Okj O� $� *j O*�-j O���&�,%�%j E�UUO*j+ Okj O� ,� '*j O*�-j O���&�,%a %�%a %j E�UUO*j+ Okj O� &� !*j O*�-j Oa _ �,%a %j UUOa j � �;��:�9���8�; 0 	updateapp 	updateApp�:  �9  �  � ��7���6��5�4��3�2�7 0 quitapp quitApp�6 0 newestversion newestVersion�5 �4 0 progressbar progressBar�3  0 stashfetchopen stashFetchOpen
�2 .aevtquitnull��� ��� null�8 "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
� �1y�0�/���.�1 0 apperror appError�0 �-��- �  �,�+�, 0 errorappname errorAppName�+ 0 	errorcode 	errorCode�/  � �*�)�(�* 0 errorappname errorAppName�) 0 	errorcode 	errorCode�( 0 response  � �'��&���%���$�#�"�!�� �������������
�' .sysobeepnull��� ��� long�& 0 mainappname mainAppName
�% 
btns
�$ 
appr
�# 
disp
�" stic   
�! 
dflt
�  
givu�  ��� 

� .sysodlogaskr        TEXT
� 
rslt�  �  � 0 mainapperror mainAppError
� 
bhit
� 
gavu
� 
bool
� .aevtquitnull��� ��� null�. `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �������� 0 mainapperror mainAppError� ��� �  �� 0 	errorcode 	errorCode�  � �� 0 	errorcode 	errorCode� �������
�	��������� ��
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
�
 
appr
�	 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  �  0 mainapperror mainAppError
�� .aevtquitnull��� ��� null� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � �� ���������� 0 quitapp quitApp�� ����� �  ���� "0 applicationname applicationName��  � ���� "0 applicationname applicationName� (2��8>DJPV[����m���������� 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� e��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y & *�/�,e  ��,%j Y hW X  h� ��|���������� 0 getmodelyear getModelYear��  ��  � ������ 0 tmp  �� 0 	modelyear 	modelYear� 	���������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� ������������� "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� ,�������������������������������	��	O	R��	g��	i����������������	t���	��	�	�	�	���� �� 0 progressbar progressBar
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
� .aevtquitnull��� ��� null� 0 quitapp quitApp�  0 stashfetchopen stashFetchOpen�� �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $� �	������� *0 displaynotification displayNotification� ��� �  ��� 0 a  � 0 b  �  � ��� 0 a  � 0 b  � 		������	���
� .miscactvnull��� ��� null
� 
appr� 0 mainappname mainAppName
� 
subt
� 
nsou� 
� .sysonotfnull��� ��� TEXT� � *j UO������� � �	������� *0 notifyhardwaretests notifyHardwareTests�  �  � ���� 0 opticaldrive opticalDrive�  0 retinaresponse retinaResponse� 0 responsevst responseVST� 	��	�	�	�����

�
�
"
'
*�
@
C���
� .sysoexecTEXT���     TEXT� *0 displaynotification displayNotification� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName� 0 
configcode 
configCode� 0 checkvst checkVST
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null� ��j E�O�� *��l+ Y hO*j+ O�E�O��  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ O�E�O��  *a a l+ Y hO*a _ / *j U� �
\������ 0 checkretina checkRetina�  �  �  � �
b��� 0 
configcode 
configCode
� savoyes 
� savono  � �� �Y �� �
p������ 0 checkvst checkVST�  �  �  � ����
~�
�
�
��
�
�
��
�
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
bool� �*j+  O��  2��  (�� �� �Y hO�� �Y hY hY hY e��  ^��  '��
 ��& ��
 ��& �Y hY hY 0�a   '�a  �a 
 a �& �Y hY hY hY h� �
������� 0 testmodelyear testModelYear� ��� �  ���� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults�  � ���~�}�|�{�z�y� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo�~ "0 possibleresults possibleResults�} &0 modelyearshortone modelYearShortOne�| &0 modelyearshorttwo modelYearShortTwo�{ &0 possibleresultone possibleResultOne�z &0 possibleresulttwo possibleResultTwo�y 0 yeartest yearTest� 
��x�w�v�u�t�s2ELX�rcjy{�q�������������
�x 
ascr
�w 
txdl
�v 
citm
�u 
cobj�t 0 	modelname 	modelName�s .0 thismodelyearshorttwo thisModelYearShortTwo�r .0 thismodelyearshortone thisModelYearShortOne
�q 
bool��kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� �p��o�n���m�p (0 getneededosversion getNeededOsVersion�o  �n  � �l�k�j�l (0 thismodelyearshort thisModelYearShort�k 0 yeartest yearTest�j $0 installosversion installOsVersion� A�i�h�g�f�e�d�c'.28;�b�aKSW]`ow{������������������`�_�^�]�\�[�Z/2�Y6�X:�W�V�U�T�SF�R\^�i 0 getmodelyear getModelYear
�h 
rslt
�g 
ascr
�f 
txdl
�e 
citm�d .0 thismodelyearshortone thisModelYearShortOne�c .0 thismodelyearshorttwo thisModelYearShortTwo�b 0 testmodelyear testModelYear
�a 
cobj
�` .miscactvnull��� ��� null�_ 0 	modelname 	modelName
�^ 
spac
�] 
appr�\ 0 mainappname mainAppName
�[ .sysonotfnull��� ��� TEXT
�Z 
capp
�Y 
prmp
�X 
inSL�W 
�V .gtqpchltns    @   @ ns  
�U .aevtquitnull��� ��� null�T  �S  �R 0 mainapperror mainAppError�m�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�� �Qr�P�O���N�Q 0 
diagnostic  �P  �O  �  � -���M�L��K�J����I�H��G�F��E�D�C���B������ �A %(?�@_L�?�>�=�<�;cf�M �L 0 progressbar progressBar
�K .sysodelanull��� ��� nmbr�J *0 notifyhardwaretests notifyHardwareTests
�I .miscactvnull��� ��� null
�H 
xppb
�G kfrmID  
�F 
xppa
�E .miscmvisnull���     ****�D  �C  �B 0 apperror appError�A 0 	modelname 	modelName�@ 0 quitapp quitApp
�? .GURLGURLnull��� ��� TEXT�>V�=�
�< 
cwin
�; 
pbnd�N)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y h� �:t�9�8���7�: 0 
stresstest 
stressTest�9  �8  � �6�5�4�3�6 0 response  �5 0 thepath thePath�4 0 icount iCount�3 0 a  � R��2�1�0���/�.�-���,��+�*�)�(�'��&������%��$ �#�"�!".6>�� �U�����ko�������������������� �&�CE�su�2 �1 0 progressbar progressBar
�0 .sysodelanull��� ��� nmbr
�/ 
capp�. 0 mainappname mainAppName
�- .miscactvnull��� ��� null
�, 
inSL
�+ 
appr
�* .gtqpchltns    @   @ ns  
�) 
rslt�(  �'  �& 0 mainapperror mainAppError�% 0 quitapp quitApp�$ 0 numcores numCores
�# 
psxp
�" 
file
�! 
pnam
�  
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt� 0 	appheight 	appHeight� 0 appwidth appWidth� 0 screenheight screenHeight
� 
pbnd� 0 apperror appError� d� ~
� .prcskcodnull���     ****
� .aevtquitnull��� ��� null
� 
ppgt
� 
ppgc
� 
ppgd
� 
ppga� 	�7�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP� �������� 0 	installos 	installOS�  �  � ��
�	���� $0 installosversion installOsVersion�
 0 response  �	 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 a  � e������������ ������������������������������%47FTW�������o��������x��~��������������������������
(+3ILTjmu��������������������� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� (0 getneededosversion getNeededOsVersion
� 
rslt
�  
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  ��  ��  �� 0 mainapperror mainAppError�� 0 quitapp quitApp
�� .sysoexecTEXT���     TEXT
�� .aevtquitnull��� ��� null
�� 
cdis�� 0 
installdmg 
installDMG
�� .coredoexnull���     ****�� 0 patha pathA
�� 
TEXT
�� 
psxp
�� 
strq
�� 
pnam�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� d
�� 
ppga�� �� .0 progressbarmultiplier progressBarMultiplier
�� 
msng
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #� ��L���������� 0 
labelprint 
labelPrint��  ��  � ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile� 3WZ��������jm����������������������������������������������������(+1�7�� �� 0 progressbar progressBar
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
givu�  Q�� 
� .sysodlogaskr        TEXT� 0 mainapperror mainAppError� 0 quitapp quitApp��*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OP� �G������ 0 identifymodel identifyModel�  �  � ������ 0 
systeminfo 
systemInfo� 0 	specslist 	specsList� 0 	specsdata 	specsData� 0 
systemitem 
systemItem� 0 	specsitem 	specsItem� #R��b��osw{������������������������
� 
ascr
� 
txdl
� .sysoexecTEXT���     TEXT
� 
cpar� 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
citm� 0 	modelname 	modelName� "0 modelidentifier modelIdentifier� 0 processorname processorName� �  0 processorspeed processorSpeed� � 0 numprocessors numProcessors� � 0 numcores numCores� � 
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� �������� 0 getconfigcode getConfigCode�  �  � ����� 0 	endserial 	endSerial� 0 xmltext xmlText� 0 textitem textItem� 0 xmldata xmlData� ��������� �:<����Yfiy��
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� �������
� .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� (�� 2�� 5�� 8�� I�� c�� ��� ��� ��� e��  �  �  �  � l�~�}�|�{�z�y�x�w��v�u�t��s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c��b�a�`�_�^�]�\#�[/�Z�Y�XBE�W�VP�UZ\m�T�S�R|�����Q�P������O�N�M�L�K�J��I��H�G��F��E���D��C�B�A�@'�?.�><HP^�=
�~ 
ascr
�} 
txdl�| 0 	olddelims 	oldDelims�{ �z "0 checkfornetwork checkForNetwork
�y 
rslt�x 0 networkstatus networkStatus�w 0 
getappinfo 
getAppInfo�v "0 checkforupdates checkForUpdates�u $0 promptforupdates promptForUpdates�t 0 	updateapp 	updateApp
�s 
desk
�r 
cwin
�q 
pbnd�p $0 screenresolution screenResolution
�o 
cobj�n 0 screenwidth screenWidth�m �l 0 screenheight screenHeight
�k 
long�j 0 appwidth appWidth�i 0 	appheight 	appHeight
�h 
msng�g 0 disklocation0 diskLocation0�f 0 disklocation1 diskLocation1�e 0 disklocation2 diskLocation2�d 0 disklocation3 diskLocation3�c 0 disklocation4 diskLocation4�b 0 
installdmg 
installDMG
�a afdrcusr
�` .earsffdralis        afdr
�_ 
psxp�^ 0 patha pathA�] 0 
folderpath 
folderPath
�\ 
alis
�[ .sysoexecTEXT���     TEXT�Z 0 quitapp quitApp�Y 0 identifymodel identifyModel�X $0 resetprogressbar resetProgressBar�W 0 progressbar progressBar�V 0 	gitbranch 	gitBranch�U 0 mainappname mainAppName�T  0 appupdateerror appUpdateError
�S savono  
�R 
bool�Q �P  0 processinglist processingList
�O 
capp
�N .miscactvnull��� ��� null�M  �L  
�K savoyes 
�J 
prmp
�I 
inSL
�H .gtqpchltns    @   @ ns  �G 0 response  �F 0 mainapperror mainAppError�E  0 currentversion currentVersion
�D 
appr�C 0 
diagnostic  �B 0 
stresstest 
stressTest�A 0 	installos 	installOS�@ 0 
labelprint 
labelPrint
�? .sysodelanull��� ��� nmbr
�> .aevtquitnull��� ��� null�= "0 switchgitbranch switchGitBranch����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'Oa (_ )a *&a %,%a +%j ,O*a -k+ .O*j+ /O*j+ 0O*jja 1a 2a + 3O_ 4a 5 _ 6a 7%_ 4%a 8%E` 6Y hO�a 9 	 _ :a ; a <& a =a >a ?a @a Aa BvE` CY a Da Ea Fa Ga Ha BvE` CO *a I_ 6/ *j JUW X K LhO_ :a M  3  _ Ca Na Oa Pa Qa  RO�E` SW X K L*a Tk+ UY < ,_ Ca Na V_ W%a X%a Pa Ya Z_ 6� RO�E` SW X K L*a [k+ UO_ Sa \kv  *j+ ]O*j+ ^O*j+ _Y �_ Sa `kv  *j+ ^O*j+ _Y �_ Sa akv  *j+ bOa cj dY h_ Sa ekv  *j+ _O*j fY N_ Sa gkv  *j+ ]O*j+ ^O*a hk+ .Y +_ Sa ikv  
*j+ Y _ Sa jkv  
*j+ kY hO*j f ascr  ��ޭ