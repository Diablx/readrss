   M S B A M L   `   `   `  ����B  >ReadRss, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ReadRssReadRss  5   	       ReadRss.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ReadRss     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         DataRss � XPath � Source��%f   &	        � 5
   
   $ //item��6*   $1 +https://lowcygier.pl/sledzokazje/price/rss/?�69   6p   5      .��5      � .+�5   
   �� -   5        $��	listboxik��5   :   $	��Top=�6   $	��100��6*   ��6K   ��  �� Source# [  ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $
��Bold"�6A   ��6$   ��  �� XPath$ title��6U   5      5      5      �� 5   
   $ Vertical=�6   $��Bottom=�6,    � DataContext 6G   ��  �� ElementName$ 	listboxik��	 �� Path$	 SelectedItem�.+�5      �� ��6   �� $ title��67   �� 5      ��6   �� $ pubDate��69   �� 5      ��6   �� $ description��6=   �� 5      �� 5      -   5        

 � Tag
 5      �� $
 link��$	 	InnerText�.�6Y   przejdź do:5      5      5       5!      5"      