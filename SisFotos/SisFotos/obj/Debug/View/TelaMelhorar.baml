   M S B A M L   `   `   `  ����  SisFotos     SisFotos.View.TelaMelhorar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  MELHORAR FOTOS��5   	   $	��400��6    $	��600��6-    � WindowStartupLocation$ CenterScreen=�69    � WindowStyle$ SingleBorderWindow=�6^    � 
ResizeMode$ NoResize=�6   .��5      � $
��Auto��6   $
��Auto��6   ��5   
   �� 5	       �� Color# � ��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��0.15* �6   �� 5      $��* �6   �� 5      $
��0.2* �6   .+�5   
   � $
��Auto��6   $
��Auto��6   $��0��6*   $��0��62   $��4��6=    5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $
��0.4* �6#   .+�5       �� -   5        $��TextBoxCaminho��5       $��0��6,   $��0��69   $��4��6I   $��10,5,5,5q�6]   6q   �� 5!      -   5        $��ButtonProcurarImagens��5!      $��0��62   $��4��6?   $��5,5,10,5q�6O   6�   5"      �� 5$   
   $��1��6   $��0��6$   $��4��64   .��5%      � -   5        $ ��WrapPanelFotosSelecionadas��5%      $��	10,5,10,5q�6:   $��Center=�6M   5&      � 5(   
   -   5        $��ProgressBarMelhoria��5(      $��1��61   $��2��6A   $��2��6N   $��5,5,5,10q�6b    � Minimum$ 0Q�6t    � Maximum 6�   �� *ProgressBarMaximum+	 � Value	 6�   �� *ProgressBarValue+6�   �� 5)   
   -   5        $��ButtonVoltar��5)      $
��SAIR��6%   $��0��64   $��2��6D   $��14(�6Q   $
��Bold"�6_   $��	10,5,5,10q�6q   6�   �� 5*   
   -   5        $��ButtonMelhorar��5*      $��MELHORAR��6'   $��3��6:   $��2��6J   $��14(�6W   $
��Bold"�6e   $��	5,5,10,10q�6w   6�   5,      5-      