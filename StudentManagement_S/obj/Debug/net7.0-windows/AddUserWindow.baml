   M S B A M L   `   `   `  ����N  JStudentManagement_S, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:StudentManagement_SStudentManagement_S  5   	   '    !StudentManagement_S.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:StudentManagement_S     5   	     � Title$  AddUserWindow��5   	   $	��450��6   $	��400��6,    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ CanResizeWithGrip=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      #   StudentManagement_S.AddUserVM  5   
   .��5      ��  �� CornerRadius$ 30��6   ._�5   
   � .+�5      �� $ 30��6   $��2q�5       J� Opacity$ 1Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6*   	 �� EndPoint$		 1,1&�6;   .��5      � 
 � Color$
 #462AD8��6'    � Offset$ 0Q�67   � 5      $
 #DA34AE��6'   $
 0.75Q�67   � 5      $
 #8A16C1��6'   $ 1Q�67   5      ��5      �� 5       $	 0,1&�6*   $		 1,0&�6;   .��5!      � $
 	#FF500D35��6'   $ 0Q�69   � 5"      $
 #000033��6'   $ 1Q�67   5#      ._�5'      � .+�5(      �� $ 30��6   ��5)      �� 5*       j� Stretch$ UniformToFill=�6)    �� Opacity$
 0.30Q�6A    �� ImageSource$ \images\main.png��5+   )   5-      � 5/       � RowDefinitions 51      �� 52      $��40 �6,   �� 53      $��* �6,   .+�56      � $��0��6    � ColumnDefinitions 58      �� 59   "   �� 5:   "   $��30 �63   �� 5;   "   $��30 �63   �� 5<   "   $��30 �63   �� 5=   "   $��8 �63   .+�5B      �� -   5         ��Name$ btnMinimize��5B   %   $��3q�5C   )   $��-��5D   )   
�������$��16(�5F   )   $��
Montserrat)�5G   )    � Cursor$
 Hand��5H   )   $��2��67   $��40��5I   C   $	��Top=�6O   ��5K   "   �� 5L   &    �� 
TargetType" ��6,   .�5M   *   ��  �� Property � �� �� Value
 �   �6G    �� Triggers 5N   *   P� 5O   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5P   2   ��  � �� �#000DFF6O   5Q   /   5S   '   ��5V   "   �� 5W   &    �� 
TargetType" ��66   .R�5X   *   �� $��25��61   $��25��6<   $ 5��5Y   5   #��z��5Z   5   ._�5[   .   �� $��Center=�6?   $��Center=�5\   C   5]   +   5^   '   5`      �� 5b      -   5        $ btnClose��5b   %   $��0q�5c   )   $��X��5d   )   
�������$��12(�5f   )   $��
Montserrat)�5g   )   $
 Hand��5h   )   $��3��5i   )   ��5l   "   �� 5m   &   " ��6,   .�5n   *   ��  � ��
 �   �6G    5o   *   P� 5p   .    �@J�IsMouseOver$
 True��6M   . �5q   2   ��  � �� �#FF17006O   5r   /   5t   '   ��5w   "   �� 5x   &   " ��66   .R�5y   *   �� $��25��61   $��25��6<   $ 5��5z   5   #��z��5{   5   ._�5|   .   �� $��Center=�6?   $��Center=�5}   7   5~   +   5   '   5�      5�      � 5�      $��1��6   .+�5�      �� $��20q�6)   .+�5�   "   �� $��Add User��6,   $��25(�6<   
�������$
��Bold"�6]   $��Center=�6o   $��
0 -15 0 15q�6�   �� 5�   "   $��	Username:��6,   $��0 0 0 5q�6=   
�������6N   �� 5�   "   $��0 0 0 10q�6D   ��6*   �� *
UserName+6D   �� 5�   "   $��	Password:��6,   $��0 0 0 5q�6=   
�������6N   �� 5�   "   $��0 0 0 10q�6D   ��6*   �� *
Password+6D   �� 5�   "   $��Role:��6(   
�������68   �� 5�   "   $��0 0 0 20q�6I   ��6+   �� *Roles+ �� SelectedItem 6[   �� *Role+�� 5�   "   $��	Save User��6)   $	��100��6`    
  Mainbt#��[  6l   ��6=   �� *AddUserCommand+6l   5�      5�      5�      5�      5�      5�      5�      5�      