   M S B A M L   `   `   `  ����Q  MDice Picture Generator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Dice_Picture_Generator.SourceDice_Picture_Generator.Source  5      8    2Dice_Picture_Generator.Source.DiceGeneratorControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Dice_Picture_Generator.Source     5      .��5	      � $
��auto��6   .+�5
   
   �� $
��Auto=�6   .��5      �   � ColumnDefinitions  5      �� 5      $
��auto �6'   66   �� 5      $
��auto �6'   66    � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      $
��auto �6$   64   �� 5      $
��auto �6$   64   .+�5      �� $��Max number of dice:��6   $��300, 3, 3, 3q�66   �� 5      -   5        $��DiceTextBlock��5   F   $
��Left=�6   $��1��66   $
��6000��6[   $��20��6g   $��70��6s   6~   �� 5      -   5        $��FileName��5   5   $��0��6   $��1��6(   $��Please select a file: ��6E   $��40��6f   $��300, 3, 3, 3q�6r   �� 5      -   5        $��FileOpenButton��5   Q   $
��Left=�6   $��1��64   $��1��6D   $��50��6g   $��20��6r   $��Select��6~   $��3q�6�   6�   � 5      $��2��6   $��1��6$   $��2��64   $	��Top=�6H   $
��Left=�6`     5      �� 5      $	��500 �6+   69   �� 5      $	��500 �6+   69    5!      �� 5"      $
��auto �6(   68   �� 5#      $
��auto �6(   68   .+�5&      �� -   5        $��
InputImage��5&   9   $��0��6   $��0��6,   $	��600��6K   $
��auto��6W   $��10q�6e   �� 5'      -   5        $��White��5'   9   $��0��6   $��1��6,   $	��600��6F   $
��auto��6R   $��10q�6`   �� 5(      -   5        $��
Full_Color��5(   9   $��1��6   $��0��6,   $	��600��6K   $
��auto��6W   $��10q�6e   �� 5)      -   5        $��Black��5)   9   $��1��6   $��1��6,   $	��600��6F   $
��auto��6R   $��10q�6`   5*      5,      5-      5.      5/      