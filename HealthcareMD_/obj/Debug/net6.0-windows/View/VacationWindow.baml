   M S B A M L   `   `   `  ����H  DHealthcareMD_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HealthcareMD_HealthcareMD_  5   	   A%clr-namespace:HealthcareMD_.ViewModelHealthcareMD_.ViewModel  63   -clr-namespace:HealthcareMD_HealthcareMD_  6k   -    'HealthcareMD_.DoctorView.VacationWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hi:http://schemas.microsoft.com/expression/2010/interactivity     5   	   -localclr-namespace:HealthcareMD_     5   	   ;	viewmodel%clr-namespace:HealthcareMD_.ViewModel     63   5HealthcareMD_clr-namespace:HealthcareMD_     6k     � Title$  Slobodni dani��5
   	   $	��433��6   $	��491��6,   $��14(�68   $��	Yu Gothic)�6F    J� InputBindings 5      �� 5   
    �� 	Modifiers$ Controlf�5      
 �� Key$ X��5       �� Command 5      �� *AcceptCommand+ � 	Resources 5         validationTemplate � RowDefinitions � ColumnDefinitions ��Name��%M  &	        �� 5   
   .R�5      � $
��Auto��6   $
��Auto��6!    5      �� 5       5      �� 5      �� 5      $
��Auto �6'   .+�5      �� $ textBox��6I   $��0��6,   $��0��6<   6I   �� 5      $��1��6   $��0��6,   
���  ����69   �� *[0].ErrorContent+6[   5      5      5       .��5"      � ���	#FFCBF4E7 5#   
   �� 5$      $	��11* �6   �� 5%      $
��480* �6   .+�5)   
   �� ���	#FF4C7F82$��4q�6)   	 �� CornerRadius$	 8,8,8,8��6=   $��10,45,10,303q�6T   ���	#FF99E1D9$��2��6�   ._�5*      � .+�5+      �� $��Period:��6   $
��Left=�6*   $	��Top=�6E   
 J� RenderTransformOrigin$
 1.046,0.543&�6]   $��54��6�   $��81��6�   ���	#FF345F616�   �� 5,      -   5         ��Name$ 	period_tb��5,      $��
52,4,216,7q�6-    �� 
IsReadOnly$
 True��6A    =� ErrorTemplate# [  6S   ���	#FF345F61.��6�   .��5-      ��  �� Path$ Period�6    �� UpdateSourceTrigger$ 	LostFocus=�6,    �� ValidationRules 5.      "   HealthcareMD_.DateValidation  5/      ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�6;   +   %HealthcareMD_.RequiredFieldValidation  50      $ RawProposedValue=�6D   52      53      �� 54      $��Datum prijave:��6   $
��Left=�61   $��
252,-2,0,0q�6L   $	��Top=�6`   $��63��6x   $	��153��6�   ���	#FF345F616�   �� 55      -   5        $ requestDate_tb��55      $
 True��62   # [  6E   $
��Left=�6�   $��	357,4,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $��85��6�   $��25��6�   ���	#FF345F61.��6  .��56      �� $ RequestDate�6   $ PropertyChanged=�61    57        58      $ RawProposedValue=�6<   5:      5;      5<      5=      � 5?   
   $��2��6   .+�5A      �� ���	#FF4C7F82���	#FF4C7F82$��3q�6D   $	 8,8,0,0��6X   $��10,120,325,162q�6o   ._�5B      �� $��Razlog prijave��6   $
��Left=�61   $	��Top=�6L   $��18(�6d   $��7,-3,0,0q�6r   
�������6�   5C      �� 5D      ���	#FF4C7F82���	#FF4C7F82$��3q�6D   $	 8,8,0,0��6X   $��246,120,103,153q�6o   ._�5E      �� $��Status��6   $��Center=�6)   $	��Top=�6F   $��18(�6^   $��0,-3,0,0q�6l   
�������6~   5F      �� 5G      ���	#FF4C7F82���#70ABAF$��3q�6B   $	 8��6V   $��204,305,207,10q�6g   ._�5I      �� -   5         ��Name$ Accept��5I      $��-1,-1,-1,-1q�6)   ��6Y   Z� ��6p   Z� .��5J      �� $��70��6!   $��87��6-   .+�5K      �� $ ��/Resources/cancelWhite.png��6    $��38��6D   $��48��6P   $��0,0,30,0q�6[   �� 5L      $��Otkaži [X]��6    
�������$��73��6H   $��11(�6S   $��0,0,20,0q�6a   5N      5O      5Q      �� 5R      $
��Left=�6   $��
100,10,0,0q�61   $
 Wrap=�6E   $
 True��6Y   $��Center=�6k   $��2q�6�   $	��Top=�6�   $	��288��6�   
����������	#FF345F61���	#FF4C7F82��6�   �� *CurrentDoctor+6  5T      �� 5U   
   ���	#FF4C7F82$��4q�6)   $	 0,8,8,8��6=   $��10,160,245,109q�6T   ���	#FF99E1D9$��2��6�   ._�5V      �� -   5        $ 	reason_tb��5V      $
 True��6)   # [  6;   $��Center=�6{   $
 Wrap=�6�   $��Center=�6�   $	��196��6�   
�������$	��115��6�   ���	#FF345F61.��6
  .��5W      �� $ Reason�6   $ PropertyChanged=�6(    5X        5Y      $ RawProposedValue=�6@   5[      5\      5]      �� 5^   
   ���	#FF4C7F82$��4q�6)   $	 0,8,8,8��6=   $��235,160,9,109q�6T   ���	#FF99E1D9$��1��6�   ._�5_      �� -   5        $ 	status_tb��5_      $
 True��6)   # [  6;   $��Center=�6{   $
 Wrap=�6�   $��Center=�6�   $	��192��6�   
�������$	��104��6�   ���	#FF345F61.��6
  .��5`      �� $ Status�6   $ PropertyChanged=�6(    5a        5b      $ RawProposedValue=�6@   5d      5e      5f      5g      5h      