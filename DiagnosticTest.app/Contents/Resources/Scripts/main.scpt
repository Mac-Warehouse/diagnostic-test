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
ppga�R  k U O used for shortening code, call this instead of writting out each progress step   l �}} �   u s e d   f o r   s h o r t e n i n g   c o d e ,   c a l l   t h i s   i n s t e a d   o f   w r i t t i n g   o u t   e a c h   p r o g r e s s   s t e p_ ~~ l     �O�N�M�O  �N  �M   ��� l     �L���L  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �K��J�K .0 progressbarmultiplier progressBarMultiplier� ��� o      �I�I 0 timestorepeat timesToRepeat� ��H� o      �G�G 0 x  �H  �J  � l     ���� k      �� ��� U     ��� k    �� ��� r    ��� [    
��� o    �F�F 0 x  � m    	�E�E � o      �D�D 0 x  � ��� I   �C��B
�C .sysodelanull��� ��� nmbr� m    �� ?�z�G�{�B  � ��A� r    ��� o    �@�@ 0 x  � 1    �?
�? 
ppgc�A  � o    �>�> 0 timestorepeat timesToRepeat� ��=� L     �� o    �<�< 0 x  �=  � � � used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat". use this instead of setting progress completed steps   � ���(   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t " .   u s e   t h i s   i n s t e a d   o f   s e t t i n g   p r o g r e s s   c o m p l e t e d   s t e p s� ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �7��6�7 "0 checkfornetwork checkForNetwork� ��5� o      �4�4 0 progresssteps progressSteps�5  �6  � k     ��� ��� r     ��� n     	��� 1    	�3
�3 
psxp� l    ��2�1� c     ��� l    ��0�/� I    �.��-
�. .earsffdralis        afdr� m     �,
�, afdrtemp�-  �0  �/  � m    �+
�+ 
ctxt�2  �1  � o      �*�* 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �)�) 2� o      �(�( "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �'�' 0 progresssteps progressSteps� o    �&�& "0 timestomultiply timesToMultiply� o      �%�% 20 progressstepsmultiplied progressStepsMultiplied� ��� l   �$���$  �  --------   � ���  - - - - - - - -� ��#� Q    ����� k    ��� ��� l   "���� I    "�"��!�" 0 progressbar progressBar� ��� o    � �  20 progressstepsmultiplied progressStepsMultiplied� ��� m    ��  � ��� m    �� ���  N e t w o r k   T e s t� ��� m    �� ��� T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �!  � D > where the repeat for a realistic looking progress bar happens   � ��� |   w h e r e   t h e   r e p e a t   f o r   a   r e a l i s t i c   l o o k i n g   p r o g r e s s   b a r   h a p p e n s� ��� l  # (���� I  # (���
� .sysodelanull��� ��� nmbr� m   # $�� ?�      �  � 6 0 allows the above progress bar to be seen longer   � ��� `   a l l o w s   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e n   l o n g e r� ��� r   ) ,��� m   ) *�� � o      �� 0 x  � ��� V   - ���� Q   7 ����� l  : x���� k   : x�� � � r   : ? m   : ; � D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . . 1   ; >�
� 
ppga   I   @ G��� .0 progressbarmultiplier progressBarMultiplier 	 o   A B�� "0 timestomultiply timesToMultiply	 
�
 o   B C�� 0 x  �  �    r   H M 1   H K�
� 
rslt o      �� 0 x    l  N U I  N U��
� .sysoexecTEXT���     TEXT m   N Q � ( p i n g   - c   1   g o o g l e . c o m�   E ? will error out here if network is not connected or not working    � ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g  r   V [ 1   V Y�
� 
ppgt o      �� 0 x    r   \ c o   \ ]�� 0 x   1   ] b�
� 
ppgc  !  r   d k"#" m   d g$$ �%% $ N e t w o r k   c o n n e c t e d .# 1   g j�

�
 
ppga! &'& L   l p(( m   l o)) �**  C o n n e c t e d' +�	+ l  q x,-., I  q x�/�
� .sysodelanull��� ��� nmbr/ m   q t00 ?�      �  - 2 , pauses to show "Network connected." message   . �11 X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e�	  � U O pings "google.com" until it responds or until it repeats a set amount of times   � �22 �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s� R      ���
� .ascrerr ****      � ****�  �  � k   � �33 454 r   � �676 m   � �88 �99 ( N o   n e t w o r k   d e t e c t e d .7 1   � ��
� 
ppga5 :;: l  � �<=>< I  � ��?�
� .sysodelanull��� ��� nmbr? m   � �� �  �  = 5 / pauses to show "No network detected." messages   > �@@ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e s; A��A Z   � �BC����B A   � �DED o   � ����� 0 x  E \   � �FGF 1   � ���
�� 
ppgtG m   � ����� C k   � �HH IJI r   � �KLK m   � �MM �NN < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .L 1   � ���
�� 
ppgaJ O��O l  � �PQRP I  � ���S��
�� .sysodelanull��� ��� nmbrS m   � ����� ��  Q ? 9 pauses to show "Waiting before trying again..." messages   R �TT r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��  � A   1 6UVU o   1 2���� 0 x  V 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �WXYW k   � �ZZ [\[ r   � �]^] m   � �__ �`` , S k i p p i n g   n e t w o r k   t e s t .^ 1   � ���
�� 
ppga\ aba r   � �cdc o   � ����� 20 progressstepsmultiplied progressStepsMultipliedd o      ���� 0 x  b efe r   � �ghg o   � ����� 0 x  h 1   � ���
�� 
ppgcf iji l  � �klmk I  � ���n��
�� .sysodelanull��� ��� nmbrn m   � �oo ?�      ��  l / ) allows the above progress bar to be seen   m �pp R   a l l o w s   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e nj q��q L   � �rr m   � �ss �tt  N o t   C o n n e c t e d��  X , & does this if "stop" button is pressed   Y �uu L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d�#  � vwv l     ��������  ��  ��  w xyx l     ��z{��  z T N------------------------------------------------------------------------------   { �|| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -y }~} i    � I      �������� 0 
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
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  T T������  �  --------   � ���  - - - - - - - -� ��� Z   T �������� =  T W��� o   T U���� 0 moveforward moveForward� m   U V��
�� savoyes � Q   Z ����� l  ] m���� r   ] m��� n   ] i��� 4   b i���
�� 
citm� m   e h������� l  ] b������ c   ] b��� o   ] ^���� 0 tmppath tmpPath� m   ^ a��
�� 
ctxt��  ��  � o      ���� $0 mainappnameshort mainAppNameShort� H B gets application name as it shows in finder with extension at end   � ��� �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d� R      ������
�� .ascrerr ****      � ****��  ��  � k   u ��� ��� I   u ��� ���� 0 displayerror displayError   m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  m   y | � H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e 	��	 m   | 

 � L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � �� r   � � m   � ���
�� savono   o      ���� 0 moveforward moveForward��  ��  ��  �  l  � �����    --------    �  - - - - - - - -  Z   � ����� =  � � o   � ����� 0 moveforward moveForward m   � ���
�� savoyes  Q   � � l  � � r   � � !  n   � �"#" 1   � ���
�� 
psxp# o   � ����� 0 tmppath tmpPath! o      ���� 0 apppath appPath 7 1 gets path to this application converted to POSIX    �$$ b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X R      ������
�� .ascrerr ****      � ****��  ��   k   � �%% &'& I   � ���(���� 0 displayerror displayError( )*) m   � �++ �,, . E r r o r   g e t t i n g   a p p   i n f o :* -.- m   � �// �00 < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h. 1��1 m   � �22 �33 L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  ' 4��4 r   � �565 m   � ���
�� savono  6 o      ���� 0 moveforward moveForward��  ��  ��   787 l  � ���9:��  9  --------   : �;;  - - - - - - - -8 <=< Z   � �>?����> =  � �@A@ o   � ����� 0 moveforward moveForwardA m   � ���
�� savoyes ? Q   � �BCDB l  � �EFGE O  � �HIH r   � �JKJ c   � �LML n   � �NON m   � ���
�� 
ctnrO o   � ����� 0 tmppath tmpPathM m   � ���
�� 
alisK o      ���� 0 
folderpath 
folderPathI m   � �PP�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  F 8 2 gets path to container of this application as HFS   G �QQ d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F SC R      ������
�� .ascrerr ****      � ****��  ��  D k   � �RR STS I   � ���U���� 0 displayerror displayErrorU VWV m   � �XX �YY . E r r o r   g e t t i n g   a p p   i n f o :W Z[Z m   � �\\ �]] 2 U n a b l e   t o   g e t   f o l d e r   p a t h[ ^��^ m   � �__ �`` L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  T a��a r   � �bcb m   � ���
�� savono  c o      ���� 0 moveforward moveForward��  ��  ��  = ded l  � ���fg��  f  --------   g �hh  - - - - - - - -e iji Z   �2kl����k =  � �mnm o   � ����� 0 moveforward moveForwardn m   � ���
�� savoyes l Q   �.opqo l rstr r  uvu n  wxw 4  	��y
�� 
citmy m  ������x l 	z��~z c  	{|{ o  �}�} 0 
folderpath 
folderPath| m  �|
�| 
ctxt�  �~  v o      �{�{ 0 
foldername 
folderNames 6 0 gets name of folder containing this application   t �}} `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o np R      �z�y�x
�z .ascrerr ****      � ****�y  �x  q k  .~~ � I  *�w��v�w 0 displayerror displayError� ��� m   �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   #�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ��u� m  #&�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�u  �v  � ��t� r  +.��� m  +,�s
�s savono  � o      �r�r 0 moveforward moveForward�t  ��  ��  j ��� l 33�q���q  �  --------   � ���  - - - - - - - -� ��� l 3:���� r  3:��� o  36�p�p 0 	olddelims 	oldDelims� n     ��� 1  79�o
�o 
txdl� 1  67�n
�n 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��m� Z  ;�����l� = ;>��� o  ;<�k�k 0 moveforward moveForward� m  <=�j
�j savoyes � Q  A����� l Db���� k  Db�� ��� r  DW��� I DS�i��h
�i .sysoexecTEXT���     TEXT� l DO��g�f� b  DO��� b  DK��� m  DG�� ��� < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "� o  GJ�e�e 0 apppath appPath� m  KN�� ���  " '�g  �f  �h  � o      �d�d  0 currentversion currentVersion� ��� r  X]��� m  XY�c
�c savono  � o      �b�b  0 appupdateerror appUpdateError� ��a� L  ^b�� m  ^a�� ��� " C h e c k   f o r   U p d a t e s�a  � + % gets version number from bundle info   � ��� J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  � k  j��� ��� I  j|�]��\�] 0 displayerror displayError� ��� m  kn�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  nq�� ��� J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p� ��[� b  qx��� m  qt�� ��� 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  � o  tw�Z�Z 0 apppath appPath�[  �\  � ��� r  }���� m  }~�Y
�Y savoyes � o      �X�X  0 appupdateerror appUpdateError� ��W� L  ���� m  ���� ���  S k i p�W  � ��� = ����� o  ���V�V 0 moveforward moveForward� m  ���U
�U savono  � ��T� l ������ k  ���� ��� r  ����� m  ���S
�S savoyes � o      �R�R  0 appupdateerror appUpdateError� ��Q� L  ���� m  ���� ���  S k i p�Q  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�T  �l  �m  ~ ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �L�K�J�L "0 checkforupdates checkForUpdates�K  �J  � k    ��� ��� l    ���� r     � � m     �I
�I savoyes   o      �H�H 0 moveforward moveForward� F @ used to stop checking for updates if there is an error anywhere   � � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e�  l   �G�G    --------    �  - - - - - - - -  Q    0	
	 l    r     l   �F�E I   �D�C
�D .sysoexecTEXT���     TEXT b     b     m     �  c d   n     1   	 �B
�B 
psxp o    	�A�A 0 
folderpath 
folderPath m     � F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�C  �F  �E   o      �@�@ 0 	gitremote 	gitRemote 6 0 gets web address of connected github repository    � `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y
 R      �?�>�=
�? .ascrerr ****      � ****�>  �=   k    0   I    ,�<!�;�< 0 displayerror displayError! "#" m    $$ �%% 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :# &'& b    #()( m    ** �++ | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  ) n    ",-, 1     "�:
�: 
psxp- o     �9�9 0 
folderpath 
folderPath' .�8. b   # (/0/ b   # &121 m   # $33 �44 D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  2 o   $ %�7�7 0 mainappname mainAppName0 m   & '55 �66 .   i s   l i n k e d   w i t h   g i t h u b .�8  �;    7�67 l  - 089:8 r   - 0;<; m   - .�5
�5 savono  < o      �4�4 0 moveforward moveForward9 > 8 stops checking for updates (would just get more errors)   : �== p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�6   >?> l  1 1�3@A�3  @  --------   A �BB  - - - - - - - -? CDC Z   1 sEF�2�1E =  1 4GHG o   1 2�0�0 0 moveforward moveForwardH m   2 3�/
�/ savoyes F Q   7 oIJKI l  : KLMNL r   : KOPO l  : GQ�.�-Q I  : G�,R�+
�, .sysoexecTEXT���     TEXTR b   : CSTS b   : ?UVU m   : ;WW �XX  c d  V n   ; >YZY 1   < >�*
�* 
psxpZ o   ; <�)�) 0 
folderpath 
folderPathT m   ? B[[ �\\ @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�+  �.  �-  P o      �(�( 0 	gitbranch 	gitBranchM   gets active branch   N �]] &   g e t s   a c t i v e   b r a n c hJ R      �'�&�%
�' .ascrerr ****      � ****�&  �%  K k   S o^^ _`_ I   S k�$a�#�$ 0 displayerror displayErrora bcb m   T Wdd �ee 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :c fgf b   W ^hih m   W Zjj �kk � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  i n   Z ]lml 1   [ ]�"
�" 
psxpm o   Z [�!�! 0 
folderpath 
folderPathg n� n b   ^ gopo b   ^ cqrq m   ^ ass �tt D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  r o   a b�� 0 mainappname mainAppNamep m   c fuu �vv .   i s   l i n k e d   w i t h   g i t h u b .�   �#  ` w�w l  l oxyzx r   l o{|{ m   l m�
� savono  | o      �� 0 moveforward moveForwardy > 8 stops checking for updates (would just get more errors)   z �}} p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �2  �1  D ~~ l  t t����  �  --------   � ���  - - - - - - - - ��� Z   t ������ =  t w��� o   t u�� 0 moveforward moveForward� m   u v�
� savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ����� n   } ���� 7 ~ ����
� 
ctxt� l  � ����� n   � ���� 1   � ��
� 
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�  �  � l  � ����� n   � ���� 1   � ��
� 
leng� o   � ��� 0 	gitremote 	gitRemote�  �  � o   } ~�� 0 	gitremote 	gitRemote�  �  � m   � ��� ���  /� o   � ��� 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ��
�
 $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      �	�	 0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ��� Q   � ����� l  � ����� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ��� 0 tmpfiles tmpFiles� m   � ��� ���  ;   c u r l   - O  � o   � ��� 0 plistaddress plistAddress�  �   downloads plist file   � ��� *   d o w n l o a d s   p l i s t   f i l e� R      ���
� .ascrerr ****      � ****�  �  � k   � ��� ��� I   � �� ����  0 displayerror displayError� ��� m   � ��� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m   � ��� ��� : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e� ���� b   � ���� m   � ��� ��� 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  � o   � ����� 0 plistaddress plistAddress��  ��  � ���� l  � ����� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  �  �  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � k   �l�� ��� Q   ����� l  � ����� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� l  � ������� b   � ���� b   � ���� m   � ��� ���  d e f a u l t s   r e a d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ��� J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  � o      ���� 0 newestversion newestVersion� 6 0 reads version number from downloaded plist file   � ��� `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k  ��    I  ������ 0 displayerror displayError  m  	 � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  m  			 �

 p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e �� b   m   � & D o w n l o a d   f i l e   f r o m   o  ���� 0 plistaddress plistAddress��  ��   �� l  r   m  ��
�� savono   o      ���� 0 moveforward moveForward > 8 stops checking for updates (would just get more errors)    � p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  � �� Q  l l J O  J Z  #I !����  I #3��"��
�� .coredoexnull���     ****" 4  #/��#
�� 
file# l '.$����$ b  '.%&% o  '*���� 0 tmpfiles tmpFiles& m  *-'' �((  / I n f o . p l i s t��  ��  ��  ! I 6E��)��
�� .sysoexecTEXT���     TEXT) b  6A*+* b  6=,-, m  69.. �//  r m  - o  9<���� 0 tmpfiles tmpFiles+ m  =@00 �11  / I n f o . p l i s t��  ��  ��   m   22�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)    �33 �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y ) R      ������
�� .ascrerr ****      � ****��  ��   k  Rl44 565 I  Rh��7���� 0 displayerror displayError7 898 m  SV:: �;; 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :9 <=< m  VY>> �?? L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l e= @��@ b  YdABA b  Y`CDC m  Y\EE �FF   F i l e   l o c a t e d   a t  D o  \_���� 0 tmpfiles tmpFilesB m  `cGG �HH  / I n f o . p l i s t��  ��  6 I��I l ilJKLJ r  ilMNM m  ij��
�� savono  N o      ���� 0 moveforward moveForwardK > 8 stops checking for updates (would just get more errors)   L �OO p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � PQP l qq��RS��  R  --------   S �TT  - - - - - - - -Q U��U Z  q�VWX��V = qtYZY o  qr���� 0 moveforward moveForwardZ m  rs��
�� savoyes W Z  w�[\��][ A w~^_^ o  wz����  0 currentversion currentVersion_ o  z}���� 0 newestversion newestVersion\ l ��`ab` L  ��cc m  ��dd �ee   U p d a t e   A v a i l a b l ea { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   b �ff �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  ] L  ��gg m  ��hh �ii & N o   U p d a t e   A v a i l a b l eX jkj = ��lml o  ������ 0 moveforward moveForwardm m  ����
�� savono  k n��n k  ��oo pqp r  ��rsr m  ����
�� savoyes s o      ����  0 appupdateerror appUpdateErrorq tut l ��vwxv L  ��yy m  ��zz �{{  S k i pw d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   x �|| �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e su }��} l ����������  ��  ��  ��  ��  ��  ��  � ~~ l     ��������  ��  ��   ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
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
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� *0 checkterminalwindow checkTerminalWindow��  ��  � l    E���� Q     E���� k    <�� ��� r    ��� m    ��
�� savono  � o      ���� 0 x  � ���� V    <��� k    7�� ��� l   %���� O   %��� O   $��� O   #��� 1    "��
�� 
hist� 4    ���
�� 
cwin� m    ���� � m    ���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � � � tries to get history of terminal window. will error out if the window closes or will continue if the exit command is run and results in "[Process completed]"   � ���<   t r i e s   t o   g e t   h i s t o r y   o f   t e r m i n a l   w i n d o w .   w i l l   e r r o r   o u t   i f   t h e   w i n d o w   c l o s e s   o r   w i l l   c o n t i n u e   i f   t h e   e x i t   c o m m a n d   i s   r u n   a n d   r e s u l t s   i n   " [ P r o c e s s   c o m p l e t e d ] "� ��� r   & )��� 1   & '��
�� 
rslt� o      ���� 0 exittest exitTest� ���� Z   * 7������� E   * -��� o   * +���� 0 exittest exitTest� m   + ,   � & [ P r o c e s s   c o m p l e t e d ]� l  0 3 r   0 3 m   0 1��
�� savoyes  o      ���� 0 x   ; 5 searches terminal history for "[Proecess completed]"    � j   s e a r c h e s   t e r m i n a l   h i s t o r y   f o r   " [ P r o e c e s s   c o m p l e t e d ] "��  ��  ��  � =   	 o    ���� 0 x  	 m    ��
�� savono  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  D D�������  ��  �  � � � checks for either terminal window closing or process completed to show up. some people set terminal windows to close when the exit command is run so it needs to check for both   � �

`   c h e c k s   f o r   e i t h e r   t e r m i n a l   w i n d o w   c l o s i n g   o r   p r o c e s s   c o m p l e t e d   t o   s h o w   u p .   s o m e   p e o p l e   s e t   t e r m i n a l   w i n d o w s   t o   c l o s e   w h e n   t h e   e x i t   c o m m a n d   i s   r u n   s o   i t   n e e d s   t o   c h e c k   f o r   b o t h�  l     �~�}�|�~  �}  �|    l     �{�{   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     # I      �z�y�z  0 stashfetchopen stashFetchOpen �x o      �w�w &0 additionalcommand additionalCommand�x  �y   l    � k     �  I     �v�u�v 0 quitapp quitApp �t m       �!!  T e r m i n a l�t  �u   "#" I   �s$�r
�s .sysodelanull��� ��� nmbr$ m    �q�q �r  # %&% O    4'(' O    3)*) k    2++ ,-, l   ./0. I   �p�o�n
�p .miscactvnull��� ��� null�o  �n  /   opens terminal   0 �11    o p e n s   t e r m i n a l- 232 l   "4564 I   "�m7�l
�m .coreclosnull���     obj 7 2   �k
�k 
cwin�l  5 0 * closes previously opened terminal windows   6 �88 T   c l o s e s   p r e v i o u s l y   o p e n e d   t e r m i n a l   w i n d o w s3 9�j9 l  # 2:;<: r   # 2=>= I  # 0�i?�h
�i .coredoscnull��� ��� ctxt? l  # ,@�g�f@ b   # ,ABA b   # *CDC m   # $EE �FF  c d  D l  $ )G�e�dG n   $ )HIH 1   ' )�c
�c 
psxpI l  $ 'J�b�aJ c   $ 'KLK o   $ %�`�` 0 
folderpath 
folderPathL m   % &�_
�_ 
alis�b  �a  �e  �d  B m   * +MM �NN 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�g  �f  �h  > o      �^�^ 0 
currenttab 
currentTab; m g does this command in a new window. fetches changes from github, stashes current changes, and runs exit   < �OO �   d o e s   t h i s   c o m m a n d   i n   a   n e w   w i n d o w .   f e t c h e s   c h a n g e s   f r o m   g i t h u b ,   s t a s h e s   c u r r e n t   c h a n g e s ,   a n d   r u n s   e x i t�j  * m    PP�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ( m    QQ�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  & RSR l  5 5�]�\�[�]  �\  �[  S TUT I   5 :�Z�Y�X�Z *0 checkterminalwindow checkTerminalWindow�Y  �X  U VWV I  ; @�WX�V
�W .sysodelanull��� ��� nmbrX m   ; <�U�U �V  W YZY O   A j[\[ O   E i]^] k   I h__ `a` I  I N�T�S�R
�T .miscactvnull��� ��� null�S  �R  a bcb I  O V�Qd�P
�Q .coreclosnull���     obj d 2  O R�O
�O 
cwin�P  c e�Ne l  W hfghf r   W hiji I  W f�Mk�L
�M .coredoscnull��� ��� ctxtk l  W bl�K�Jl b   W bmnm b   W ^opo m   W Xqq �rr  c d  p l  X ]s�I�Hs n   X ]tut 1   [ ]�G
�G 
psxpu l  X [v�F�Ev c   X [wxw o   X Y�D�D 0 
folderpath 
folderPathx m   Y Z�C
�C 
alis�F  �E  �I  �H  n m   ^ ayy �zz * ; g i t   s t a s h   c l e a r ; e x i t�K  �J  �L  j o      �B�B 0 
currenttab 
currentTabg � � clears stashed changes (was having issues with changes automatically coming back which would bring old versions changes back after updating)   h �{{   c l e a r s   s t a s h e d   c h a n g e s   ( w a s   h a v i n g   i s s u e s   w i t h   c h a n g e s   a u t o m a t i c a l l y   c o m i n g   b a c k   w h i c h   w o u l d   b r i n g   o l d   v e r s i o n s   c h a n g e s   b a c k   a f t e r   u p d a t i n g )�N  ^ m   E F||�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  \ m   A B}}�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  Z ~~ l  k k�A�@�?�A  �@  �?   ��� I   k p�>�=�<�> *0 checkterminalwindow checkTerminalWindow�=  �<  � ��� I  q v�;��:
�; .sysodelanull��� ��� nmbr� m   q r�9�9 �:  � ��� O   w ���� O   { ���� k    ��� ��� I   ��8�7�6
�8 .miscactvnull��� ��� null�7  �6  � ��� I  � ��5��4
�5 .coreclosnull���     obj � 2  � ��3
�3 
cwin�4  � ��2� l  � ����� I  � ��1��0
�1 .coredoscnull��� ��� ctxt� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � l  � ���/�.� n   � ���� 1   � ��-
�- 
psxp� l  � ���,�+� c   � ���� o   � ��*�* 0 
folderpath 
folderPath� m   � ��)
�) 
alis�,  �+  �/  �.  � m   � ��� ��� @ ; s l e e p   2 ; k i l l a l l   a p p l e t ; s l e e p   2 ;� o   � ��(�( &0 additionalcommand additionalCommand� m   � ��� ���  ; s l e e p   2 ; o p e n  � l  � ���'�&� n   � ���� 1   � ��%
�% 
psxp� o   � ��$�$ 0 apppath appPath�'  �&  � m   � ��� ��� 
 ; e x i t�0  � i c kills this app, runs given command (git pull or git checkout "branchname") and then opens this app   � ��� �   k i l l s   t h i s   a p p ,   r u n s   g i v e n   c o m m a n d   ( g i t   p u l l   o r   g i t   c h e c k o u t   " b r a n c h n a m e " )   a n d   t h e n   o p e n s   t h i s   a p p�2  � m   { |���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   w x���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��#� l  � ����� I  � ��"��!
�" .sysodelanull��� ��� nmbr� m   � �� �  �!  � � � waits for the above command to kill this app. quits if it takes longer than 20 applescript seconds (shorter than regular seconds)   � ���   w a i t s   f o r   t h e   a b o v e   c o m m a n d   t o   k i l l   t h i s   a p p .   q u i t s   i f   i t   t a k e s   l o n g e r   t h a n   2 0   a p p l e s c r i p t   s e c o n d s   ( s h o r t e r   t h a n   r e g u l a r   s e c o n d s )�#   0 * used when updating and switching branches    ��� T   u s e d   w h e n   u p d a t i n g   a n d   s w i t c h i n g   b r a n c h e s ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      ���� 0 	updateapp 	updateApp�  �  � k     !�� ��� I     ���� 0 quitapp quitApp� ��� m    �� ���  T e r m i n a l�  �  � ��� I    ���� 0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !���
� .aevtquitnull��� ��� null�  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n       1    �
� 
txdl 1     �
� 
ascr� o      �� 0 	olddelims 	oldDelims� &   saving default text item delims   � � @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s�  l    I    ��� "0 checkfornetwork checkForNetwork 	� 	 m    ���� �   �   1 + checks for network a given amount of times    �

 V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s  l   ���� r     1    ��
�� 
rslt o      ���� 0 networkstatus networkStatus��  ��    l   ���� I    �������� 0 
getappinfo 
getAppInfo��  ��  ��  ��    l   Q���� Z    Q���� =    1    ��
�� 
rslt m     � " C h e c k   f o r   U p d a t e s Z    M���� =     o    ���� 0 networkstatus networkStatus m       �!!  C o n n e c t e d k   # I"" #$# I   # (�������� "0 checkforupdates checkForUpdates��  ��  $ %��% Z   ) I&'����& =  ) ,()( 1   ) *��
�� 
rslt) m   * +** �++   U p d a t e   A v a i l a b l e' k   / E,, -.- I   / 5��/���� $0 promptforupdates promptForUpdates/ 0��0 1   0 1��
�� 
rslt��  ��  . 1��1 Z   6 E23����2 =  6 9454 1   6 7��
�� 
rslt5 m   7 866 �77  U p d a t e3 I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   898 l  R W:����: r   R W;<; o   R S���� 0 	olddelims 	oldDelims< n     =>= 1   T V��
�� 
txdl> 1   S T��
�� 
ascr��  ��  9 ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C T N------------------------------------------------------------------------------   D �EE � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B FGF l     ��HI��  H # -------- End of Update Script   I �JJ : - - - - - - - -   E n d   o f   U p d a t e   S c r i p tG KLK l     ��MN��  M T N------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP l     ��������  ��  ��  Q RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ h b--------------------------------------------------------------------------------------------------   ] �^^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -[ _`_ l     ��������  ��  ��  ` aba l     ��cd��  c h b--------------------------------------------------------------------------------------------------   d �ee � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -b fgf l     ��������  ��  ��  g hih l     ��jk��  j  -------- MAIN SCRIPT   k �ll ( - - - - - - - -   M A I N   S C R I P Ti mnm l     ��������  ��  ��  n opo l     ��qr��  q h b--------------------------------------------------------------------------------------------------   r �ss � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -p tut l     ��������  ��  ��  u vwv l     ��xy��  x h b--------------------------------------------------------------------------------------------------   y �zz � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -w {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      ������� 0 apperror appError� ��� o      ���� 0 errorappname errorAppName� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    _���� k     _�� ��� I    ������
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
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��� l  < <����  �  --------   � ���  - - - - - - - -� ��~� Z   < _���}�|� G   < S��� =   < E��� n   < A��� 1   = A�{
�{ 
bhit� o   < =�z�z 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M�y
�y 
gavu� o   H I�x�x 0 response  � m   M N�w
�w boovtrue� l  V [���� I  V [�v�u�t
�v .aevtquitnull��� ��� null�u  �t  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�}  �|  �~  � ? 9 displays dialog with error when various apps have errors   � ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s� ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   , /��� I      �o��n�o 0 mainapperror mainAppError� ��m� o      �l�l 0 	errorcode 	errorCode�m  �n  � l    6   k     6  I    �k�j�i
�k .sysobeepnull��� ��� long�j  �i    Q    0	
 I  	  �h
�h .sysodlogaskr        TEXT b   	  b   	  b   	  m   	 
 �  E R R O R :   o   
 �g�g 0 mainappname mainAppName m     �8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :   o    �f�f 0 	errorcode 	errorCode �e
�e 
btns J     �d m     �  Q u i t�d   �c
�c 
appr o    �b�b 0 mainappname mainAppName �a 
�a 
disp m    �`
�` stic     �_!"
�_ 
dflt! m    ## �$$  O k a y" �^%�]
�^ 
givu% m    �\�\  ���]  	 R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  
 l  ( 0&'(& I   ( 0�X)�W�X 0 mainapperror mainAppError) *�V* m   ) ,++ �,,  X 0 0 0 : M A�V  �W  ' M G displays error if there is an error trying to display the above dialog   ( �-- �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g .�U. l  1 6/01/ I  1 6�T�S�R
�T .aevtquitnull��� ��� null�S  �R  0 M G quits when users presses quit button or if it times out after 24 hours   1 �22 �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�U   < 6 displays dialog with error when main app has an error    �33 l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r� 454 l     �Q�P�O�Q  �P  �O  5 676 l     �N89�N  8 T N------------------------------------------------------------------------------   9 �:: � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 ;<; i   0 3=>= I      �M?�L�M 0 quitapp quitApp? @�K@ o      �J�J "0 applicationname applicationName�K  �L  > Z     dAB�ICA =     DED o     �H�H "0 applicationname applicationNameE m    FF �GG  d e f a u l t   a p p sB l   =HIJH k    =KK LML I    �GN�F�G 0 quitapp quitAppN O�EO m    PP �QQ  T e r m i n a l�E  �F  M RSR I    �DT�C�D 0 quitapp quitAppT U�BU m    VV �WW  P h o t o   B o o t h�B  �C  S XYX I    �AZ�@�A 0 quitapp quitAppZ [�?[ m    \\ �]]  D r i v e D x�?  �@  Y ^_^ I    !�>`�=�> 0 quitapp quitApp` a�<a m    bb �cc $ S y s t e m   P r e f e r e n c e s�<  �=  _ ded I   " (�;f�:�; 0 quitapp quitAppf g�9g m   # $hh �ii  c o c o n u t B a t t e r y�9  �:  e jkj I   ) /�8l�7�8 0 quitapp quitAppl m�6m m   * +nn �oo  G o o g l e   C h r o m e�6  �7  k pqp I   0 6�5r�4�5 0 quitapp quitAppr s�3s m   1 2tt �uu  O p e n M a r k�3  �4  q v�2v I   7 =�1w�0�1 0 quitapp quitAppw x�/x m   8 9yy �zz  S y s t e m L o a d�/  �0  �2  I S M kills each of the apps listed below if quitApp is called with "default apps"   J �{{ �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�I  C Q   @ d|}�.| Z   C [~�-�,~ =  C K��� n   C I��� 1   G I�+
�+ 
prun� 4   C G�*�
�* 
capp� o   E F�)�) "0 applicationname applicationName� m   I J�(
�( boovtrue l  N W���� I  N W�'��&
�' .sysoexecTEXT���     TEXT� b   N S��� m   N O�� ���  k i l l a l l  � n   O R��� 1   P R�%
�% 
strq� o   O P�$�$ "0 applicationname applicationName�&  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�-  �,  } R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �.  < ��� l     � ���   �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   4 7��� I      ���� 0 getmodelyear getModelYear�  �  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ��� m    �� ���  )�  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 ��
� 
citm� m    ����� o   	 
�� 0 
configcode 
configCode� o      �� 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ���� r    ��� n    ��� 4   ��
� 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�

�
 
txdl� 1     !�	
�	 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   8 ;��� I      ��� � "0 switchgitbranch switchGitBranch�  �   � l    ����� k     ��� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  S w i t c h   b r a n c h� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� l   ���� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    	 		  m    		 �		  c d  	 n    			 1    ��
�� 
psxp	 o    ���� 0 
folderpath 
folderPath� m    		 �		  ; g i t   b r a n c h   - r��  � o      ���� 0 
branchdata 
branchData�   gets list of branches   � �		 ,   g e t s   l i s t   o f   b r a n c h e s� 			
		 l   #				 r    #			 n    !			 2   !��
�� 
cpar	 o    ���� 0 
branchdata 
branchData	 o      ���� 0 datalist dataList	   separates each branch   	 �		 ,   s e p a r a t e s   e a c h   b r a n c h	
 			 r   $ +			 J   $ '		 	��	 m   $ %		 �		  /��  	 n     			 1   ( *��
�� 
txdl	 1   ' (��
�� 
ascr	 			 l  , 0		 	!	 r   , 0	"	#	" J   , .����  	# o      ���� 0 
branchlist 
branchList	  4 . sets the list of branches to nothing at start   	! �	$	$ \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t	 	%	&	% X   1 b	'��	(	' l  E ]	)	*	+	) Z   E ]	,	-��	.	, E   E J	/	0	/ o   E F���� 0 	branchtmp 	branchTmp	0 m   F I	1	1 �	2	2  - >	- l  M M��	3	4��  	3 ) # ignores HEAD from list of branches   	4 �	5	5 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  	. k   Q ]	6	6 	7	8	7 l  Q W	9	:	;	9 r   Q W	<	=	< n   Q U	>	?	> 4   R U��	@
�� 
citm	@ m   S T���� 	? o   Q R���� 0 	branchtmp 	branchTmp	= o      ���� 
0 branch  	: 8 2 gets rid of "origin/" at beginning of each branch   	; �	A	A d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	8 	B��	B l  X ]	C	D	E	C r   X ]	F	G	F b   X [	H	I	H o   X Y���� 0 
branchlist 
branchList	I o   Y Z���� 
0 branch  	G o      ���� 0 
branchlist 
branchList	D   creates list of branches   	E �	J	J 2   c r e a t e s   l i s t   o f   b r a n c h e s��  	*   runs for each branch   	+ �	K	K *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp	( n   4 7	L	M	L 2   5 7��
�� 
citm	M o   4 5���� 0 datalist dataList	& 	N	O	N r   c i	P	Q	P n   c g	R	S	R 4   d g��	T
�� 
citm	T m   e f���� 	S o   c d���� 0 
branchlist 
branchList	Q o      ���� 0 defaultitem defaultItem	O 	U	V	U l  j q	W	X	Y	W r   j q	Z	[	Z o   j m���� 0 	olddelims 	oldDelims	[ n     	\	]	\ 1   n p��
�� 
txdl	] 1   m n��
�� 
ascr	X !  resetting text item delims   	Y �	^	^ 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	V 	_	`	_ l  r r��	a	b��  	a  --------   	b �	c	c  - - - - - - - -	` 	d	e	d I   r ��	f���� 0 progressbar progressBar	f 	g	h	g m   s t����  	h 	i	j	i m   t u����  	j 	k	l	k m   u x	m	m �	n	n  	l 	o��	o m   x {	p	p �	q	q . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	e 	r	s	r Q   � �	t	u	v	t l  � �	w	x	y	w k   � �	z	z 	{	|	{ I  � ���	}	~
�� .gtqpchltns    @   @ ns  	} o   � ����� 0 
branchlist 
branchList	~ ��		�
�� 
prmp	 b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� * C u r r e n t l y   r u n n i n g   o n  	� o   � ����� 0 	gitbranch 	gitBranch	� m   � �	�	� �	�	� L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	� ��	�	�
�� 
inSL	� o   � ����� 0 defaultitem defaultItem	� ��	���
�� 
appr	� o   � ����� 0 mainappname mainAppName��  	| 	���	� r   � �	�	�	� 1   � ���
�� 
rslt	� o      ���� 0 response  ��  	x &   prompts user to choose a branch   	y �	�	� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	u R      ������
�� .ascrerr ****      � ****��  ��  	v I   � ���	����� 0 mainapperror mainAppError	� 	���	� m   � �	�	� �	�	�  X 0 0 4 : M A��  ��  	s 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� Z   � �	�	���	�	� =   � �	�	�	� o   � ����� 0 response  	� m   � ���
�� boovfals	� l  � �	�	�	�	� I  � �������
�� .aevtquitnull��� ��� null��  ��  	� #  quits if user selects cancel   	� �	�	� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	� r   � �	�	�	� 1   � ���
�� 
rslt	� o      ���� 0 
branchname 
branchName	� 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I   � ���	����� 0 quitapp quitApp	� 	���	� m   � �	�	� �	�	�  T e r m i n a l��  ��  	� 	�	�	� I   � ���	����� 0 progressbar progressBar	� 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	� 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
branchname 
branchName��  ��  	� 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  � - ' prompts user for a branch to switch to   � �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   < ?	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� l    	�	�	�	� k     	�	� 	�	�	� l    
	�	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� Z T must activate finder before notification, otherwise they only work some of the time   	� �	�	� �   m u s t   a c t i v a t e   f i n d e r   b e f o r e   n o t i f i c a t i o n ,   o t h e r w i s e   t h e y   o n l y   w o r k   s o m e   o f   t h e   t i m e	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	�  P o p��  ��  	� 9 3 displays notification, used in notifyHardwareTests   	� �	�	� f   d i s p l a y s   n o t i f i c a t i o n ,   u s e d   i n   n o t i f y H a r d w a r e T e s t s	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�
 ��  	� T N------------------------------------------------------------------------------   
  �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 


 i   @ C


 I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  
 k     �

 


 l    
	



	 Z    

����
 >    


 l    
����
 I    ��
��
�� .sysoexecTEXT���     TEXT
 m     

 �

 J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  ��  ��  
 m    

 �

  
 I   
 �
�~� *0 displaynotification displayNotification
 


 m    

 �

 , O p t i c a l   d r i v e   d e t e c t e d
 
�}
 m    

 �

  I n s e r t   C D�}  �~  ��  ��  

 : 4 this returns nothing if no optical drive is present   
 �

 h   t h i s   r e t u r n s   n o t h i n g   i f   n o   o p t i c a l   d r i v e   i s   p r e s e n t
 

 
 l   �|
!
"�|  
!  --------   
" �
#
#  - - - - - - - -
  
$
%
$ I    �{�z�y�{ 0 checkretina checkRetina�z  �y  
% 
&
'
& r    
(
)
( 1    �x
�x 
rslt
) o      �w�w 0 retinacheck retinaCheck
' 
*
+
* Z    1
,
-�v�u
, =     #
.
/
. o     !�t�t 0 retinacheck retinaCheck
/ m   ! "�s
�s savoyes 
- I   & -�r
0�q�r *0 displaynotification displayNotification
0 
1
2
1 m   ' (
3
3 �
4
4 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d
2 
5�p
5 m   ( )
6
6 �
7
7 , C h e c k   f o r   d e l a m i n a t i o n�p  �q  �v  �u  
+ 
8
9
8 l  2 2�o
:
;�o  
:  --------   
; �
<
<  - - - - - - - -
9 
=
>
= Z   2 O
?
@�n�m
? =   2 5
A
B
A o   2 3�l�l 0 	modelname 	modelName
B m   3 4
C
C �
D
D  M a c B o o k   A i r
@ l  8 K
E
F
G
E Z  8 K
H
I�k�j
H E   8 ;
J
K
J o   8 9�i�i 0 
configcode 
configCode
K m   9 :
L
L �
M
M  M i d   2 0 1 2
I I   > G�h
N�g�h *0 displaynotification displayNotification
N 
O
P
O m   ? @
Q
Q �
R
R : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
P 
S�f
S m   @ C
T
T �
U
U * r u n   S S D   r e p a i r   i n   A S T�f  �g  �k  �j  
F 3 - checks if computer is a MacBook Air Mid 2012   
G �
V
V Z   c h e c k s   i f   c o m p u t e r   i s   a   M a c B o o k   A i r   M i d   2 0 1 2�n  �m  
> 
W
X
W l  P P�e
Y
Z�e  
Y  --------   
Z �
[
[  - - - - - - - -
X 
\
]
\ I   P U�d�c�b�d 0 checkvst checkVST�c  �b  
] 
^
_
^ r   V Y
`
a
` 1   V W�a
�a 
rslt
a o      �`�` 0 responsevst responseVST
_ 
b
c
b Z  Z o
d
e�_�^
d =  Z ]
f
g
f o   Z [�]�] 0 responsevst responseVST
g m   [ \�\
�\ savoyes 
e I   ` k�[
h�Z�[ *0 displaynotification displayNotification
h 
i
j
i m   a d
k
k �
l
l $ V S T   m o d e l   d e t e c t e d
j 
m�Y
m m   d g
n
n �
o
o & R u n   V S T   t e s t   i n   A S T�Y  �Z  �_  �^  
c 
p
q
p l  p p�X
r
s�X  
r  --------   
s �
t
t  - - - - - - - -
q 
u�W
u l  p �
v
w
x
v O  p �
y
z
y I  { ��V�U�T
�V .miscactvnull��� ��� null�U  �T  
z 4   p x�S
{
�S 
capp
{ o   t w�R�R 0 mainappname mainAppName
w 7 1 sets the main app window to the frontmost window   
x �
|
| b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�W  
 
}
~
} l     �Q�P�O�Q  �P  �O  
~ 

�
 l     �N
�
��N  
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
� I      �M�L�K�M 0 checkretina checkRetina�L  �K  
� Z     
�
��J
�
� E     
�
�
� o     �I�I 0 
configcode 
configCode
� m    
�
� �
�
�  R e t i n a
� l   
�
�
�
� L    
�
� m    �H
�H savoyes 
� &   searchs configCode for "Retina"   
� �
�
� @   s e a r c h s   c o n f i g C o d e   f o r   " R e t i n a "�J  
� L    
�
� m    �G
�G savono  
� 
�
�
� l     �F�E�D�F  �E  �D  
� 
�
�
� l     �C
�
��C  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   H K
�
�
� I      �B�A�@�B 0 checkvst checkVST�A  �@  
� k     �
�
� 
�
�
� r     
�
�
� c     
�
�
� o     �?�? 0 
configcode 
configCode
� m    �>
�> 
TEXT
� o      �=�= $0 configcodestring configCodeString
� 
�
�
� I    �<�;�:�< 0 checkretina checkRetina�;  �:  
� 
��9
� Z    �
�
�
��8
� =   
�
�
� 1    �7
�7 
rslt
� m    �6
�6 savoyes 
� Z    ?
�
��5�4
� =    
�
�
� o    �3�3 0 	modelname 	modelName
� m    
�
� �
�
�  M a c B o o k   P r o
� Z    ;
�
��2�1
� E    
�
�
� o    �0�0 $0 configcodestring configCodeString
� m    
�
� �
�
�  1 5 - i n c h
� k    7
�
� 
�
�
� Z   *
�
��/�.
� E    !
�
�
� o    �-�- $0 configcodestring configCodeString
� m     
�
� �
�
�  2 0 1 2
� L   $ &
�
� m   $ %�,
�, savoyes �/  �.  
� 
��+
� Z  + 7
�
��*�)
� E   + .
�
�
� o   + ,�(�( $0 configcodestring configCodeString
� m   , -
�
� �
�
�  E a r l y   2 0 1 3
� L   1 3
�
� m   1 2�'
�' savoyes �*  �)  �+  �2  �1  �5  �4  
� 
�
�
� =  B E
�
�
� 1   B C�&
�& 
rslt
� m   C D�%
�% savono  
� 
��$
� Z   H �
�
�
��#
� =   H K
�
�
� o   H I�"�" 0 	modelname 	modelName
� m   I J
�
� �
�
�  M a c B o o k   P r o
� Z   N r
�
��!� 
� G   N W
�
�
� E   N Q
�
�
� o   N O�� $0 configcodestring configCodeString
� m   O P
�
� �
�
�  1 5 - i n c h
� m   T U
�
� �
�
�  1 7 - i n c h
� Z  Z n
�
���
� G   Z e
�
�
� E   Z ]
�
�
� o   Z [�� $0 configcodestring configCodeString
� m   [ \
�
� �
�
�  2 0 1 0
� m   ` c
�
� �
�
�  2 0 1 1
� L   h j
�
� m   h i�
� savoyes �  �  �!  �   
� 
�
�
� =   u z
�
�
� o   u v�� 0 	modelname 	modelName
� m   v y
�
� �
�
�  i M a c
� 
��
� Z   } �
�
���
� E   } �
�
�
� o   } ~�� $0 configcodestring configCodeString
� m   ~ �
�
� �
�
�  2 7 - i n c h
� Z  � �
�
���
� G   � �
�
�
� E   � �
� 
� o   � ��� $0 configcodestring configCodeString  m   � � �  2 0 1 0
� m   � � �  2 0 1 1
� L   � � m   � ��
� savoyes �  �  �  �  �  �#  �$  �8  �9  
�  l     ����  �  �   	 l     �
�  
 T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  i   L O I      ��� 0 testmodelyear testModelYear  o      �� 0 tmpmodelname tmpModelName  o      �
�
 0 yearinfo yearInfo �	 o      �� "0 possibleresults possibleResults�	  �   l    k      r      J       �  m     !! �""   �   n     #$# 1    �
� 
txdl$ 1    �
� 
ascr %&% r    '(' n    )*) 4   	 �+
� 
citm+ m   
 �� * o    	�� 0 yearinfo yearInfo( o      �� &0 modelyearshortone modelYearShortOne& ,-, r    ./. n    010 4    � 2
�  
citm2 m    ���� 1 o    ���� 0 yearinfo yearInfo/ o      ���� &0 modelyearshorttwo modelYearShortTwo- 343 r    565 n    787 4    ��9
�� 
cobj9 m    ���� 8 o    ���� "0 possibleresults possibleResults6 o      ���� &0 possibleresultone possibleResultOne4 :;: r    #<=< n    !>?> 4    !��@
�� 
cobj@ m     ���� ? o    ���� "0 possibleresults possibleResults= o      ���� &0 possibleresulttwo possibleResultTwo; ABA l  $ $��CD��  C  --------   D �EE  - - - - - - - -B F��F Z   $GH��IG =   $ 'JKJ o   $ %���� 0 	modelname 	modelNameK o   % &���� 0 tmpmodelname tmpModelNameH Z   *LMNOL ?   * -PQP o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwoQ o   + ,���� &0 modelyearshorttwo modelYearShortTwoM k   0 9RR STS r   0 3UVU m   0 1WW �XX  p a s s e dV o      ���� 0 yeartest yearTestT Y��Y L   4 9ZZ J   4 8[[ \]\ o   4 5���� 0 yeartest yearTest] ^��^ o   5 6���� &0 possibleresultone possibleResultOne��  ��  N _`_ A   < ?aba o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwob o   = >���� &0 modelyearshorttwo modelYearShortTwo` cdc k   B Kee fgf r   B Ehih m   B Cjj �kk  p a s s e di o      ���� 0 yeartest yearTestg l��l L   F Kmm J   F Jnn opo o   F G���� 0 yeartest yearTestp q��q o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  d rsr =   N Qtut o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwou o   O P���� &0 modelyearshorttwo modelYearShortTwos v��v Z   T �wxyzw =   T W{|{ o   T U���� &0 modelyearshortone modelYearShortOne| m   U V}} �~~ 
 E a r l yx k   Z c ��� r   Z ]��� m   Z [�� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   ^ c�� J   ^ b�� ��� o   ^ _���� 0 yeartest yearTest� ���� o   _ `���� &0 possibleresultone possibleResultOne��  ��  y ��� =   f i��� o   f g���� &0 modelyearshortone modelYearShortOne� m   g h�� ���  M i d� ��� k   l ��� ��� Z   l ������� =   l o��� o   l m���� .0 thismodelyearshortone thisModelYearShortOne� m   m n�� ��� 
 E a r l y� k   r {�� ��� r   r u��� m   r s�� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   v {�� J   v z�� ��� o   v w���� 0 yeartest yearTest� ���� o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  � ���� Z   � �������� G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  M i d� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  � ��� =   � ���� o   � ����� &0 modelyearshortone modelYearShortOne� m   � ��� ���  L a t e� ���� k   � ��� ��� Z   � �������� G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ��� 
 E a r l y� m   � ��� ���  M i d� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  � ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  z k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � �    o   � ����� 0 yeartest yearTest �� m   � � � z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��  O k   �  r   � �	
	 m   � � �  f a i l e d
 o      ���� 0 yeartest yearTest �� L   � J   �  o   � ����� 0 yeartest yearTest �� m   �  � > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  ��  I k    r   m  	 �  f a i l e d o      ���� 0 yeartest yearTest �� L   J     o  ���� 0 yeartest yearTest  !��! m  "" �## > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  ��   ' ! used to check what OS to install    �$$ B   u s e d   t o   c h e c k   w h a t   O S   t o   i n s t a l l %&% l     ��������  ��  ��  & '(' l     ��)*��  ) T N------------------------------------------------------------------------------   * �++ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -( ,-, i   P S./. I      �������� (0 getneededosversion getNeededOsVersion��  ��  / k    �00 121 I     �������� 0 getmodelyear getModelYear��  ��  2 343 r    	565 1    ��
�� 
rslt6 o      ���� (0 thismodelyearshort thisModelYearShort4 787 r   
 9:9 J   
 ;; <��< m   
 == �>>   ��  : n     ?@? 1    ��
�� 
txdl@ 1    ��
�� 
ascr8 ABA l   CDEC r    FGF n    HIH 4    ��J
�� 
citmJ m    ���� I o    ���� (0 thismodelyearshort thisModelYearShortG o      ���� .0 thismodelyearshortone thisModelYearShortOneD 5 / set to year release time (Early, Mid, or Late)   E �KK ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )B LML l   NOPN r    QRQ n    STS 4    ��U
�� 
citmU m    ���� T o    ���� (0 thismodelyearshort thisModelYearShortR o      ���� .0 thismodelyearshorttwo thisModelYearShortTwoO   set to year number   P �VV &   s e t   t o   y e a r   n u m b e rM WXW l     ��YZ��  Y  --------   Z �[[  - - - - - - - -X \]\ r     #^_^ m     !`` �aa  f a i l e d_ o      ���� 0 yeartest yearTest] bcb l  $ /defd I   $ /��g���� 0 testmodelyear testModelYearg hih m   % &jj �kk  M a c B o o ki lml m   & 'nn �oo  L a t e   2 0 0 9m p��p J   ' +qq rsr m   ' (tt �uu  H i g h   S i e r r as v��v m   ( )ww �xx  E l   C a p i t a n��  ��  ��  e � | checks current model to see if its a MacBook and returns High Sierra if newer than Late 2009 or returns El Capitan if older   f �yy �   c h e c k s   c u r r e n t   m o d e l   t o   s e e   i f   i t s   a   M a c B o o k   a n d   r e t u r n s   H i g h   S i e r r a   i f   n e w e r   t h a n   L a t e   2 0 0 9   o r   r e t u r n s   E l   C a p i t a n   i f   o l d e rc z{z r   0 @|}| 1   0 1��
�� 
rslt} J      ~~ � o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  { ��� Z   A o������� =   A D��� o   A B���� 0 yeartest yearTest� m   B C�� ���  f a i l e d� l  G k���� k   G k�� ��� l  G Z���� I   G Z������� 0 testmodelyear testModelYear� ��� m   H K�� ���  M a c B o o k   P r o� ��� m   K N�� ���  M i d   2 0 1 0� ���� J   N V�� ��� m   N Q�� ���  H i g h   S i e r r a� ���� m   Q T�� ���  E l   C a p i t a n��  ��  ��  � �  checks current model to see if its a MacBook Pro and returns High Sierra if newer than Mid 2010 or returns El Capitan if older   � ��� �   c h e c k s   c u r r e n t   m o d e l   t o   s e e   i f   i t s   a   M a c B o o k   P r o   a n d   r e t u r n s   H i g h   S i e r r a   i f   n e w e r   t h a n   M i d   2 0 1 0   o r   r e t u r n s   E l   C a p i t a n   i f   o l d e r� ��� r   [ k��� 1   [ \�~
�~ 
rslt� J      �� ��� o      �}�} 0 yeartest yearTest� ��|� o      �{�{ $0 installosversion installOsVersion�|  �  � . ( only continues if previous check failed   � ��� P   o n l y   c o n t i n u e s   i f   p r e v i o u s   c h e c k   f a i l e d��  ��  � ��� Z   p ����z�y� =   p u��� o   p q�x�x 0 yeartest yearTest� m   q t�� ���  f a i l e d� l  x ����� k   x ��� ��� l  x ����� I   x ��w��v�w 0 testmodelyear testModelYear� ��� m   y |�� ���  M a c B o o k   A i r� ��� m   | �� ���  L a t e   2 0 1 0� ��u� J    ��� ��� m    ��� ���  H i g h   S i e r r a� ��t� m   � ��� ���  E l   C a p i t a n�t  �u  �v  � � � checks current model to see if its a MacBook Air and returns High Sierra if newer than Late 2010 or returns El Capitan if older   � ���    c h e c k s   c u r r e n t   m o d e l   t o   s e e   i f   i t s   a   M a c B o o k   A i r   a n d   r e t u r n s   H i g h   S i e r r a   i f   n e w e r   t h a n   L a t e   2 0 1 0   o r   r e t u r n s   E l   C a p i t a n   i f   o l d e r� ��s� r   � ���� 1   � ��r
�r 
rslt� J      �� ��� o      �q�q 0 yeartest yearTest� ��p� o      �o�o $0 installosversion installOsVersion�p  �s  � . ( only continues if previous check failed   � ��� P   o n l y   c o n t i n u e s   i f   p r e v i o u s   c h e c k   f a i l e d�z  �y  � ��� Z   � ����n�m� =   � ���� o   � ��l�l 0 yeartest yearTest� m   � ��� ���  f a i l e d� l  � ����� k   � ��� ��� l  � ����� I   � ��k��j�k 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ��i� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��h� m   � ��� ���  E l   C a p i t a n�h  �i  �j  � � | checks current model to see if its a Mac mini and returns High Sierra if newer than Mid 2010 or returns El Capitan if older   � ��� �   c h e c k s   c u r r e n t   m o d e l   t o   s e e   i f   i t s   a   M a c   m i n i   a n d   r e t u r n s   H i g h   S i e r r a   i f   n e w e r   t h a n   M i d   2 0 1 0   o r   r e t u r n s   E l   C a p i t a n   i f   o l d e r� ��g� r   � �� � 1   � ��f
�f 
rslt  J        o      �e�e 0 yeartest yearTest �d o      �c�c $0 installosversion installOsVersion�d  �g  � . ( only continues if previous check failed   � � P   o n l y   c o n t i n u e s   i f   p r e v i o u s   c h e c k   f a i l e d�n  �m  �  Z   �	�b�a =   � �

 o   � ��`�` 0 yeartest yearTest m   � � �  f a i l e d	 l  � � k   � �  l  � � I   � ��_�^�_ 0 testmodelyear testModelYear  m   � � �  i M a c  m   � � �  L a t e   2 0 0 9  �]  J   � �!! "#" m   � �$$ �%%  H i g h   S i e r r a# &�\& m   � �'' �((  E l   C a p i t a n�\  �]  �^   � z checks current model to see if its an iMac and returns High Sierra if newer than Late 2009 or returns El Capitan if older    �)) �   c h e c k s   c u r r e n t   m o d e l   t o   s e e   i f   i t s   a n   i M a c   a n d   r e t u r n s   H i g h   S i e r r a   i f   n e w e r   t h a n   L a t e   2 0 0 9   o r   r e t u r n s   E l   C a p i t a n   i f   o l d e r *�[* r   � �+,+ 1   � ��Z
�Z 
rslt, J      -- ./. o      �Y�Y 0 yeartest yearTest/ 0�X0 o      �W�W $0 installosversion installOsVersion�X  �[   . ( only continues if previous check failed    �11 P   o n l y   c o n t i n u e s   i f   p r e v i o u s   c h e c k   f a i l e d�b  �a   232 Z  345�V�U4 =  676 o  �T�T 0 yeartest yearTest7 m  88 �99  f a i l e d5 l /:;<: k  /== >?> l @AB@ I  �SC�R�S 0 testmodelyear testModelYearC DED m  FF �GG  M a c   P r oE HIH m  JJ �KK  M i d   2 0 1 0I L�QL J  MM NON m  PP �QQ  H i g h   S i e r r aO R�PR m  SS �TT  E l   C a p i t a n�P  �Q  �R  A � { checks current model to see if its a Mac Pro and returns High Sierra if newer than Mid 2010 or returns El Capitan if older   B �UU �   c h e c k s   c u r r e n t   m o d e l   t o   s e e   i f   i t s   a   M a c   P r o   a n d   r e t u r n s   H i g h   S i e r r a   i f   n e w e r   t h a n   M i d   2 0 1 0   o r   r e t u r n s   E l   C a p i t a n   i f   o l d e r? V�OV r  /WXW 1   �N
�N 
rsltX J      YY Z[Z o      �M�M 0 yeartest yearTest[ \�L\ o      �K�K $0 installosversion installOsVersion�L  �O  ; . ( only continues if previous check failed   < �]] P   o n l y   c o n t i n u e s   i f   p r e v i o u s   c h e c k   f a i l e d�V  �U  3 ^_^ l 44�J`a�J  `  --------   a �bb  - - - - - - - -_ c�Ic Z  4�de�Hfd =  49ghg o  45�G�G 0 yeartest yearTesth m  58ii �jj  f a i l e de l <�klmk k  <�nn opo l <Hqrsq O <Htut I BG�F�E�D
�F .miscactvnull��� ��� null�E  �D  u m  <?vv�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  r : 4 must activate finder before displaying notification   s �ww h   m u s t   a c t i v a t e   f i n d e r   b e f o r e   d i s p l a y i n g   n o t i f i c a t i o np xyx I I`�Cz{
�C .sysonotfnull��� ��� TEXTz b  IV|}| b  IT~~ b  IP��� m  IL�� ��� P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  � o  LO�B�B 0 	modelname 	modelName 1  PS�A
�A 
spac} o  TU�@�@ (0 thismodelyearshort thisModelYearShort{ �?��>
�? 
appr� o  Y\�=�= 0 mainappname mainAppName�>  y ��� l ar���� O ar��� I lq�<�;�:
�< .miscactvnull��� ��� null�;  �:  � 4  ai�9�
�9 
capp� o  eh�8�8 0 mainappname mainAppName� 9 3 activates this app to make it the frontmost window   � ��� f   a c t i v a t e s   t h i s   a p p   t o   m a k e   i t   t h e   f r o n t m o s t   w i n d o w� ��� l ss�7�6�5�7  �6  �5  � ��4� Q  s����� k  v��� ��� r  v���� l v���3�2� I v��1��
�1 .gtqpchltns    @   @ ns  � J  v~�� ��� m  vy�� ���  H i g h   S i e r r a� ��0� m  y|�� ���  E l   C a p i t a n�0  � �/��
�/ 
prmp� m  ���� ��� z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .� �.��
�. 
inSL� m  ���� ���  H i g h   S i e r r a� �-��,
�- 
appr� o  ���+�+ 0 mainappname mainAppName�,  �3  �2  � o      �*�* $0 installosversion installOsVersion� ��)� Z  �����(�� = ����� o  ���'�' $0 installosversion installOsVersion� m  ���&
�& boovfals� l ������ I ���%�$�#
�% .aevtquitnull��� ��� null�$  �#  � + % quits the app if user selects cancel   � ��� J   q u i t s   t h e   a p p   i f   u s e r   s e l e c t s   c a n c e l�(  � l ������ L  ���� o  ���"�" $0 installosversion installOsVersion� > 8 error handling if unable to open choose from list above   � ��� p   e r r o r   h a n d l i n g   i f   u n a b l e   t o   o p e n   c h o o s e   f r o m   l i s t   a b o v e�)  � R      �!� �
�! .ascrerr ****      � ****�   �  � I  ������ 0 mainapperror mainAppError� ��� m  ���� ���  X 0 0 1 1 : M A�  �  �4  l E ? prompts user for which OS to install if above tests all failed   m ��� ~   p r o m p t s   u s e r   f o r   w h i c h   O S   t o   i n s t a l l   i f   a b o v e   t e s t s   a l l   f a i l e d�H  f k  ���� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I �����
� .sysonotfnull��� ��� TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  s e l e c t e d  � o  ���� $0 installosversion installOsVersion� m  ���� ���    u s i n g  � o  ���� 0 	modelname 	modelName� 1  ���
� 
spac� o  ���� (0 thismodelyearshort thisModelYearShort� ���
� 
appr� o  ���� 0 mainappname mainAppName�  � ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � 4  ����
� 
capp� o  ���� 0 mainappname mainAppName� ��� L  ���� o  ���
�
 $0 installosversion installOsVersion�  �I  - ��� l     �	���	  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      ���� 0 
diagnostic  �  �  � l   (���� k    (�� ��� I     	���� 0 progressbar progressBar� ��� m    � �   � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ��� $ C h e c k i n g   h a r d w a r e &��  �  � ��� l  
    I  
 ����
�� .sysodelanull��� ��� nmbr m   
  ?�      ��   7 1 gives time for the above progress bar to be seen    � b   g i v e s   t i m e   f o r   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e n�  l   	
 I    �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	 D > displays notifications to remind about certain hardware tests   
 � |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s  I    ������ 0 progressbar progressBar  m    ����    m    ����    m     �  P r o c e s s i n g �� m     �  o p e n i n g   a p p s &��  ��    l     ����    --------    �  - - - - - - - -   Q     M!"#! O   # :$%$ l  ' 9&'(& k   ' 9)) *+* I  ' ,������
�� .miscactvnull��� ��� null��  ��  + ,-, l  - -��./��  . b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   / �00 �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }- 1��1 I  - 9��2��
�� .miscmvisnull���     ****2 n   - 5343 4   2 5��5
�� 
xppa5 m   3 466 �77 
 i n p u t4 5   - 2��8��
�� 
xppb8 m   / 099 �:: 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  ' S M opens input pane of sound preferences window to test microphone and speakers   ( �;; �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s% m   # $<<�                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  " R      ������
�� .ascrerr ****      � ****��  ��  # I   B M��=���� 0 apperror appError= >?> m   C F@@ �AA $ S y s t e m   P r e f e r e n c e s? B��B m   F ICC �DD  X 0 0 1 : S P��  ��    EFE I  N U��G��
�� .sysodelanull��� ��� nmbrG m   N QHH ?���������  F IJI l  V V��KL��  K  --------   L �MM  - - - - - - - -J NON Q   V xPQRP l  Y eSTUS O  Y eVWV I  _ d������
�� .miscactvnull��� ��� null��  ��  W m   Y \XX�                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  T ' ! opens photo booth to test camera   U �YY B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r aQ R      ������
�� .ascrerr ****      � ****��  ��  R I   m x��Z���� 0 apperror appErrorZ [\[ m   n q]] �^^  P h o t o   B o o t h\ _��_ m   q t`` �aa  X 0 0 1 : P B��  ��  O bcb I  y ���d��
�� .sysodelanull��� ��� nmbrd m   y |ee ?���������  c fgf l  � ���hi��  h  --------   i �jj  - - - - - - - -g klk Q   � �mnom l  � �pqrp O  � �sts I  � �������
�� .miscactvnull��� ��� null��  ��  t m   � �uu�                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��  q ' ! opens drivedx to test hard drive   r �vv B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v en R      ������
�� .ascrerr ****      � ****��  ��  o I   � ���w���� 0 apperror appErrorw xyx m   � �zz �{{  D r i v e D xy |��| m   � �}} �~~  X 0 0 1 : D D X��  ��  l � I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Z   �(������� E   � ���� o   � ����� 0 	modelname 	modelName� m   � ��� ���  M a c B o o k� l  �$���� k   �$�� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  � + % opens coconutbattery to test battery   � ��� J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  C o c o n u t B a t t e r y� ���� m   � ��� ���  X 0 0 1 : C B��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Q   �$���� k   ��� ��� l  � ����� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  G o o g l e   C h r o m e��  ��  � A ; force quits google chrome before opening to prevent issues   � ��� v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s� ���� O   ���� k   ��� ��� l  � ����� I  � ������
�� .GURLGURLnull��� ��� TEXT� m   � ��� ��� 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  � H B opens google chrome to a keyboard tester website to test keyboard   � ��� �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d� ���� l  ����� r   ���� J   ��� ��� m   � �����  � ��� m   � �����  � ��� m   � ����V� ���� m   �������  � l     ������ n      ��� 1  ��
�� 
pbnd� l ������ 4 ���
�� 
cwin� m  	
���� ��  ��  ��  ��  � S M sets the bounds of chrome to the size needed to show all keys on the website   � ��� �   s e t s   t h e   b o u n d s   o f   c h r o m e   t o   t h e   s i z e   n e e d e d   t o   s h o w   a l l   k e y s   o n   t h e   w e b s i t e��  � m   � ����                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  $������� 0 apperror appError� ��� m  �� ���  G o o g l e   C h r o m e� ���� m   �� ���  X 0 0 1 : G C��  ��  ��  � < 6 only opens these apps if current computer is a laptop   � ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  � 5 / opens different apps to test computer hardware   � ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      �������� 0 
stresstest 
stressTest��  ��  � k    ��� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m       �  S t r e s s   t e s t� �� m     �  L o a d i n g &��  ��  �  l  
 	 I  
 ��
��
�� .sysodelanull��� ��� nmbr
 m   
 ���� ��   7 1 gives time for the above progress bar to be seen   	 � b   g i v e s   t i m e   f o r   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e n  I    ������ 0 progressbar progressBar  m    ����    m    ����    m     �   �� m     � . W a i t i n g   f o r   u s e r   i n p u t &��  ��    O   ' I  ! &������
�� .miscactvnull��� ��� null��  ��   4    ��
�� 
capp o    ���� 0 mainappname mainAppName   Q   ( M!"#! k   + =$$ %&% I  + 7��'(
�� .gtqpchltns    @   @ ns  ' J   + /)) *+* m   + ,,, �--  O l d   s t r e s s   t e s t+ .��. m   , -// �00  N e w   s t r e s s   t e s t��  ( ��12
�� 
inSL1 m   0 133 �44  O l d   s t r e s s   t e s t2 ��5��
�� 
appr5 o   2 3�� 0 mainappname mainAppName��  & 676 l  8 8�~89�~  8 � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   9 �::� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e7 ;�}; r   8 =<=< 1   8 ;�|
�| 
rslt= o      �{�{ 0 response  �}  " R      �z�y�x
�z .ascrerr ****      � ****�y  �x  # I   E M�w>�v�w 0 mainapperror mainAppError> ?�u? m   F I@@ �AA  X 0 0 5 : M A�u  �v    BCB l  N N�tDE�t  D  --------   E �FF  - - - - - - - -C GHG I   N [�sI�r�s 0 progressbar progressBarI JKJ m   O P�q�q  K LML m   P Q�p�p  M NON m   Q TPP �QQ  S t r e s s   t e s tO R�oR m   T WSS �TT  L o a d i n g &�o  �r  H UVU l  \ aWXYW I  \ a�nZ�m
�n .sysodelanull��� ��� nmbrZ m   \ ]�l�l �m  X 7 1 gives time for the above progress bar to be seen   Y �[[ b   g i v e s   t i m e   f o r   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e nV \]\ I   b o�k^�j�k 0 progressbar progressBar^ _`_ m   c d�i�i  ` aba m   d e�h�h  b cdc m   e hee �ff  S t r e s s   t e s td g�gg m   h khh �ii 2 O p e n i n g   s t r e s s   t e s t   a p p s &�g  �j  ] jkj I   p x�fl�e�f 0 quitapp quitAppl m�dm m   q tnn �oo  d e f a u l t   a p p s�d  �e  k pqp l  y y�crs�c  r  --------   s �tt  - - - - - - - -q uvu Z   yIwxyzw =   y �{|{ o   y z�b�b 0 response  | J   z }} ~�a~ m   z } ���  N e w   s t r e s s   t e s t�a  x l  ������ k   ���� ��� Z   � �����`� E   � ���� o   � ��_�_ 0 numcores numCores� m   � ��� ���  2� k   � ��� ��� O  � ���� r   � ���� n   � ���� 1   � ��^
�^ 
psxp� m   � ��� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �]�] 0 thepath thePath� m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��\� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n      ��� 1   � ��[
�[ 
pnam� 4   � ��Z�
�Z 
file� l  � ���Y�X� b   � ���� o   � ��W�W 0 thepath thePath� m   � ��� ���  c p u 2 . t x t�Y  �X  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �\  � ��� E   � ���� o   � ��V�V 0 numcores numCores� m   � ��� ���  4� ��U� k   � ��� ��� O  � ���� r   � ���� n   � ���� 1   � ��T
�T 
psxp� m   � ��� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �S�S 0 thepath thePath� m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��R� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n      ��� 1   � ��Q
�Q 
pnam� 4   � ��P�
�P 
file� l  � ���O�N� b   � ���� o   � ��M�M 0 thepath thePath� m   � ��� ���  c p u 4 . t x t�O  �N  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �R  �U  �`  � ��� l  � ��L�K�J�L  �K  �J  � ��� Q   �l���� O  �Y��� O   �X��� k  W�� ��� I �I�H�G
�I .miscactvnull��� ��� null�H  �G  � ��� I �F��E
�F .coreclosnull���     obj � 2 �D
�D 
cwin�E  � ��� I �C��B
�C .coredoscnull��� ��� ctxt� m  �� ��� H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�B  � ��� r  1��� J  &�� ��� m  �A�A  � ��� o  �@�@ 0 	appheight 	appHeight� ��� o  !�?�? 0 appwidth appWidth� ��>� o  !$�=�= 0 screenheight screenHeight�>  � l     ��<�;� n      ��� 1  ,0�:
�: 
pbnd� l &,��9�8� 4 &,�7�
�7 
cwin� m  *+�6�6 �9  �8  �<  �;  � ��� I 29�5��4
�5 .sysodelanull��� ��� nmbr� m  25�� ?�      �4  � ��� I :A�3��2
�3 .coredoscnull��� ��� ctxt� m  :=�� ��� d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�2  � ��1� r  BW��� J  BL    m  BC�0�0    m  CD�/�/    o  DG�.�. 0 appwidth appWidth �- o  GJ�,�, 0 	appheight 	appHeight�-  � l     �+�* n      	
	 1  RV�)
�) 
pbnd
 l LR�(�' 4 LR�&
�& 
cwin m  PQ�%�% �(  �'  �+  �*  �1  � m   � ��                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ��                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  � I  al�!� �! 0 apperror appError  m  be �  t e r m i n a l � m  eh �  X 0 0 1 : T R�  �   �  I mt��
� .sysodelanull��� ��� nmbr m  mp ?�      �    l uu����  �  �    Z  u� !� E  u|"#" o  ux�� 0 numcores numCores# m  x{$$ �%%  2  k  �&& '(' O �)*) r  ��+,+ n  ��-.- 1  ���
� 
psxp. m  ��// �00 . / A p p l i c a t i o n s / x m r - s t a k /, o      �� 0 thepath thePath* m  �11�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ( 2�2 O ��343 r  ��565 m  ��77 �88  c p u 2 . t x t6 n      9:9 1  ���
� 
pnam: 4  ���;
� 
file; l ��<��< b  ��=>= o  ���� 0 thepath thePath> m  ��?? �@@  c p u . t x t�  �  4 m  ��AA�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  ! BCB E  ��DED o  ���� 0 numcores numCoresE m  ��FF �GG  4C H�H k  ��II JKJ O ��LML r  ��NON n  ��PQP 1  ���
� 
psxpQ m  ��RR �SS . / A p p l i c a t i o n s / x m r - s t a k /O o      �� 0 thepath thePathM m  ��TT�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K U�U O ��VWV r  ��XYX m  ��ZZ �[[  c p u 4 . t x tY n      \]\ 1  ���

�
 
pnam] 4  ���	^
�	 
file^ l ��_��_ b  ��`a` o  ���� 0 thepath thePatha m  ��bb �cc  c p u . t x t�  �  W m  ��dd�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  �   e�e l ������  �  �  �  �      � �ff   y ghg =  ��iji o  ���� 0 response  j J  ��kk l� l m  ��mm �nn  O l d   s t r e s s   t e s t�   h o��o k  �App qrq l ��stus O ��vwv I ��������
�� .miscactvnull��� ��� null��  ��  w m  ��xx                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  t   opens GPU stress tester   u �yy 0   o p e n s   G P U   s t r e s s   t e s t e rr z{z I  ��|��
�� .sysodelanull��� ��� nmbr| m   ���� ��  { }~} U  $� k  �� ��� l ���� O ��� I �����
�� .prcskcodnull���     ****� m  ���� ~��  � m  ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � I C changes intensity of OpenMark so that if actually stresses the GPU   � ��� �   c h a n g e s   i n t e n s i t y   o f   O p e n M a r k   s o   t h a t   i f   a c t u a l l y   s t r e s s e s   t h e   G P U� ���� l ������  �  	delay 0.1   � ���  d e l a y   0 . 1��  � m  	���� d~ ��� l %1���� O %1��� I +0������
�� .miscactvnull��� ��� null��  ��  � m  %(��                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  �   opens CPU stress tester   � ��� 0   o p e n s   C P U   s t r e s s   t e s t e r� ��� O 2?��� I 9>������
�� .miscactvnull��� ��� null��  ��  � 4  26���
�� 
capp� o  45���� 0 mainappname mainAppName� ���� l  @@������  � - 'else if response = {"Quit"} then		quit   � ��� N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  ��  z I DI������
�� .aevtquitnull��� ��� null��  ��  v ��� l JJ��������  ��  ��  � ��� l JJ������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  JO��� m  JM���� d� o      ���� 0 icount iCount� ��� r  PY��� m  PS���� d� 1  SX��
�� 
ppgt� ��� r  Za��� m  Z[����  � 1  [`��
�� 
ppgc� ��� r  bk��� m  be�� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ej��
�� 
ppgd� ��� r  lu��� m  lo�� ��� * P r e p a r i n g   t o   p r o c e s s .� 1  ot��
�� 
ppga� ��� l v}���� I v}�����
�� .sysodelanull��� ��� nmbr� m  vy�� ?�      ��  � 7 1 gives time for the above progress bar to be seen   � ��� b   g i v e s   t i m e   f o r   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e n� ��� l ~~��������  ��  ��  � ��� r  ~���� m  ~���� � o      ���� 0 a  � ��� V  ����� l ������ Q  ������ k  ���� ��� l ��������  � !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l� ��� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ������ 0 a  � m  ���� ���  %� 1  ����
�� 
ppga� ��� l ����������  ��  ��  � ��� l ��������  �   Increment the progress   � ��� .   I n c r e m e n t   t h e   p r o g r e s s� ��� r  ����� o  ������ 0 a  � 1  ����
�� 
ppgc� ��� l ����������  ��  ��  � ��� l ��������  � @ : Pause for demonstration purposes, so progress can be seen   � ��� t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n� ��� l ��� � I ������
�� .sysodelanull��� ��� nmbr m  ������ 	��    � � set this number higher or lower to increase or decrease the time stress tests run (default of a 9 second delay runs for about 15 minutes, applescript seconds are faster than normal seconds)    �|   s e t   t h i s   n u m b e r   h i g h e r   o r   l o w e r   t o   i n c r e a s e   o r   d e c r e a s e   t h e   t i m e   s t r e s s   t e s t s   r u n   ( d e f a u l t   o f   a   9   s e c o n d   d e l a y   r u n s   f o r   a b o u t   1 5   m i n u t e s ,   a p p l e s c r i p t   s e c o n d s   a r e   f a s t e r   t h a n   n o r m a l   s e c o n d s )�  l ����������  ��  ��   �� r  �� [  ��	
	 o  ������ 0 a  
 m  ������  o      ���� 0 a  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l �� k  ��  r  �� m  ������ d o      ���� 0 a    r  �� o  ������ 0 a   1  ����
�� 
ppgc �� r  �� b  �� b  �� m  �� � $ P e r c e n t   c o m p l e t e :   o  ������ 0 a   m  ��   �!!  % 1  ����
�� 
ppga��   X R if user presses stop it advances the progress bar to the end and exits the repeat    �"" �   i f   u s e r   p r e s s e s   s t o p   i t   a d v a n c e s   t h e   p r o g r e s s   b a r   t o   t h e   e n d   a n d   e x i t s   t h e   r e p e a t� ' ! used as a timer for stress tests   � �## B   u s e d   a s   a   t i m e r   f o r   s t r e s s   t e s t s� A  ��$%$ o  ������ 0 a  % m  ������ d� &��& l ����������  ��  ��  ��  � '(' l     ��������  ��  ��  ( )*) l     ��+,��  + T N------------------------------------------------------------------------------   , �-- � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -* ./. i   \ _010 I      �������� 0 	installos 	installOS��  ��  1 l   72342 k    755 676 I     	��8���� 0 progressbar progressBar8 9:9 m    ����  : ;<; m    ����  < =>= m    ?? �@@  I n s t a l l   m a c O S> A��A m    BB �CC  L o a d i n g &��  ��  7 DED l  
 FGHF I  
 ��I��
�� .sysodelanull��� ��� nmbrI m   
 ���� ��  G 7 1 gives time for the above progress bar to be seen   H �JJ b   g i v e s   t i m e   f o r   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e nE KLK I    ��M���� 0 progressbar progressBarM NON m    ����  O PQP m    ����  Q RSR m    TT �UU  S V��V m    WW �XX . W a i t i n g   f o r   u s e r   i n p u t &��  ��  L YZY l   [\][ I    �������� (0 getneededosversion getNeededOsVersion��  ��  \ ( " returns High Sierra or El Capitan   ] �^^ D   r e t u r n s   H i g h   S i e r r a   o r   E l   C a p i t a nZ _`_ r     #aba 1     !��
�� 
rsltb o      ���� $0 installosversion installOsVersion` cdc l  $ $��ef��  e  --------   f �gg  - - - - - - - -d hih Q   $ Sjklj k   ' Cmm non I  ' ?��pq
�� .gtqpchltns    @   @ ns  p J   ' +rr sts m   ' (uu �vv  N e x tt w��w m   ( )xx �yy  Q u i t��  q ��z{
�� 
prmpz b   , 1|}| b   , /~~ m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S   o   - .���� $0 installosversion installOsVersion} m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .{ ����
�� 
inSL� m   2 3�� ���  N e x t� �����
�� 
appr� o   6 9���� 0 mainappname mainAppName��  o ���� r   @ C��� 1   @ A��
�� 
rslt� o      ���� 0 response  ��  k R      ������
�� .ascrerr ****      � ****��  ��  l I   K S������� 0 mainapperror mainAppError� ���� m   L O�� ���  X 0 0 6 : M A��  ��  i ��� l  T T����~��  �  �~  � ��� I   T \�}��|�} 0 quitapp quitApp� ��{� m   U X�� ���  d e f a u l t   a p p s�{  �|  � ��� l  ] ]�z�y�x�z  �y  �x  � ��w� Z   ]7����� =   ] d��� o   ] ^�v�v 0 response  � J   ^ c�� ��u� m   ^ a�� ���  Q u i t�u  � k   g ��� ��� Q   g ����� k   j ��� ��� I  j ��t��
�t .gtqpchltns    @   @ ns  � J   j r�� ��� m   j m�� ���  Y e s ,   S h u t d o w n� ��s� m   m p�� ���  N o�s  � �r��
�r 
prmp� m   s v�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� �q��
�q 
inSL� m   w z�� ���  Y e s ,   S h u t d o w n� �p��o
�p 
appr� o   } ��n�n 0 mainappname mainAppName�o  � ��m� r   � ���� 1   � ��l
�l 
rslt� o      �k�k 0 response  �m  � R      �j�i�h
�j .ascrerr ****      � ****�i  �h  � I   � ��g��f�g 0 mainapperror mainAppError� ��e� m   � ��� ���  X 0 0 7 : M A�e  �f  � ��� Z   � ����d�� =   � ���� o   � ��c�c 0 response  � J   � ��� ��b� m   � ��� ���  Y e s ,   S h u t d o w n�b  � I  � ��a��`
�a .sysoexecTEXT���     TEXT� m   � ��� ���  s h u t d o w n   - h   n o w�`  �d  � I  � ��_�^�]
�_ .aevtquitnull��� ��� null�^  �]  � ��\� l  � ��[�Z�Y�[  �Z  �Y  �\  � ��� =   � ���� o   � ��X�X 0 response  � J   � ��� ��W� m   � ��� ���  N e x t�W  � ��V� k   �/�� ��� I   � ��U��T�U 0 progressbar progressBar� ��� m   � ��S�S  � ��� m   � ��R�R  � ��� b   � ���� m   � ��� ���  I n s t a l l   m a c O S  � o   � ��Q�Q $0 installosversion installOsVersion� ��P� m   � ��� ���  L o a d i n g &�P  �T  � ��� l  � ��O���O  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ��N�M�L�N  �M  �L  � ��� Z   �J���K�J� =   � ���� o   � ��I�I $0 installosversion installOsVersion� m   � ��� ���  E l   C a p i t a n� l  �F   k   �F  I   � ��H�G�H 0 progressbar progressBar  m   � ��F�F   	
	 m   � ��E�E  
  b   � � m   � � �  I n s t a l l   m a c O S   o   � ��D�D $0 installosversion installOsVersion �C m   � � � P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�C  �G    l  � � I  � ��B�A
�B .sysodelanull��� ��� nmbr m   � ��@�@ �A   7 1 gives time for the above progress bar to be seen    � b   g i v e s   t i m e   f o r   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e n  l  � ��?�>�=�?  �>  �=    l  � ��< �<   Y S this part was written by Ezra, not sure what it does but it is definitely required     �!! �   t h i s   p a r t   w a s   w r i t t e n   b y   E z r a ,   n o t   s u r e   w h a t   i t   d o e s   b u t   i t   i s   d e f i n i t e l y   r e q u i r e d "�;" O   �F#$# Z   �E%&�:�9% H   �'' l  �(�8�7( I  ��6)�5
�6 .coredoexnull���     ****) l  � �*�4�3* 4   � ��2+
�2 
cdis+ o   � ��1�1 0 
installdmg 
installDMG�4  �3  �5  �8  �7  & k  A,, -.- I "�0/�/
�0 .sysoexecTEXT���     TEXT/ l 0�.�-0 b  121 b  343 m  
55 �66  h d i u t i l   a t t a c h  4 n  
787 1  �,
�, 
strq8 n  
9:9 1  �+
�+ 
psxp: l 
;�*�); c  
<=< o  
�(�( 0 patha pathA= m  �'
�' 
TEXT�*  �)  2 m  >> �??     - m o u n t   r e q u i r e d�.  �-  �/  . @�&@ W  #AABA I 5<�%C�$
�% .sysodelanull��� ��� nmbrC m  58DD ?�      �$  B E  '4EFE n  '0GHG 1  ,0�#
�# 
pnamH 2  ',�"
�" 
cdisF o  03�!�! 0 
installdmg 
installDMG�&  �:  �9  $ m   � �II�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �;   � � only mounts installESD.dmg if installing El Capitan. This step can take a little bit of time and could be moved to the beginning of the app but then you would have it mounting and not being used when installling El Capitan    �JJ�   o n l y   m o u n t s   i n s t a l l E S D . d m g   i f   i n s t a l l i n g   E l   C a p i t a n .   T h i s   s t e p   c a n   t a k e   a   l i t t l e   b i t   o f   t i m e   a n d   c o u l d   b e   m o v e d   t o   t h e   b e g i n n i n g   o f   t h e   a p p   b u t   t h e n   y o u   w o u l d   h a v e   i t   m o u n t i n g   a n d   n o t   b e i n g   u s e d   w h e n   i n s t a l l l i n g   E l   C a p i t a n�K  �J  � KLK l KK� ���   �  �  L MNM l KK�OP�  O   gets info for all drives   P �QQ 2   g e t s   i n f o   f o r   a l l   d r i v e sN RSR Q  KbTU�T r  NYVWV l NUX��X I NU�Y�
� .sysoexecTEXT���     TEXTY m  NQZZ �[[ D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�  �  �  W o      �� 0 disklocation0 diskLocation0U R      ���
� .ascrerr ****      � ****�  �  �  S \]\ l cc����  �  �  ] ^_^ Q  cz`a�` r  fqbcb l fmd��d I fm�e�
� .sysoexecTEXT���     TEXTe m  fiff �gg D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�  �  �  c o      �� 0 disklocation1 diskLocation1a R      �
�	�
�
 .ascrerr ****      � ****�	  �  �  _ hih l {{����  �  �  i jkj Q  {�lm�l r  ~�non l ~�p��p I ~��q� 
� .sysoexecTEXT���     TEXTq m  ~�rr �ss D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�   �  �  o o      ���� 0 disklocation2 diskLocation2m R      ������
�� .ascrerr ****      � ****��  ��  �  k tut l ����������  ��  ��  u vwv Q  ��xy��x r  ��z{z l ��|����| I ����}��
�� .sysoexecTEXT���     TEXT} m  ��~~ � D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n��  ��  ��  { o      ���� 0 disklocation3 diskLocation3y R      ������
�� .ascrerr ****      � ****��  ��  ��  w ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation4 diskLocation4� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� � � used to make progress bar look more realistic. multiplies total steps by this number (a higher number will make the progress bar move slower as each step delays a very small fraction of a second)   � ����   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r   ( a   h i g h e r   n u m b e r   w i l l   m a k e   t h e   p r o g r e s s   b a r   m o v e   s l o w e r   a s   e a c h   s t e p   d e l a y s   a   v e r y   s m a l l   f r a c t i o n   o f   a   s e c o n d )� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar� ��� o  ������ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ������  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ������ $0 installosversion installOsVersion� ���� m  ���� ���  L o a d i n g &��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ����
�� 
ppga� ��� l ����� I  �������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � Z T repeats 25 times to make progress bar move smoothly and allows user to see progress   � ��� �   r e p e a t s   2 5   t i m e s   t o   m a k e   p r o g r e s s   b a r   m o v e   s m o o t h l y   a n d   a l l o w s   u s e r   t o   s e e   p r o g r e s s� ��� r  ��� 1  ��
�� 
rslt� o      ���� 0 a  � ��� Q  (����� Z  
������� E  
��� o  
���� 0 disklocation0 diskLocation0� m  �� ���  I n t e r n a l� I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ))��������  ��  ��  � ��� r  )2��� m  ),�� ��� " U n m o u n t i n g   d i s k 1 &� 1  ,1��
�� 
ppga� ��� l 3>���� I  3>������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  49��� o  45���� "0 timestomultiply timesToMultiply� m  58���� � ���� o  9:���� 0 a  ��  ��  � Z T repeats 25 times to make progress bar move smoothly and allows user to see progress   � ��� �   r e p e a t s   2 5   t i m e s   t o   m a k e   p r o g r e s s   b a r   m o v e   s m o o t h l y   a n d   a l l o w s   u s e r   t o   s e e   p r o g r e s s� ��� r  ?B��� 1  ?@��
�� 
rslt� o      ���� 0 a  � ��� Q  Cd����� Z  F[������� E  FM��� o  FI���� 0 disklocation1 diskLocation1� m  IL�� ���  I n t e r n a l� I PW�����
�� .sysoexecTEXT���     TEXT� m  PS�� �   J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ee��������  ��  ��    r  en m  eh � " U n m o u n t i n g   d i s k 2 & 1  hm��
�� 
ppga 	
	 l oz I  oz������ .0 progressbarmultiplier progressBarMultiplier  ^  pu o  pq���� "0 timestomultiply timesToMultiply m  qt����  �� o  uv���� 0 a  ��  ��   Z T repeats 25 times to make progress bar move smoothly and allows user to see progress    � �   r e p e a t s   2 5   t i m e s   t o   m a k e   p r o g r e s s   b a r   m o v e   s m o o t h l y   a n d   a l l o w s   u s e r   t o   s e e   p r o g r e s s
  r  {~ 1  {|��
�� 
rslt o      ���� 0 a    Q  ��� Z  ������ E  ��  o  ������ 0 disklocation2 diskLocation2  m  ��!! �""  I n t e r n a l I ����#��
�� .sysoexecTEXT���     TEXT# m  ��$$ �%% J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   &'& l ����������  ��  ��  ' ()( r  ��*+* m  ��,, �-- " U n m o u n t i n g   d i s k 3 &+ 1  ����
�� 
ppga) ./. l ��0120 I  ����3���� .0 progressbarmultiplier progressBarMultiplier3 454 ^  ��676 o  ������ "0 timestomultiply timesToMultiply7 m  ������ 5 8��8 o  ������ 0 a  ��  ��  1 Z T repeats 25 times to make progress bar move smoothly and allows user to see progress   2 �99 �   r e p e a t s   2 5   t i m e s   t o   m a k e   p r o g r e s s   b a r   m o v e   s m o o t h l y   a n d   a l l o w s   u s e r   t o   s e e   p r o g r e s s/ :;: r  ��<=< 1  ����
�� 
rslt= o      ���� 0 a  ; >?> Q  ��@A��@ Z  ��BC����B E  ��DED o  ������ 0 disklocation3 diskLocation3E m  ��FF �GG  I n t e r n a lC I ���H�~
� .sysoexecTEXT���     TEXTH m  ��II �JJ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�~  ��  ��  A R      �}�|�{
�} .ascrerr ****      � ****�|  �{  ��  ? KLK l ���z�y�x�z  �y  �x  L MNM r  ��OPO m  ��QQ �RR " U n m o u n t i n g   d i s k 4 &P 1  ���w
�w 
ppgaN STS l ��UVWU I  ���vX�u�v .0 progressbarmultiplier progressBarMultiplierX YZY ^  ��[\[ o  ���t�t "0 timestomultiply timesToMultiply\ m  ���s�s Z ]�r] o  ���q�q 0 a  �r  �u  V Z T repeats 25 times to make progress bar move smoothly and allows user to see progress   W �^^ �   r e p e a t s   2 5   t i m e s   t o   m a k e   p r o g r e s s   b a r   m o v e   s m o o t h l y   a n d   a l l o w s   u s e r   t o   s e e   p r o g r e s sT _`_ r  ��aba 1  ���p
�p 
rsltb o      �o�o 0 a  ` cdc Q  �ef�ne Z  �gh�m�lg E  �iji o  ���k�k 0 disklocation4 diskLocation4j m  � kk �ll  I n t e r n a lh I �jm�i
�j .sysoexecTEXT���     TEXTm m  nn �oo J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4�i  �m  �l  f R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �n  d pqp l �e�d�c�e  �d  �c  q rsr r  "tut m  vv �ww  E r a s i n g   d i s k &u 1  !�b
�b 
ppgas xyx l #.z{|z I  #.�a}�`�a .0 progressbarmultiplier progressBarMultiplier} ~~ ^  $)��� o  $%�_�_ "0 timestomultiply timesToMultiply� m  %(�^�^  ��]� o  )*�\�\ 0 a  �]  �`  { Z T repeats 25 times to make progress bar move smoothly and allows user to see progress   | ��� �   r e p e a t s   2 5   t i m e s   t o   m a k e   p r o g r e s s   b a r   m o v e   s m o o t h l y   a n d   a l l o w s   u s e r   t o   s e e   p r o g r e s sy ��� r  /2��� 1  /0�[
�[ 
rslt� o      �Z�Z 0 a  � ��� Q  3F���Y� l 6=���� I 6=�X��W
�X .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�W  �   erases the internal disk   � ��� 2   e r a s e s   t h e   i n t e r n a l   d i s k� R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �Y  � ��� l GG�S�R�Q�S  �R  �Q  � ��� Z  G����P� =  GL��� o  GH�O�O $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�N
�N 
ppga� ��� I  Y`�M��L�M .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�K�K "0 timestomultiply timesToMultiply� ��J� o  [\�I�I 0 a  �J  �L  � ��� r  ad��� 1  ab�H
�H 
rslt� o      �G�G 0 a  � ��� r  el��� m  eh�F
�F 
msng� o      �E�E 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�D
�D 
msng� o      �C�C 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�B
�B 
msng� o      �A�A 0 disklocation2 diskLocation2� ��� r  }���� m  }��@
�@ 
msng� o      �?�? 0 disklocation3 diskLocation3� ��� r  ����� m  ���>
�> 
msng� o      �=�= 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ���<
�< 
ppga� ��� l ������ I ���;��:
�; .sysodelanull��� ��� nmbr� m  ���9�9 �:  � / ) allows the above progress bar to be seen   � ��� R   a l l o w s   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e n� ��8� l ������ I ���7��6
�7 .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w�6  � � � restarts the computer. the first partition of the processing drive should be Install High Sierra and will default boot to that as the internal drive has been wiped at this point   � ���d   r e s t a r t s   t h e   c o m p u t e r .   t h e   f i r s t   p a r t i t i o n   o f   t h e   p r o c e s s i n g   d r i v e   s h o u l d   b e   I n s t a l l   H i g h   S i e r r a   a n d   w i l l   d e f a u l t   b o o t   t o   t h a t   a s   t h e   i n t e r n a l   d r i v e   h a s   b e e n   w i p e d   a t   t h i s   p o i n t�8  � ��� =  ����� o  ���5�5 $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ��4� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ���3
�3 
ppga� ��� I  ���2��1�2 .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���0�0 "0 timestomultiply timesToMultiply� m  ���/�/ � ��.� o  ���-�- 0 a  �.  �1  � ��� r  ����� 1  ���,
�, 
rslt� o      �+�+ 0 a  � ��� l ���*���*  �  --------   � ���  - - - - - - - -� ��� O  ����� k  ���� ��� I ���)�(�'
�) .miscactvnull��� ��� null�(  �'  � ��� I ���& �%
�& .coreclosnull���     obj   2 ���$
�$ 
cwin�%  � �# I ���"�!
�" .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�!  �#  � m  ���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  l ��� 	�     --------   	 �

  - - - - - - - -  r  �� m  �� �   i n s t a l i n g   m a c O S & 1  ���
� 
ppga  I  ����� .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���� "0 timestomultiply timesToMultiply m  ����  � o  ���� 0 a  �  �    r  �� 1  ���
� 
rslt o      �� 0 a   � l �  I ��!�
� .sysodelanull��� ��� nmbr! m  ���� �   / ) allows the above progress bar to be seen     �"" R   a l l o w s   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e n�  �4  �P  � #$# r  %&% m  �
� 
msng& o      �� 0 disklocation0 diskLocation0$ '(' r  )*) m  �
� 
msng* o      �� 0 disklocation1 diskLocation1( +,+ r  -.- m  �
� 
msng. o      �� 0 disklocation2 diskLocation2, /0/ r   '121 m   #�
� 
msng2 o      �� 0 disklocation3 diskLocation30 3�
3 r  (/454 m  (+�	
�	 
msng5 o      �� 0 disklocation4 diskLocation4�
  �V  � I 27���
� .aevtquitnull��� ��� null�  �  �w  3 w q the installOS method is pretty fragile and should only be edited if you understand all parts of what it is doing   4 �66 �   t h e   i n s t a l l O S   m e t h o d   i s   p r e t t y   f r a g i l e   a n d   s h o u l d   o n l y   b e   e d i t e d   i f   y o u   u n d e r s t a n d   a l l   p a r t s   o f   w h a t   i t   i s   d o i n g/ 787 l     ����  �  �  8 9:9 l     �;<�  ; T N------------------------------------------------------------------------------   < �== � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -: >?> i   ` c@A@ I      � �����  0 
labelprint 
labelPrint��  ��  A k    BB CDC I     	��E���� 0 progressbar progressBarE FGF m    ����  G HIH m    ����  I JKJ m    LL �MM  L a b e l   p r i n tK N��N m    OO �PP  L o a d i n g &��  ��  D QRQ l  
 STUS I  
 ��V��
�� .sysodelanull��� ��� nmbrV m   
 ���� ��  T / ) allows the above progress bar to be seen   U �WW R   a l l o w s   t h e   a b o v e   p r o g r e s s   b a r   t o   b e   s e e nR XYX I    ��Z���� 0 progressbar progressBarZ [\[ m    ����  \ ]^] m    ����  ^ _`_ m    aa �bb  L a b e l   p r i n t` c��c m    dd �ee . R u n n i n g   l a b e l   s o f t w a r e &��  ��  Y fgf l   ��hi��  h  --------   i �jj  - - - - - - - -g klk l   #mnom r    #pqp n    !rsr 1    !��
�� 
psxps l   t����t I   ��u��
�� .earsffdralis        afdru m    ��
�� afdrcusr��  ��  ��  q o      ���� 0 
homefolder 
homeFoldern "  gets path to home directory   o �vv 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yl wxw l  $ 'yz{y r   $ '|}| m   $ %~~ �   S t o r e d C r e d e n t i a l} o      ���� 0 thefile theFilez ) # the name of the file to be deleted   { ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e dx ��� l  ( -���� r   ( -��� b   ( +��� o   ( )���� 0 
homefolder 
homeFolder� m   ) *�� ���  . c r e d e n t i a l s� o      ���� 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  . ?���� r   . ?��� l  . =������ I  . =�����
�� .sysoexecTEXT���     TEXT� b   . 9��� b   . 5��� b   . 3��� m   . /�� ��� 
 f i n d  � n   / 2��� 1   0 2��
�� 
strq� o   / 0���� 0 filelocation fileLocation� m   3 4�� ���    - n a m e  � n   5 8��� 1   6 8��
�� 
strq� o   5 6���� 0 thefile theFile��  ��  ��  � o      ���� 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  @ @������  �  --------   � ���  - - - - - - - -� ��� Z   @ _������� E   @ E��� o   @ A���� 0 newfile  � m   A D�� ���   S t o r e d C r e d e n t i a l� l  H [���� k   H [�� ��� r   H O��� b   H M��� o   H I���� 0 
homefolder 
homeFolder� m   I L�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      ���� 0 
deletefile 
deleteFile� ���� I  P [�����
�� .sysoexecTEXT���     TEXT� b   P W��� m   P S�� ���  r m  � n   S V��� 1   T V��
�� 
strq� o   S T���� 0 
deletefile 
deleteFile��  ��  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t��  ��  � ��� l  ` `������  �  --------   � ���  - - - - - - - -� ��� Q   ` ����� O  c ���� O   i ���� k   o ��� ��� I  o t������
�� .miscactvnull��� ��� null��  ��  � ��� I  u ~�����
�� .coreclosnull���     obj � 2  u z��
�� 
cwin��  � ���� l   ����� I   ������
�� .coredoscnull��� ��� ctxt� m    ��� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e��  � m   i l���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   c f���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  T e r m i n a l� ���� m   � ��� ���  X 0 0 2 : T R��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � 4   � ����
�� 
capp� o   � ����� 0 mainappname mainAppName� ��� Q   � ����� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� �� 
�� 
btns  J   � � �� m   � � �  C o n t i n u e��   ��
�� 
appr o   � ����� 0 mainappname mainAppName ��	
�� 
dflt m   � �

 �  C o n t i n u e	 ����
�� 
givu m   � �����  Q���  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � ������� 0 mainapperror mainAppError �� m   � � �  X 0 0 8 : M A��  ��  �  l  � �����    --------    �  - - - - - - - -  I   � ������� 0 progressbar progressBar  m   � �����    m   � �����    m   � � �     !��! m   � �"" �##  C l o s i n g &��  ��   $%$ I   � ���&���� 0 quitapp quitApp& '��' m   � �(( �))  G o o g l e   C h r o m e��  ��  % *+* I   ���,���� 0 quitapp quitApp, -��- m   � .. �//  T e r m i n a l��  ��  + 0��0 l ��12��  1  --------   2 �33  - - - - - - - -��  ? 454 l     ��������  ��  ��  5 676 l     ��89��  8 T N------------------------------------------------------------------------------   9 �:: � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 ;<; i   d g=>= I      �������� 0 identifymodel identifyModel��  ��  > k     �?? @A@ l    BCDB r     EFE J     GG H��H m     II �JJ  :  ��  F n     KLK 1    ��
�� 
txdlL 1    ��
�� 
ascrC %  set new text delimiters to ":"   D �MM >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "A NON l   PQRP r    STS n    UVU 2    ��
�� 
cparV l   W����W I   ��X��
�� .sysoexecTEXT���     TEXTX m    	YY �ZZ D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  T o      ���� 0 
systeminfo 
systemInfoQ   gets raw hardware data   R �[[ .   g e t s   r a w   h a r d w a r e   d a t aO \]\ l   ^_`^ r    aba J    cc ded m    ff �gg  M o d e l   N a m ee hih m    jj �kk   M o d e l   I d e n t i f i e ri lml m    nn �oo  P r o c e s s o r   N a m em pqp m    rr �ss  P r o c e s s o r   S p e e dq tut m    vv �ww ( N u m b e r   o f   P r o c e s s o r su xyx m    zz �{{  n u m b e r   o f   C o r e sy |}| m    ~~ �  M e m o r y} ���� m    �� ���  s e r i a l   N u m b e r��  b o      ���� 0 	specslist 	specsList_ #  defines list of specs to get   ` ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t] ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� l  Z c���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \�� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �~�~ 0 	specsdata 	specsData� M G creates a variable with all the specs from specsList separated by ": "   � ��� �   c r e a t e s   a   v a r i a b l e   w i t h   a l l   t h e   s p e c s   f r o m   s p e c s L i s t   s e p a r a t e d   b y   " :   "��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;�}�} 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '�|�| 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w�{
�{ 
citm� o   r s�z�z 0 	specsdata 	specsData� J      �� ��� o      �y�y 0 	modelname 	modelName� ��� o      �x�x "0 modelidentifier modelIdentifier� ��� o      �w�w 0 processorname processorName� ��� o      �v�v  0 processorspeed processorSpeed� ��� o      �u�u 0 numprocessors numProcessors� ��� o      �t�t 0 numcores numCores� ��� o      �s�s 
0 memory  � ��r� o      �q�q 0 serialnumber serialNumber�r  � 8 2 set all variables to hardware info from specsData   � ��� d   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   s p e c s D a t a� ��� l  � ����� r   � ���� o   � ��p�p 0 	olddelims 	oldDelims� n     ��� 1   � ��o
�o 
txdl� 1   � ��n
�n 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��m� I   � ��l�k�j�l 0 getconfigcode getConfigCode�k  �j  �m  < ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   h k��� I      �e�d�c�e 0 getconfigcode getConfigCode�d  �c  � k     ��� ��� r     ��� J     �� ��b� m     �� ���  > <�b  � n     ��� 1    �a
�a 
txdl� 1    �`
�` 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �_��
�_ 
ctxt� m    �^�^��� m    �]�]��� o    	�\�\ 0 serialnumber serialNumber� o      �[�[ 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�Z �Y
�Z .sysoexecTEXT���     TEXT  b    ! b     b     m     �  c d   o    �X�X 0 tmpfiles tmpFiles m    		 �

 b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o     �W�W 0 	endserial 	endSerial�Y  � m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   ' * 1   ' (�V
�V 
rslt o      �U�U 0 xmltext xmlText  l  + +�T�T    --------    �  - - - - - - - -  Z   + W�S�R E   + . o   + ,�Q�Q 0 xmltext xmlText m   , - � 
 e r r o r k   1 S  l  1 > !"  r   1 >#$# n   1 <%&% 7 2 <�P'(
�P 
ctxt' m   6 8�O�O��( m   9 ;�N�N��& o   1 2�M�M 0 	endserial 	endSerial$ o      �L�L 0 	endserial 	endSerial! @ : tries with last 3 of serial if last 4 results in an error   " �)) t   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   r e s u l t s   i n   a n   e r r o r *+* O  ? O,-, I  C N�K.�J
�K .sysoexecTEXT���     TEXT. b   C J/0/ b   C H121 b   C F343 m   C D55 �66  c d  4 o   D E�I�I 0 tmpfiles tmpFiles2 m   F G77 �88 b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =0 o   H I�H�H 0 	endserial 	endSerial�J  - m   ? @99�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  + :�G: r   P S;<; 1   P Q�F
�F 
rslt< o      �E�E 0 xmltext xmlText�G  �S  �R   =>= l  X X�D?@�D  ?  --------   @ �AA  - - - - - - - -> BCB l  X _DEFD r   X _GHG n   X ]IJI 2   Y ]�C
�C 
citmJ o   X Y�B�B 0 xmltext xmlTextH o      �A�A 0 xmltext xmlTextE > 8 separates all the different items using text dilimiters   F �KK p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sC LML X   ` �N�@ON Z   t �PQ�?�>P E   t yRSR o   t u�=�= 0 textitem textItemS m   u xTT �UU  c o n f i g C o d eQ l  | �VWXV k   | �YY Z[Z r   | �\]\ J   | �^^ _`_ m   | aa �bb  <` c�<c m    �dd �ee  >�<  ] n     fgf 1   � ��;
�; 
txdlg 1   � ��:
�: 
ascr[ hih r   � �jkj n   � �lml 2   � ��9
�9 
citmm o   � ��8�8 0 textitem textItemk o      �7�7 0 xmldata xmlDatai non r   � �pqp J   � �rr s�6s m   � �tt �uu  ,  �6  q n     vwv 1   � ��5
�5 
txdlw 1   � ��4
�4 
ascro x�3x l  � �yz{y r   � �|}| n   � �~~ 4   � ��2�
�2 
citm� m   � ��1�1  o   � ��0�0 0 xmldata xmlData} o      �/�/ 0 
configcode 
configCodez "  separates actual ConfigCode   { ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�3  W 6 0 when it gets to the item that has <ConfigCode>    X ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �?  �>  �@ 0 textitem textItemO o   c d�.�. 0 xmltext xmlTextM ��-� l  � ����� r   � ���� o   � ��,�, 0 	olddelims 	oldDelims� n     ��� 1   � ��+
�+ 
txdl� 1   � ��*
�* 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�-  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �%���%  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     �$���$  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�#
�# 
pbnd� n   \ e��� m   a e�"
�" 
cwin� 1   \ a�!
�! 
desk� o      � �  $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {���� r   o {��� n   o w��� 4   r w��
� 
cobj� m   u v�� � o   o r�� $0 screenresolution screenResolution� o      �� 0 screenwidth screenWidth�  �  � ��� l  | ����� r   | ���� n   | ���� 4    ���
� 
cobj� m   � ��� � o   | �� $0 screenresolution screenResolution� o      �� 0 screenheight screenHeight�  �  � ��� l  � ����� r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenwidth screenWidth� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 appwidth appWidth�  �  � ��� l  � ����
� r   � ���� c   � ���� l  � ���	�� ^   � ���� o   � ��� 0 screenheight screenHeight� m   � ��� �	  �  � m   � ��
� 
long� o      �� 0 	appheight 	appHeight�  �
  � ��� l     ����  �  �  � ��� l  � ��� ��� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0�   ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l  � ����� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      ���� 0 
installdmg 
installDMG� %  used for installing el capitan   � ��� >   u s e d   f o r   i n s t a l l i n g   e l   c a p i t a n� ��� l  � ����� r   � ���� b   � ���� n   � �   1   � ���
�� 
psxp l  � ����� I  � �����
�� .earsffdralis        afdr m   � ���
�� afdrcusr��  ��  ��  � m   � � � � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA� %  used for isntalling el capitan   � � >   u s e d   f o r   i s n t a l l i n g   e l   c a p i t a n�  l     ��������  ��  ��   	
	 l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
  l  � I  �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  c d   l  � ����� n   � � 1   � ���
�� 
psxp l  � ����� c   � �  o   � ����� 0 
folderpath 
folderPath  m   � ���
�� 
alis��  ��  ��  ��   m   � �!! �""  ; g i t   s t a s h��  ��  ��   � � tries to git stash changes in background. not sure if actually working. in here because the app gets modified everytime it gets used for some reason. I believe it's because of different screen resolutions but not positive.    �##�   t r i e s   t o   g i t   s t a s h   c h a n g e s   i n   b a c k g r o u n d .   n o t   s u r e   i f   a c t u a l l y   w o r k i n g .   i n   h e r e   b e c a u s e   t h e   a p p   g e t s   m o d i f i e d   e v e r y t i m e   i t   g e t s   u s e d   f o r   s o m e   r e a s o n .   I   b e l i e v e   i t ' s   b e c a u s e   o f   d i f f e r e n t   s c r e e n   r e s o l u t i o n s   b u t   n o t   p o s i t i v e . $%$ l     ��������  ��  ��  % &'& l ()*( I  ��+���� 0 quitapp quitApp+ ,��, m  -- �..  d e f a u l t   a p p s��  ��  ) - ' quits all apps before running this app   * �// N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p' 010 l 2����2 I  �������� 0 identifymodel identifyModel��  ��  ��  ��  1 343 l !5����5 I  !��6���� 0 progressbar progressBar6 787 m  ����  8 9:9 m  ����  : ;<; m  == �>>  < ?��? m  @@ �AA . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  4 BCB l     ��������  ��  ��  C DED l "CF����F Z  "CGH����G > ")IJI o  "%���� 0 	gitbranch 	gitBranchJ m  %(KK �LL  m a s t e rH r  ,?MNM b  ,;OPO b  ,7QRQ b  ,3STS o  ,/���� 0 mainappname mainAppNameT m  /2UU �VV  :  R o  36���� 0 	gitbranch 	gitBranchP m  7:WW �XX    b r a n c hN o      ���� 0 mainappname mainAppName��  ��  ��  ��  E YZY l     ��[\��  [ T N------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ l D�`����` Z  D�ab��ca F  DWded = DIfgf o  DE���� 0 networkstatus networkStatusg m  EHhh �ii  C o n n e c t e de = LSjkj o  LO����  0 appupdateerror appUpdateErrork m  OR��
�� savono  b l Zqlmnl l Zqopqo r  Zqrsr J  Zmtt uvu m  Z]ww �xx  P r o c e s s i n gv yzy m  ]`{{ �||  S t r e s s   T e s tz }~} m  `c ��� 
 L a b e l~ ��� m  cf�� ���  I n s t a l l   m a c O S� ���� m  fi�� ���  C u s t o m e r��  s o      ����  0 processinglist processingListp N H not currently used. can add "Force Update" and "Switch Branch" options    q ��� �   n o t   c u r r e n t l y   u s e d .   c a n   a d d   " F o r c e   U p d a t e "   a n d   " S w i t c h   B r a n c h "   o p t i o n s  m m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   n ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  c l t����� r  t���� J  t��� ��� m  tw�� ���  P r o c e s s i n g� ��� m  wz�� ���  S t r e s s   T e s t� ��� m  z}�� ��� 
 L a b e l� ��� m  }��� ���  I n s t a l l   m a c O S� ���� m  ���� ���  C u s t o m e r��  � o      ����  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  _ ��� l     ��������  ��  ��  � ��� l �������� Q  ������� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � 4  �����
�� 
capp� o  ������ 0 mainappname mainAppName� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ������� Z  ������� = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  ���� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  ����� k  ��� ��� I �	����
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  ���� ���  P r o c e s s i n g� ����
�� 
appr� o  �~�~ 0 mainappname mainAppName�  � ��}� r  
��� 1  
�|
�| 
rslt� o      �{�{ 0 response  �}  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  � I  �w��v�w 0 mainapperror mainAppError� ��u� m  �� ���  X 0 1 0 : M A�u  �v  ��  ��  � ��� l     �t�s�r�t  �s  �r  � ��� l  ���q�p� Z   �����o� =   )��� o   #�n�n 0 response  � J  #(�� ��m� m  #&�� ���  P r o c e s s i n g�m  � k  ,=��    I  ,1�l�k�j�l 0 
diagnostic  �k  �j    I  27�i�h�g�i 0 
stresstest 
stressTest�h  �g   �f I  8=�e�d�c�e 0 	installos 	installOS�d  �c  �f  �  =  @I o  @C�b�b 0 response   J  CH		 
�a
 m  CF �  S t r e s s   T e s t�a    k  LW  I  LQ�`�_�^�` 0 
stresstest 
stressTest�_  �^   �] I  RW�\�[�Z�\ 0 	installos 	installOS�[  �Z  �]    =  Zc o  Z]�Y�Y 0 response   J  ]b �X m  ]` � 
 L a b e l�X    k  fs  I  fk�W�V�U�W 0 
labelprint 
labelPrint�V  �U    �T  I ls�S!�R
�S .sysodelanull��� ��� nmbr! m  lo"" ?�      �R  �T   #$# =  v%&% o  vy�Q�Q 0 response  & J  y~'' (�P( m  y|)) �**  I n s t a l l   m a c O S�P  $ +,+ k  ��-- ./. I  ���O�N�M�O 0 	installos 	installOS�N  �M  / 0�L0 I ���K�J�I
�K .aevtquitnull��� ��� null�J  �I  �L  , 121 =  ��343 o  ���H�H 0 response  4 J  ��55 6�G6 m  ��77 �88  C u s t o m e r�G  2 9:9 k  ��;; <=< I  ���F�E�D�F 0 
diagnostic  �E  �D  = >?> I  ���C�B�A�C 0 
stresstest 
stressTest�B  �A  ? @�@@ I  ���?A�>�? 0 quitapp quitAppA B�=B m  ��CC �DD  T e r m i n a l�=  �>  �@  : EFE =  ��GHG o  ���<�< 0 response  H J  ��II J�;J m  ��KK �LL  F o r c e   U p d a t e�;  F MNM l ��OPQO I  ���:�9�8�: 0 	updateapp 	updateApp�9  �8  P ? 9 used to run git commands that update. not currently used   Q �RR r   u s e d   t o   r u n   g i t   c o m m a n d s   t h a t   u p d a t e .   n o t   c u r r e n t l y   u s e dN STS =  ��UVU o  ���7�7 0 response  V J  ��WW X�6X m  ��YY �ZZ  S w i t c h   B r a n c h�6  T [�5[ l ��\]^\ I  ���4�3�2�4 "0 switchgitbranch switchGitBranch�3  �2  ] � � used to switch branches. not currently used. was using to quickly set all drives to testing branch to test pending updates before putting on master branch   ^ �__6   u s e d   t o   s w i t c h   b r a n c h e s .   n o t   c u r r e n t l y   u s e d .   w a s   u s i n g   t o   q u i c k l y   s e t   a l l   d r i v e s   t o   t e s t i n g   b r a n c h   t o   t e s t   p e n d i n g   u p d a t e s   b e f o r e   p u t t i n g   o n   m a s t e r   b r a n c h�5  �o  �q  �p  � `a` l ��b�1�0b I ���/�.�-
�/ .aevtquitnull��� ��� null�.  �-  �1  �0  a cdc l     �,�+�*�,  �+  �*  d efe l     �)gh�)  g T N------------------------------------------------------------------------------   h �ii � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -f jkj l     �(lm�(  l ! -------- End of Main Script   m �nn 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tk o�'o l     �&pq�&  p T N------------------------------------------------------------------------------   q �rr � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�'       �%stuvwxyz{|}~�����������������%  s �$�#�"�!� ����������������������
�	�$ 0 displayerror displayError�# 0 progressbar progressBar�" .0 progressbarmultiplier progressBarMultiplier�! "0 checkfornetwork checkForNetwork�  0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� *0 checkterminalwindow checkTerminalWindow�  0 stashfetchopen stashFetchOpen� 0 	updateapp 	updateApp� 0 apperror appError� 0 mainapperror mainAppError� 0 quitapp quitApp� 0 getmodelyear getModelYear� "0 switchgitbranch switchGitBranch� *0 displaynotification displayNotification� *0 notifyhardwaretests notifyHardwareTests� 0 checkretina checkRetina� 0 checkvst checkVST� 0 testmodelyear testModelYear� (0 getneededosversion getNeededOsVersion� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint� 0 identifymodel identifyModel�
 0 getconfigcode getConfigCode
�	 .aevtoappnull  �   � ****t � ������ 0 displayerror displayError� ��� �  ���� 0 x  � 0 y  � 0 z  �  � � �����  0 x  �� 0 y  �� 0 z  � ��<>��C����������K������������P��T
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa u ��a���������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,Fv ������������� .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  � ������ 0 timestorepeat timesToRepeat�� 0 x  � �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�w ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ���������������������������������$)0����8M_s
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa x ������������� 0 
getappinfo 
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4�����������������������������������
����+/2P������X\_���������������������
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
O�E` -Oa 2Y ��  �E` -Oa 3Y hy ������������� "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9����������$*3�5��W[�djsu�����������������	2�'�.0:>EG�dh�z
�� savoyes �� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT�  �  � 0 mainappname mainAppName� 0 displayerror displayError
� savono  � 0 	gitbranch 	gitBranch
� 
ctxt
� 
leng� $0 mainappnameshort mainAppNameShort� 0 tmpfiles tmpFiles� 0 newestversion newestVersion
� 
file
� .coredoexnull���     ****�  0 currentversion currentVersion�  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY hz ����~���}� $0 promptforupdates promptForUpdates� �|��| �  �{�{ 0 updatecheck updateCheck�~  � �z�y�z 0 updatecheck updateCheck�y 0 response  � ���x��w��v�u��t�s�r�q�p�o�n��m����l
�x 
prmp�w  0 currentversion currentVersion�v 0 newestversion newestVersion
�u 
inSL
�t 
appr�s 0 mainappname mainAppName�r 
�q .gtqpchltns    @   @ ns  
�p 
rslt�o  �n  �m 0 mainapperror mainAppError
�l .aevtquitnull��� ��� null�} H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j { �k��j�i���h�k *0 checkterminalwindow checkTerminalWindow�j  �i  � �g�f�g 0 x  �f 0 exittest exitTest� 
�e���d�c�b �a�`�_
�e savono  
�d 
cwin
�c 
hist
�b 
rslt
�a savoyes �`  �_  �h F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	h| �^�]�\���[�^  0 stashfetchopen stashFetchOpen�] �Z��Z �  �Y�Y &0 additionalcommand additionalCommand�\  � �X�W�X &0 additionalcommand additionalCommand�W 0 
currenttab 
currentTab�  �V�UQP�T�S�RE�Q�P�OM�N�Mqy����L��K�V 0 quitapp quitApp
�U .sysodelanull��� ��� nmbr
�T .miscactvnull��� ��� null
�S 
cwin
�R .coreclosnull���     obj �Q 0 
folderpath 
folderPath
�P 
alis
�O 
psxp
�N .coredoscnull��� ��� ctxt�M *0 checkterminalwindow checkTerminalWindow�L 0 apppath appPath�K �[ �*�k+ Okj O� $� *j O*�-j O���&�,%�%j E�UUO*j+ Okj O� &� !*j O*�-j O���&�,%a %j E�UUO*j+ Okj O� 6� 1*j O*�-j Oa ��&�,%a %�%a %_ �,%a %j UUOa j } �J��I�H���G�J 0 	updateapp 	updateApp�I  �H  �  � ��F���E��D�C��B�A�F 0 quitapp quitApp�E 0 newestversion newestVersion�D �C 0 progressbar progressBar�B  0 stashfetchopen stashFetchOpen
�A .aevtquitnull��� ��� null�G "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
~ �@��?�>���=�@ 0 apperror appError�? �<��< �  �;�:�; 0 errorappname errorAppName�: 0 	errorcode 	errorCode�>  � �9�8�7�9 0 errorappname errorAppName�8 0 	errorcode 	errorCode�7 0 response  � �6��5���4���3�2�1�0��/�.�-�,�+�*�)��(�'��&�%�$
�6 .sysobeepnull��� ��� long�5 0 mainappname mainAppName
�4 
btns
�3 
appr
�2 
disp
�1 stic   
�0 
dflt
�/ 
givu�.  ���- 

�, .sysodlogaskr        TEXT
�+ 
rslt�*  �)  �( 0 mainapperror mainAppError
�' 
bhit
�& 
gavu
�% 
bool
�$ .aevtquitnull��� ��� null�= `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h �#��"�!��� �# 0 mainapperror mainAppError�" ��� �  �� 0 	errorcode 	errorCode�!  � �� 0 	errorcode 	errorCode� �������#������+��
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�  7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � �>�����
� 0 quitapp quitApp� �	��	 �  �� "0 applicationname applicationName�  � �� "0 applicationname applicationName� FP�V\bhnty������� � 0 quitapp quitApp
� 
capp
� 
prun
� 
strq
� .sysoexecTEXT���     TEXT�  �   �
 e��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y & *�/�,e  ��,%j Y hW X  h� ������������� 0 getmodelyear getModelYear��  ��  � ������ 0 tmp  �� 0 	modelyear 	modelYear� 	���������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� ������������� "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� ,��������	����	����	������������	1��	m	p��	���	�����������������	�����	���	�	�	�	����� �� 0 progressbar progressBar
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
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $� ��	����������� *0 displaynotification displayNotification�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � 		���������	���
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
� 
subt
� 
nsou� 
� .sysonotfnull��� ��� TEXT�� � *j UO������� � �
������ *0 notifyhardwaretests notifyHardwareTests�  �  � ��� 0 retinacheck retinaCheck� 0 responsevst responseVST� 
�


����
3
6�
C�
L
Q
T�
k
n���
� .sysoexecTEXT���     TEXT� *0 displaynotification displayNotification� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName� 0 
configcode 
configCode� 0 checkvst checkVST
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null� ��j � *��l+ Y hO*j+ O�E�O��  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ O�E�O��  *a a l+ Y hO*a _ / *j U� �
������� 0 checkretina checkRetina�  �  �  � �
���� 0 
configcode 
configCode
� savoyes 
� savono  � �� �Y �� �
������� 0 checkvst checkVST�  �  � �� $0 configcodestring configCodeString� ������
�
�
�
��
�
�
��
�
�
�
�� 0 
configcode 
configCode
� 
TEXT� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName
� savono  
� 
bool� ���&E�O*j+ O��  2��  (�� �� �Y hO�� �Y hY hY hY g��  `��  )��
 ��& ��
 a �& �Y hY hY 0�a   '�a  �a 
 a �& �Y hY hY hY h� ������� 0 testmodelyear testModelYear� ��� �  ���� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults�  � ��������� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults� &0 modelyearshortone modelYearShortOne� &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTest� !������Wj}����������������"
� 
ascr
� 
txdl
� 
citm
� 
cobj� 0 	modelname 	modelName� .0 thismodelyearshorttwo thisModelYearShortTwo� .0 thismodelyearshortone thisModelYearShortOne
� 
bool��kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� �~/�}�|���{�~ (0 getneededosversion getNeededOsVersion�}  �|  � �z�y�x�z (0 thismodelyearshort thisModelYearShort�y 0 yeartest yearTest�x $0 installosversion installOsVersion� A�w�v=�u�t�s�r�q`jntw�p�o���������������$'8FJPSiv�n��m�l�k�j�i�h���g��f��e�d�c�b�a��`���w 0 getmodelyear getModelYear
�v 
rslt
�u 
ascr
�t 
txdl
�s 
citm�r .0 thismodelyearshortone thisModelYearShortOne�q .0 thismodelyearshorttwo thisModelYearShortTwo�p 0 testmodelyear testModelYear
�o 
cobj
�n .miscactvnull��� ��� null�m 0 	modelname 	modelName
�l 
spac
�k 
appr�j 0 mainappname mainAppName
�i .sysonotfnull��� ��� TEXT
�h 
capp
�g 
prmp
�f 
inSL�e 
�d .gtqpchltns    @   @ ns  
�c .aevtquitnull��� ��� null�b  �a  �` 0 mainapperror mainAppError�{�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�� �_��^�]���\�_ 0 
diagnostic  �^  �]  �  � -���[�Z�Y�X<�W�V9�U�T6�S�R�Q@C�PHX]`uz}�O������N���M�L�K�J�I���[ �Z 0 progressbar progressBar
�Y .sysodelanull��� ��� nmbr�X *0 notifyhardwaretests notifyHardwareTests
�W .miscactvnull��� ��� null
�V 
xppb
�U kfrmID  
�T 
xppa
�S .miscmvisnull���     ****�R  �Q  �P 0 apperror appError�O 0 	modelname 	modelName�N 0 quitapp quitApp
�M .GURLGURLnull��� ��� TEXT�LV�K�
�J 
cwin
�I 
pbnd�\)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y h� �H��G�F���E�H 0 
stresstest 
stressTest�G  �F  � �D�C�B�A�D 0 response  �C 0 thepath thePath�B 0 icount iCount�A 0 a  � R �@�?�>�=�<�;,/�:3�9�8�7�6�5@�4PSehn�3�2����1���0��/�����.�-��,�+�*�)�(���'$/7?FRZbmx�&�%�$��#�"�!�� ����� �@ �? 0 progressbar progressBar
�> .sysodelanull��� ��� nmbr
�= 
capp�< 0 mainappname mainAppName
�; .miscactvnull��� ��� null
�: 
inSL
�9 
appr
�8 .gtqpchltns    @   @ ns  
�7 
rslt�6  �5  �4 0 mainapperror mainAppError�3 0 quitapp quitApp�2 0 numcores numCores
�1 
psxp
�0 
file
�/ 
pnam
�. 
cwin
�- .coreclosnull���     obj 
�, .coredoscnull��� ��� ctxt�+ 0 	appheight 	appHeight�* 0 appwidth appWidth�) 0 screenheight screenHeight
�( 
pbnd�' 0 apperror appError�& d�% ~
�$ .prcskcodnull���     ****
�# .aevtquitnull��� ��� null
�" 
ppgt
�! 
ppgc
�  
ppgd
� 
ppga� 	�E�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOa 3j OkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP� �1������ 0 	installos 	installOS�  �  � ������� $0 installosversion installOsVersion� 0 response  � 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 a  � e?B���TW��ux��������
�	��������������������I��� 5��������>��DZ��f��r��~���������������������!$,FIQknv������������������ � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� (0 getneededosversion getNeededOsVersion
� 
rslt
� 
prmp
� 
inSL
� 
appr� 0 mainappname mainAppName�
 
�	 .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError� 0 quitapp quitApp
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null
� 
cdis� 0 
installdmg 
installDMG
�  .coredoexnull���     ****�� 0 patha pathA
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
�� .coredoscnull��� ��� ctxt�8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #� ��A���������� 0 
labelprint 
labelPrint��  ��  � ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile� 2LO������ad������~����������������������������������������
����������"(��.�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr
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
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp��*jj���+ Okj O*jj���+ O�j �,E�O�E�O��%E�O��,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a _  / *j UO (a !a "a #kva $_  a %a &a 'a (a ) *W X  *a +k+ ,O*jja -a .�+ O*a /k+ 0O*a 1k+ 0OP� ��>���������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #I���Y��fjnrvz~����������������������
�� 
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
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� �������� 0 getconfigcode getConfigCode�  �  � ����� 0 	endserial 	endSerial� 0 xmltext xmlText� 0 textitem textItem� 0 xmldata xmlData� �������	���57����Tadt��
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� �������
� .aevtoappnull  �   � ****� k    ��� ��� �� �� �� �� 8�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� &�� 0�� 3�� D�� ^�� ��� ��� ��� `��  �  �  �  � k�������� �*�6�������~�}�|�{�z�y�x�w�v�u�t�s�r��q�p�o�n�m�l�k!�j-�i�h=@�g�fK�eUWh�d�c�bw{���a�`������_�^�]�\�[�Z��Y��X�W��V��U���T���S�R�Q�P"�O)�N7CKY�M
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
pbnd� $0 screenresolution screenResolution
�~ 
cobj�} 0 screenwidth screenWidth�| �{ 0 screenheight screenHeight
�z 
long�y 0 appwidth appWidth�x 0 	appheight 	appHeight
�w 
msng�v 0 disklocation0 diskLocation0�u 0 disklocation1 diskLocation1�t 0 disklocation2 diskLocation2�s 0 disklocation3 diskLocation3�r 0 disklocation4 diskLocation4�q 0 
installdmg 
installDMG
�p afdrcusr
�o .earsffdralis        afdr
�n 
psxp�m 0 patha pathA�l 0 
folderpath 
folderPath
�k 
alis
�j .sysoexecTEXT���     TEXT�i 0 quitapp quitApp�h 0 identifymodel identifyModel�g 0 progressbar progressBar�f 0 	gitbranch 	gitBranch�e 0 mainappname mainAppName�d  0 appupdateerror appUpdateError
�c savono  
�b 
bool�a �`  0 processinglist processingList
�_ 
capp
�^ .miscactvnull��� ��� null�]  �\  
�[ savoyes 
�Z 
prmp
�Y 
inSL
�X .gtqpchltns    @   @ ns  �W 0 response  �V 0 mainapperror mainAppError�U  0 currentversion currentVersion
�T 
appr�S 0 
diagnostic  �R 0 
stresstest 
stressTest�Q 0 	installos 	installOS�P 0 
labelprint 
labelPrint
�O .sysodelanull��� ��� nmbr
�N .aevtquitnull��� ��� null�M "0 switchgitbranch switchGitBranch����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'Oa (_ )a *&a %,%a +%j ,O*a -k+ .O*j+ /O*jja 0a 1a + 2O_ 3a 4 _ 5a 6%_ 3%a 7%E` 5Y hO�a 8 	 _ 9a : a ;& a <a =a >a ?a @a AvE` BY a Ca Da Ea Fa Ga AvE` BO *a H_ 5/ *j IUW X J KhO_ 9a L  3  _ Ba Ma Na Oa Pa  QO�E` RW X J K*a Sk+ TY < ,_ Ba Ma U_ V%a W%a Oa Xa Y_ 5� QO�E` RW X J K*a Zk+ TO_ Ra [kv  *j+ \O*j+ ]O*j+ ^Y �_ Ra _kv  *j+ ]O*j+ ^Y �_ Ra `kv  *j+ aOa bj cY h_ Ra dkv  *j+ ^O*j eY N_ Ra fkv  *j+ \O*j+ ]O*a gk+ .Y +_ Ra hkv  
*j+ Y _ Ra ikv  
*j+ jY hO*j eascr  ��ޭ