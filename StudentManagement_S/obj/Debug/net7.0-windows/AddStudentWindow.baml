   M S B A M L   `   `   `  ����N  JStudentManagement_S, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:StudentManagement_SStudentManagement_S  5   	   *    $StudentManagement_S.AddStudentWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:StudentManagement_S     5   	     � Title$  AddStudentWindow��5   	   $	��500��6"   $	��800��6/    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ CanResizeWithGrip=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 30��6   ._�5   
   � .+�5      �� $ 30��6   $��2q�5       J� Opacity$ 1Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,1&�6;   .��5      � 	 � Color$	 #462AD8��6'   
 � Offset$
 0Q�67   � 5      $	 #DA34AE��6'   $

 0.75Q�67   � 5      $	 #8A16C1��6'   $
 1Q�67   5      ��5      �� 5       $	 0,1&�6*   $	 1,0&�6;   .��5!      � $	 	#FF500D35��6'   $
 0Q�69   � 5"      $	 #000033��6'   $
 1Q�67   5#      ._�5'      � .+�5)      �� $ 30��6   ��5*      �� 5+       j� Stretch$ UniformToFill=�6)    �� Opacity$
 0.30Q�6A    �� ImageSource$ \images\main.png��5,   )   5.      � 5/       � RowDefinitions 50      �� 51   "   $��40 �60   �� 52   "   $��* �60   .+�55      � $��0��6#    � ColumnDefinitions 57   "   �� 58   &   �� 59   &   $��30 �67   �� 5:   &   $��30 �67   �� 5;   &   $��30 �67   �� 5<   &   $��8 �67   .+�5A   "   �� -   5         ��Name$ btnMinimize��5A   )   $��3q�5B   )   $��-��5C   )   
�������$��16(�5E   )   $��
Montserrat)�5F   )    � Cursor$
 Hand��5G   )   $��2��67   $��40��5H   C   $	��Top=�6O   ��5J   &   �� 5K   *    �� 
TargetType" ��60   .�5L   .   ��  �� Property � �� �� Value
 �   �6K    �� Triggers 5M   .   P� 5N   2    P� Property �@J�IsMouseOver P� Value$
 True��6Q   . �5O   6   ��  � �� �#000DFF6S   5P   3   5R   +   ��5U   &   �� 5V   *    �� 
TargetType" ��6:   .R�5W   .   �� $��25��65   $��25��6@   $ 5��5X   5   #��z��5Y   5   ._�5Z   2   �� $��Center=�6C   $��Center=�5[   C   5\   /   5]   +   5_   #   �� 5a   "   -   5        $ btnClose��5a   )   $��0q�5b   )   $��X��5c   )   
�������$��12(�5e   )   $��
Montserrat)�5f   )   $
 Hand��5g   )   $��3��5h   )   ��5k   &   �� 5l   *   " ��60   .�5m   .   ��  � ��
 �   �6K    5n   .   P� 5o   2    �@J�IsMouseOver$
 True��6Q   . �5p   6   ��  � �� �#FF17006S   5q   3   5s   +   ��5v   &   �� 5w   *   " ��6:   .R�5x   .   �� $��25��65   $��25��6@   $ 5��5y   5   #��z��5z   5   ._�5{   2   �� $��Center=�6C   $��Center=�5|   7   5}   /   5~   +   5�   #   5�      � 5�      $��1��6   .+�5�      �� $��10q�6)   .+�5�   "   �� $��Add Student��6,   $��25(�6?   
�������$
��Bold"�6`   $��Center=�6r   $��	0 -15 0 0q�6�   �� 5�   "   $��	Index No:��6,   $��
20 10 20 0q�6=   
�������6Q   �� 5�      $��
20 5 20 10q�6?   ��6&   �� *	IndexNo+6?   �� 5�   "   $��First Name:��6,   $��
20 10 20 0q�6?   
�������6S   �� 5�   "   $��
20 5 20 10q�6E   ��6*   �� *	FirstName+6E   �� 5�   "   $��
Last Name:��6,   $��
20 10 20 0q�6>   
�������6R   �� 5�   "   $��
20 5 20 10q�6D   ��6*   �� *
LastName+6D   �� 5�   "   $��Student Username:��6,   $��
20 10 20 0q�6E   
�������6Y   �� 5�   "   $��
20 5 20 10q�6K   ��6*   �� *StudentUserName+6K   �� 5�   "    �� Orientation$ 
Horizontal=�6-   $��Center=�6F   .+�5�   &   �� $��Add User��6-   $��20 10 20 20q�6c    
  Mainbt#��[  6x   ��6@   �� *AddUserCommand+6x   �� 5�   &   $��Add Student��6-   $��20 10 20 20q�6i   #��[  6~   ��6C   �� *AddStudentCommand+6~   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��Center=�6F   .+�5�   &   �� $��
Add Module��6-   $��
20 0 20 15q�6g   #��[  6{   ��6B   �� *AddModuleCommand+6{   �� 5�   &   -   5        $��Save Student��5�   -   $��
20 0 20 15q�6l   #��[  6�   ��6D   �� *SaveStudentCommand+6�   �� 5�   &   -   5        $
��Back��5�   -   $��
20 0 20 15q�6<   #��[  6P   6p   5�   #   �� 5�   "   $��0,10,0,0q�6�   $	��560��6�   ��6+   �� *SelectedStudent.Modules+ �� SelectedItem 6[   �� *SelectedStudent.Modules+ �� UpdateSourceTrigger$ PropertyChanged=� �� View 5�   "   �� 5�   &   .P�5�   *   �� $��Module Name��69    �� Width$	 175��6{    �� DisplayMemberBinding 6N   �� *
ModuleName+6{   �� 5�   *   $��Module Code��69   $	 175��6z    6N   �� *
ModuleCode+6z   �� 5�   *   $��Credit��69   $	 175��6q    6I   �� *Credit+6q   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      5�      