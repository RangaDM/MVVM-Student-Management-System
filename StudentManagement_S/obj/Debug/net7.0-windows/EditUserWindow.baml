   M S B A M L   `   `   `  ����N  JStudentManagement_S, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:StudentManagement_SStudentManagement_S  5   	   (    "StudentManagement_S.EditUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:StudentManagement_S     5   	     � Title$  EditUser��5   	   $	��450��6   $	��400��6'    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ CanResizeWithGrip=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      $   StudentManagement_S.EditUserVM  5   
   .��5      ��  �� CornerRadius$ 30��6   ._�5   
   � .+�5      �� $ 30��6   $��2q�5       J� Opacity$ 1Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6*   	 �� EndPoint$		 1,1&�6;   .��5      � 
 � Color$
 #462AD8��6'    � Offset$ 0Q�67   � 5      $
 #DA34AE��6'   $
 0.75Q�67   � 5      $
 #8A16C1��6'   $ 1Q�67   5      ��5       �� 5!      $	 0,1&�6*   $		 1,0&�6;   .��5"      � $
 	#FF500D35��6'   $ 0Q�69   � 5#      $
 #000033��6'   $ 1Q�67   5$      ._�5(      � .+�5)      �� $ 30��6   ��5*      �� 5+       j� Stretch$ UniformToFill=�6)    �� Opacity$
 0.30Q�6A    �� ImageSource$ \images\main.png��5,   )   5.      � 50       � RowDefinitions 52      �� 53      $��40 �6,   �� 54      $��* �6,   .+�57      � $��0��6    � ColumnDefinitions 59      �� 5:   "   �� 5;   "   $��30 �63   �� 5<   "   $��30 �63   �� 5=   "   $��30 �63   �� 5>   "   $��8 �63   .+�5C      �� -   5         ��Name$ btnMinimize��5C   %   $��3q�5D   )   $��-��5E   )   
�������$��16(�5G   )   $��
Montserrat)�5H   )    � Cursor$
 Hand��5I   )   $��2��67   $��40��5J   C   $	��Top=�6O   ��5L   "   �� 5M   &    �� 
TargetType" ��6,   .�5N   *   ��  �� Property � �� �� Value
 �   �6G    �� Triggers 5O   *   P� 5P   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5Q   2   ��  � �� �#000DFF6O   5R   /   5T   '   ��5W   "   �� 5X   &    �� 
TargetType" ��66   .R�5Y   *   �� $��25��61   $��25��6<   $ 5��5Z   5   #��z��5[   5   ._�5\   .   �� $��Center=�6?   $��Center=�5]   C   5^   +   5_   '   5a      �� 5c      -   5        $ btnClose��5c   %   $��0q�5d   )   $��X��5e   )   
�������$��12(�5g   )   $��
Montserrat)�5h   )   $
 Hand��5i   )   $��3��5j   )   ��5m   "   �� 5n   &   " ��6,   .�5o   *   ��  � ��
 �   �6G    5p   *   P� 5q   .    �@J�IsMouseOver$
 True��6M   . �5r   2   ��  � �� �#FF17006O   5s   /   5u   '   ��5x   "   �� 5y   &   " ��66   .R�5z   *   �� $��25��61   $��25��6<   $ 5��5{   5   #��z��5|   5   ._�5}   .   �� $��Center=�6?   $��Center=�5~   7   5   +   5�   '   5�      5�      � 5�      $��1��6   .+�5�      �� $��20q�6)   .+�5�   "   �� $��	Edit User��6,   $��25(�6=   
�������$
��Bold"�6^   $��Center=�6p   $��
0 -15 0 15q�6�   �� 5�   "   $��	Username:��6,   $��0 0 0 5q�6=   
�������6N   �� 5�      $��0 0 0 10q�6I   ��6"   �� *SelectedUser.UserName+6I   �� 5�   "   $��	Password:��6,   $��0 0 0 5q�6=   
�������6N   �� 5�      $��0 0 0 10q�6I   ��6"   �� *SelectedUser.Password+6I   �� 5�   "   $��Role:��6(   
�������68   �� 5�      ��6#   �� *Roles+ �� SelectedItem 5�      �� *
UserRole+�� 5�   "    �� Orientation$ 
Horizontal=�6-   $��Center=�6F   .+�5�   &   �� $��	Save User��6-   $��20q�6g    
  Mainbt#��[  6s   ��6A   �� *UpdateUserCommand+6s   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      