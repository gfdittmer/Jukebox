   M S B A M L   `   `   `  ���� E  ADJ Jukebox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:DJ_Jukebox
DJ_Jukebox      DJ_Jukebox.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:DJ_Jukebox     -     � Title$  
MainWindow��$	��720��$
��1080�� � 
ResizeMode$ NoResize=����	#FFBBBBBB.��� -    � ColumnDefinitions �� �� $��250px �.+��� -    ��Name$ Chg_Mode_Button��$	��■��$
��Left=�$��64��$��
10,617,0,0q�$	��Top=�$��68�� J� RenderTransformOrigin$ 0.251,0.635&�$��26.667(�$��Segoe UI Black)���Z� �� -    ��Name$ Song_Status��$%��There are no more songs to play��$
��Left=�$��
83,617,0,0q�$	��Top=�$��64��$	��981�����	#FFC1C1C1
���   �$��Right=�$��Center=�$
��Bold"�$��26.667(�$��Segoe UI Black)�$��2���� $��Recent��$
��Left=�$��67��$��586,541,0,0q�$	��Top=�$	��228��$��Center=�$��Center=�$
��Bold"�$��26.667(�$��Segoe UI Black)��� $��Upcoming��$
��Left=�$��62��$��
10,546,0,0q�$	��Top=�$	��571��$��Center=�$��Center=�$
��Bold"�$��26.667(�$��Segoe UI Black)��� -    ��Name$ 	Play_List��$
��Left=�$	��531��$	��Top=�$	��571��$��	10,10,0,0q����	#FFCBCBCB$��26.667(� �� View �� .P��� $��	Song Name�� �� Width$	 423��	 �� DisplayMemberBinding	 �� 
 �� Path$
 SongName��� $��Rating��$	 100��	 �� $
 Score��� -   $ Recent_List��$
��Left=�$	��531��$��
586,10,0,0q�$	��Top=�$	��228�����	#FFCBCBCB$��26.667(� �� .P��� $��	Song Name��$	 221��	 �� $
 SongName��� -   $ Remove_Suggestion_Button��$��Remove Selected��$��10,10,10,572q�$
��Bold"�$��24(�$ -0.188,-1.069&�
���   �
�������$��1��$��Segoe UI Black)��� -   $ Play_Next_Button��$�� ��$ 0.575,-0.333&�$��64��$
��Bold"�$��26.667(�$��Segoe UI Black)�
���   �$��Center=�$��64��$��10,124,176,503q�$��1������  �� ImageSource$ 	uptop.png�� j� Stretch$ Uniform=��� -	   $ Send_Down_Button��$	��↓��$��176,124,10,503q�$ 0.575,-0.333&�$��64��$
��Bold"�$��26.667(�
���   �$��Segoe UI Black)�
�������$��64��$��1���� -
   $ Send_Up_Button��$	��↑��$��90,124,96,503q�$ 0.575,-0.333&�$��64��$
��Bold"�$��26.667(�
���   �$��Segoe UI Black)�
�������$��64��$��1���� -   $ 
Sux_Button��$	��Sux��$��10,541,10,83q�$
��Bold"�$��26.667(�$ -0.188,-1.069&�$��Segoe UI Black)����	#FFF3FF00
���  ��
�������$��5q�$��1��