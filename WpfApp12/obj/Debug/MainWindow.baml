   M S B A M L   `   `   `  ����C  ?WpfApp12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp12WpfApp12  5   	       WpfApp12.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp12     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� $��
50,50,50,0q�6    �� Orientation$ Vertical=�6)   .+�5      �� $ 
Horizontal=�6   $��0,5,0,5q�62   .+�5      �� $��Nome:��6   �� 5      -   5        $��	Text_Nome��5      $	��355��6+   5      �� 5      $ 
Horizontal=�6   $��0,5,0,5q�62   .+�5      �� $��Idade:��6   �� 5      -   5        $��Slider_Idade��5      $	��244��6-    � Minimum$ 1Q�69    � Maximum$	 122Q�6E    �� TickFrequency$ 1Q�6S    �� IsSnapToTickEnabled . 6�   �� 5      $��60��6   ��6#   ��  �� ElementName$ Slider_Idade�� �� Path$ Value��� 5      -   5        $��	Adicionar��5      6-   5      5      �� 5   
   $��50,150,50,20q�6   .+�5      �� -   5        $��Listagem��5      $��Disabled=�6'   $	��140��6]    � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%T   '��       �� 5      "	 ��6   .�5      �� 
 � ��$
 Left=�6G   5      5       �� View 5      �� 5      .P�5      �� $��Id��6)    �� Width$ 50��65    �� DisplayMemberBinding 6@   �� *Id+�� 5       $
��Nome��6)   $	 250��67    6C   �� *Nome+�� 5!      $��Idade��6)   $	 100��68    6D   �� *Idade+5"      5$      5%      5&      5'      