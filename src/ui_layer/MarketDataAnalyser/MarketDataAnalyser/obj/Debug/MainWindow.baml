   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   M IMarketDataAnalyser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MarketDataAnalyserMarketDataAnalyser 5	   	   #   MarketDataAnalyser.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MarketDataAnalyser     5	   	   -   5          � Title$  
MainWindow��5   	   $	��725��6   $
��1370��6)    � WindowState$ 	Maximized=�67    � Icon$K EC:\Users\Grad51\Downloads\Ayush_Goyal_VB\ui_layer\design\logoBig2.png��6i   .��5      �� ���	#FFF5F2FA.+�5   
   �� -   5         ��Name$ 	titleMain��5      $��Market Data Acrobat��6#   $	��106��6A    �� Left$ 30��6N   $	��836��6_   $��70(�6k   $��Center=�6y   $��Center=�6�   
 �� Top$ 48��6�   $��Medium"�6�   �� 5   
   -   5         ��Name$ btnStocksList��5      $��List of all stocks��6(   $��37��6E   $ 84��6Q   $	 365��6b   $	��196��6s   ���	#FFE2E0E0$��16(�6�   �� 5   
   -   5        $ btnSpecificStock��5      $��Search stocks��6+   $��31��6C   $	 193��6O   $	 210��6a   $	��113��6r   ���	#FFE2E0E0$��16(�6�   �� 5   
   -   5        $ btnStocksCompare��5      $��Compare stocks��6+   $��37��6D   $ 84��6P   $	 448��6a   $	��196��6r   ���	#FFE2E0E0$��16(�6�   �� 5   
   -   5         ��Name$ 	txtSearch��5      $��31��6%   $ 36��61    �� TextWrapping$
 Wrap=�6B   $	 210��6V   $	��152��6g   $��Center=�6s   � 5   
   -   5        	 �Name$	 
greenArrow��5      $y�Hidden=�6&   
 � Points
 �   ��� �������<6����	#FF3E872C���	#FF3E872C$	 459��6x   $	 241��6�   � 5   
   -   5        $	 redArrow��5      $y�Hidden=�6$   
 �   ��� ������������	#FFC8140A���	#FFC8140A$	 459��6u   $	 211��6�   �� 5   
   -	   5        $ 
btnSignOut��5      $��Sign out��6%   $��34��68   $
 1223��6D   $	 640��6W   $	��100��6h   ���	#FFE2E0E0$��16(�6�   �� 5   
   -
   5        $ lblStockName��5      $��2��6&   $��Stock��6:   $��1��6J   $
��Left=�6Z   $��48��6u   $��2��6�   $	��Top=�6�   $	��112��6�   $��35(�6�   $	 347��6�   $	 198��6�   $
��Bold"�6�   �� 5   
   $��45��6   $	 110��6    $��0q�62   $	 414��6=   $	��458��6N    J� RenderTransformOrigin$ 0.5,0.5&�6Z   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -90.048Q�6&   T� 5       5!      5#      �� 5$   
   -   5         ��Name$ imgLogoMain��5$      $	��160��6%   $	 980��62   $ 10��6D   $	��290��6T   $U��OC:\Users\Grad51\Downloads\Ayush_Goyal_VB\ui_layer\design\change1\logoFinal1.png��6`   �� 5%   
   $��45��6   $	 478��6    $��0q�62   $	 414��6=   $	��458��6N   $ 0.5,0.5&�6Z   z�5&      V� 5'      .~�5(      �� �� 5)      �� 5*      $ -90.048Q�6&   T� 5+      5,      5.      �� 5/   
   -   5         ��Name$ groupBox��5/      $�� ��6%   $	��301��6/   $	 347��6<   $	 251��6N   $	��333��6_   .��50      �� -   5         ��Name$ stackPanelStockDetails��50      $��0,10,1,8q�69   .+�51      �� $��52��6    �� Orientation$ 
Horizontal=�6)   $��0,0,6,0q�6B   .+�52      �� -   5        $ label1_Copy��52      $��Opening Price��61   $��34��6I   $	��0,9q�6U   $	��116��6b   $��16(�6n   $��SemiBold"�6|   �� 53      -   5        $ lblOpeningPrice��53      $�� ��65   $��34��6@   $��	0,9,-54,9q�6L   $	��156��6_   $��Center=�6k   $��16(�6�   54      �� 55      $��52��6   $ 
Horizontal=�6)   $��0,0,6,0q�6B   .+�56      �� -   5        $ label1_Copy1��56      $��Closing Price��62   $��34��6J   $	��0,9q�6V   $	��116��6c   $��16(�6o   $��SemiBold"�6}   �� 57      -   5        $ lblClosingPrice��57      $�� ��65   $��34��6@   $��	0,9,-54,9q�6L   $	��152��6_   $��16(�6k   $��Center=�6y   58      �� 59      $��52��6   $ 
Horizontal=�6)   $��0,0,6,0q�6B   .+�5:      �� -   5        $ label1_Copy2��5:      $
��High��62   $��34��6A   $	��0,9q�6M   $	��116��6Z   $��16(�6f   $��SemiBold"�6t   �� 5;      -   5        $ lblHigh��5;      $�� ��6-   $��34��68   $��	0,9,-54,9q�6D   $	��158��6W   $��16(�6c   $��Center=�6q   5<      �� 5=      $��52��6   $ 
Horizontal=�6)   $��0,0,6,0q�6B   .+�5>      �� -   5        $ label1_Copy3��5>      $	��Low��62   $��34��6@   $	��0,9q�6L   $	��116��6Y   $��16(�6e   $��SemiBold"�6s   �� 5?      -   5        $ lblLow��5?      $�� ��6,   $��34��67   $��	0,9,-54,9q�6C   $	��158��6V   $��16(�6b   $��Center=�6p   5@      �� 5A      $��52��6   $ 
Horizontal=�6)   $��0,0,6,0q�6B   .+�5B      �� -   5        $ label1_Copy4��5B      $��Volume��62   $��34��6C   $	��0,9q�6O   $	��116��6\   $��16(�6h   $��SemiBold"�6v   �� 5C      -   5        $ 	lblVolume��5C      $�� ��6/   $��34��6:   $��	0,9,-54,9q�6F   $	��158��6Y   $��16(�6e   $��Center=�6s   5D      5E      5F      >   8System.Windows.Controls.DataVisualization.Charting.Chart  5G   
   -   5        $��	lineChart��5G       $	 740��5H   )   $	 243��6;   $	��582��6L   $	��409��6X   ��6e   Z� 5L      �� 5M   
   -   5        $ btnMovingAvg��5M      $��Moving average��6'   $��38��6@   $	 758��6L   $	 210��6^   $	��178��6o   $��16(�6{   ���	#FFE2E0E06�   �� 5N   
   -   5        $ lblTickerValue��5N      $�� ��6(   $
��Left=�63   $��48��6N   $	��Top=�6Z   $	��134��6r   $��35(�6~   $	 524��6�   $	 198��6�   $
��Bold"�6�   �� 5O   
   -   5        $ btnVolumePriceTrend��5O      $��Volume price trend��6.   $��38��6K   $	 958��6W   $	 211��6i   $	��178��6z   $��16(�6�   ���	#FFE2E0E06�   �� 5P   
   -   5        $ btnReset��5P      $��Reset��6#   $��38��63   $
 1160��6?   $	 211��6R   $��90��6c   $��16(�6n   ���	#FFE2E0E06�   �� 5Q   
   ���	#FFF5F2FA$��45��6%   $	 740��61   ���	#FFF5F2FA$	 590��6V   $	��572��6g   5R      5S      