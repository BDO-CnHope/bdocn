@ e c h o   o f f  
 ў�lIlS+ W[SO�fbc�]wQ 
  
 : s t a r t  
 c l s  
 e c h o .  
 e c h o     = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 e c h o       gbL�,g�]wQMR���HQ ��Qv^sQ�8nb0�SD��,g�]wQv^N|Q�[IlS�vP[ 
 e c h o     = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 e c h o       ��nx�O,g�]wQ( te*N�e�N9Y	�cknx�v>en(Wў�l�v8nb9h�vU_N0 
 e c h o       S t e a m >N�O�C : \ P r o g r a m   F i l e s   ( x 8 6 ) \ S t e a m \ s t e a m a p p s \ c o m m o n \ B l a c k   D e s e r t   O n l i n e \  
 e c h o   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 e c h o .  
 e c h o     1 .   �S�[ňW[SO��OYu�e�S�e0�(u�NO(u�eLub�+ �S�N(W8nb̑��eQ-N�e0T�e/ec�{A~��e�e 
 e c h o .  
 e c h o     2 .   �[ňIlS�A~SOW[	�0�R*gIlS�v�Q�[O�Oc�e�S�e0�Nf@b/ 0W�VI{d"}�R�� �����eQA~SOW[egd"} 
 e c h o .  
 e c h o     3 .   S_02 0�vIlS�R��1YHe�v�eP���\ՋO(u03 0 
 e c h o .  
 e c h o     0 .   b`Y�S�e�b`YW[SO 
 e c h o .  
 : c h o  
 s e t   c h o i c e =  
 s e t   / p   c h o i c e =     ����eQ�S:  
 i f   n o t   " % c h o i c e % " = = " "   s e t   c h o i c e = % c h o i c e : ~ 0 , 1 %  
 i f   / i   " % c h o i c e % " = = " 1 "   g o t o   e n m o d  
 i f   / i   " % c h o i c e % " = = " 2 "   g o t o   c n m o d  
 i f   / i   " % c h o i c e % " = = " 3 "   g o t o   t w m o d  
 i f   / i   " % c h o i c e % " = = " 0 "   g o t o   c l e a n  
 e c h o   " % c h o i c e % "   �eHe	�y����͑	� 
 e c h o .  
  
 g o t o   s t a r t  
 : e n m o d  
 c o p y   l a n g u a g e d a t a _ e n . l o c   . . \ a d s \ l a n g u a g e d a t a _ e n . l o c   / y  
 c o p y   p e a r l . t t f   . . \ p r e s t r i n g t a b l e \ f o n t \ p e a r l . t t f   / y  
 g o t o   e n d  
  
 : c n m o d  
 c o p y   l a n g u a g e d a t a _ e n _ t w _ c n h o p e . l o c   . . \ a d s \ l a n g u a g e d a t a _ e n . l o c   / y  
 c o p y   p e a r l . t t f   . . \ p r e s t r i n g t a b l e \ f o n t \ p e a r l . t t f   / y  
 g o t o   e n d  
  
 : t w m o d  
 c o p y   l a n g u a g e d a t a _ t w . l o c   . . \ a d s \ l a n g u a g e d a t a _ e n . l o c   / y  
 c o p y   p e a r l . t t f   . . \ p r e s t r i n g t a b l e \ f o n t \ p e a r l . t t f   / y  
 g o t o   e n d  
  
 : c l e a n  
 c o p y   l a n g u a g e d a t a _ e n . l o c   . . \ a d s \ l a n g u a g e d a t a _ e n . l o c   / y  
 r m d i r   . . \ p r e s t r i n g t a b l e   / s   / q  
 g o t o   e n d  
  
 : e n d  
 p a u s e  
 