   M S B A M L   `   `   `  ����D  @Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Dashboard	Dashboard  5   	   ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5   	       Dashboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Dashboard     5   	   k
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart     5   	   S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      $	��600��5      $
��1024��6'      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N    � WindowStyle$
 None=�6s    � Icon$ logo.png��5      ��5      Z� .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ White��6   	 � Offset$	 0Q�6-   � 5      $ White��6   $	 1Q�6-   5      
 � ColumnDefinitions
 5   
   �� 5      $	��57* �6   �� 5      $
��455* �6    � RowDefinitions 5    
   �� 5!      $��50 �6   �� 5"      $��* �6   .+�5%   
   � $��1��6   $��1��6   ���	#FFDCDCEC.+�5&      �� $��52,0,0,0q�6   .��5'      �  5(      �� 5)      $
��184* �6(   �� 5*      $
��183* �6(   �� 5+      $
��122* �6(   �� 5,      $	��62* �6(   
 5.      �� 5/      $��* �6+   �� 50      $��* �6+   �� 51      $��* �6+   .+�54      � $��0��6   .+�55      �� $	��120��6$   $��10,32q�61   
������� �� RadiusY$ 10��6M    �� RadiusX$ 10��6Z    J� Effect 56      3  -System.Windows.Media.Effects.DropShadowEffect  57   "      
BlurRadius$ 20Q�63      Color$ 	#FFD4D4D4��6C   59      � 5:      $��25,30q�6   $	��125��6.   .+�5;      � $��35��6#   $��50��6.   ���	#FFFFAF24$
��Left=�6Q   $	��Top=�6l   $
��20 0q�6�    5<   "     5=   &   $ 20Q�67   $ 	#FFECECEC��6G      RenderingBias$ Quality=�6Y      ShadowDepth$ 1Q�6q   .+�5?   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ InformationCircle=�6:   $��center=�6S   $��Bottom=�6p   $��5q�6�   
�������$��20��6�   $��20��6�   5@      �� 5A      $��Right=�6(   $��Champagne & Limousines)�6D   $��5q�6l   $	��Top=�6w   
�������Headquarters6�   �� 5B       �� Orientation$ 
Horizontal=�6)   $��Right=�6B   $	��top=�6^   $��10 30q�6v   .+�5C   "   �� $��Champagne & Limousines)�6,   $��Center=�6T   
�������$��40(�6�   Sweden6�   �� 5D   "   $��Champagne & Limousines)�6,   $	��0 5q�6T   
�������$��20(�6s   $��Bottom=�6�   St6�   5E      �� 5F      $ 
Horizontal=�6)   $��Bottom=�6B   $��20q�6]    � Cursor$
 Hand��6i   .+�5G   "     $ InfoVariant=�6:   
���  ��$��10��6^   $��10��6i   $��Center=�6u   $	��5 0q�6�   �� 5H   "   -   5        $��Was founded in 1992��5H   ,   $��8(�6G   
�������$��10��6f   6r   �� 5I   "   5J      5L      5M      � 5O      $��1��6   .+�5P      �� $	��120��6$   $��10,32q�61   
�������$ 10��6M   $ 10��6Z    5Q        5R   "   $ 20Q�63   $ 	#FFD4D4D4��6C   5T      � 5U      $��25,30q�6   $	��125��6.   .+�5V      � $��35��6#   $��50��6.   ���	#FF55B44B$
��Left=�6Q   $	��Top=�6l   $
��20 0q�6�    5W   "     5X   &   $ 20Q�67   $ 	#FFECECEC��6G   $ Quality=�6Y   $ 1Q�6q   .+�5Z   "     $ AttachMoney=�6:   $��center=�6M   $��Bottom=�6j   $��5q�6�   
�������$��20��6�   $��20��6�   5[      �� 5\      $��Right=�6(   $��Champagne & Limousines)�6D   $��5q�6l   $	��Top=�6w   
�������	Patrimony6�   �� 5]      $ 
Horizontal=�6)   $��Right=�6B   $	��top=�6^   $��10 30q�6v   .+�5^   "   �� $��Champagne & Limousines)�6,   $��Center=�6T   
�������$��40(�6�   14.0966�   �� 5_   "   $��Champagne & Limousines)�6,   $	��0 5q�6T   
�������$��20(�6s   $��Bottom=�6�   M SEK6�   5`      �� 5a      $ 
Horizontal=�6)   $��Bottom=�6B   $��20q�6]   $
 Hand��6i   .+�5b   "     $ Money=�6:   
�������$��10��6Y   $��10��6d   $��Center=�6p   $	��5 0q�6�   �� 5c   "   -   5        $(��"Traded as Nasdaq Stockholm: HEXA B��5c   ,   $��8(�6V   
�������$��10��6u   6�   �� 5d   "   5e      5g      5h      � 5j      $��2��6   .+�5k      �� $	��120��6$   $��10,32q�61   
�������$ 10��6M   $ 10��6Z    5l        5m   "   $ 20Q�63   $ 	#FFD4D4D4��6C   5o      � 5p      $��25,30q�6   $	��125��6.   .+�5q      � $��35��6#   $��50��6.   ���	#FFDE3030$
��Left=�6Q   $	��Top=�6l   $
��20 0q�6�    5r   "     5s   &   $ 20Q�67   $ 	#FFECECEC��6G   $ Quality=�6Y   $ 1Q�6q   .+�5u   "     $ SmileyHappy=�6:   $��center=�6M   $��Bottom=�6j   $��5q�6�   
�������$��20��6�   $��20��6�   5v      �� 5w      $��Right=�6(   $��Champagne & Limousines)�6D   $��5q�6l   $	��Top=�6w   
�������	Employees6�   �� 5x      $ 
Horizontal=�6)   $��Right=�6B   $	��top=�6^   $��10 30q�6v   .+�5y   "   �� $��Champagne & Limousines)�6,   $��Center=�6T   
�������$��40(�6�   12.8636�   �� 5z   "   $��Champagne & Limousines)�6,   $	��0 5q�6T   
�������$��20(�6s   $��Bottom=�6�   p6�   5{      �� 5|      $ 
Horizontal=�6)   $��Bottom=�6B   $��20q�6]   $
 Hand��6i   .+�5}   "     $ Unicode=�6:   
�������$��10��6\   $��10��6g   $��Center=�6s   $	��5 0q�6�   �� 5~   "   -   5        $��Present in 50 countries��5~   ,   $��8(�6K   
�������$��10��6j   6v   �� 5   "   5�      5�      5�      � 5�      $��1��6   $��2��6(   $��3��69   $��center=�6M   $	��500��6j   .+�5�      � 
�������$��20 50 20 50q�62    J� OpacityMask 5�      !� 5�   "    !� Visual 6.   ��  �� ElementName$ BorderG1��.+�5�      �� -   5         ��Name$ BorderG1��5�   %    �� CornerRadius$ 20��67   
�������$��Center=�6\   5�      � 5�      
�������$��
53 30 0 80q�62   .+�5�      �� -   5        $ BorderG2��5�   %   $ 20��67   
��� ���6I   �� 5�      $��13(�6(   $��Light"�66   $��Center=�6I   $��Bottom=�6f   
������� Company Performance. Last Year6�   5  /De.TorstenMandelkow.MetroChart.RadialGaugeChart  5�      .  (De.TorstenMandelkow.MetroChart.ChartBase   
ChartTitle$          Revenue��6P   $��center=�6n      ChartSubTitle$  ��6�   
���������6:   Z�    Series 5�   &   0  *De.TorstenMandelkow.MetroChart.ChartSeries     DisplayMember$ title��5�   )      SeriesTitle$ Revenue��5�   )       ValueMember$  
percentage��5�   %   $��Center=�6>   ��5�   )   �� ! �� Path$! Revenue�5�   >   5�       5�      !� 5�   "    6.   �� $ BorderG2��5�      5�      5�      5�      5�      � 5�   
   6   � 5�   
   $��1��6   ���	#FFE8E8E8$��2��63   $��	0,0,860,0q�6G   
 5�      �� 5�       5�      �� 5�      $	��100 �6    �� 5�      $��* �6     5�        5�      $ 20Q�6#   $
 Gray��63   $ Quality=�6@   $ 1Q�6X   .+�5�      � 
�������.+�5�      �� $H��BC:\Users\Gabriel\source\repos\Dashboard\Dashboard\hexagon_logo.png��6   5�      �� 5�      $��1��6   .+�5�      �� $��10, 70, 10, 10q�6   ���	#FFFFA92E���	#FFFFC87A.��5�      � $	��150��6   .+�5�        $ ViewDashboard=�62   $��Center=�6G   �� 5�      " �� TextAlignment$" Center=�6$   $��Center=�6<   $��	DASHBOARD��6Y   $��DejaVu Serif)�6j   $��Normal"�6�   5�      5�      �� 5�      $��10q�6   ���	#FFFFA92E���	#FFFFC87A.��5�      � $	��135��6   .+�5�        $ Account=�62   $��Center=�6A   �� 5�      $" Center=�6$   $��Center=�6<   $��PROFILE��6Y   $��DejaVu Serif)�6h   $��Normal"�6�   5�      5�      �� 5�      $��10q�6   ���	#FFFFA92E���	#FFFFC87A.��5�      � $	��135��6   .+�5�        $ 	SelectAll=�62   $��Center=�6C   �� 5�      $" Center=�6$   $��Center=�6<   $��PRODUCTS��6Y   $��DejaVu Serif)�6i   $��Normal"�6�   5�      5�      �� 5�      $��10q�6   ���	#FFFFA92E���	#FFFFC87A.��5�      � $	��135��6   .+�5�        $ TruckDelivery=�62   $��Center=�6G   �� 5�      $" Center=�6$   $��Center=�6<   $��	PROVIDERS��6Y   $��DejaVu Serif)�6j   $��Normal"�6�   5�      5�      �� 5�      $��10q�6   ���	#FFFFA92E���	#FFFFC87A.��5�      � $	��135��6   .+�5�        $ Settings=�62   $��Center=�6B   �� 5�      $" Center=�6$   $��Center=�6<   $��SETTINGS��6Y   $��DejaVu Serif)�6i   $��Normal"�6�   5�      5�      5�      5�      � 5�   
   -   5        # �Name$# GridBarraTitulo��5�      $��2��6(   ���	#FFFFA92E.+�5�      �� $ 
Horizontal=�6   $��Right=�62   $
��10,0q�6N   .+�5�      �� -   5        $ ��Name$$ alerta��5�       0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6)   $��25��6o   $��25��6z   
���������6�   Z� ��6�   Z� .��5�        $
 Bell=�6.   5�      �� 5�      -   5        $$ login��5�      #��[ 6(   $��25��6n   $��25��6y   
���������6�   Z� ��6�   Z� .��5�        $ Account=�6.   5�      �� 5�      -	   5        $$ ButtonFechar��5�      #��[ 6/   $��25��6u   $��25��6�   
���������6�   Z� ��6�   Z� .��5�        $ Power=�6.   5�      5�      5�      5�      5�      