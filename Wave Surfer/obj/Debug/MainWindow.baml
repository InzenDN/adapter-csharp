   M S B A M L   `   `   `  ����F  BNinjaTrader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:NinjaTraderNinjaTrader  5   	   O,clr-namespace:NinjaTrader.Views.UserControlsNinjaTrader.Views.UserControls  5   	       NinjaTrader.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:NinjaTrader     5   	   Dusercontrol,clr-namespace:NinjaTrader.Views.UserControls     5   	     � Title$  Ninja Trader��5	   	   $	��768��6   $
��1024��6+   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� -   5         o�Name$
 menu��5      $
��Auto��6   $��0��6+   $	��Top=�68   $��0q�6P   
�������$��	0,0,0,0.5q�6p   .@�5      m� $��_File��6   $��5,2,5,3q�6&   m� 5      $��_View��6   $��5,3,5,3q�6&   m� 5      $��_Tools��6   $��5,3,5,3q�6'   m� 5      $��_Help��6   $��5,3,5,3q�6&   5      ]� 5   
   $��2��6   ��.  
�������.+�5      �  5      �� 5      $��* �6$    � ColumnDefinitions 5!      �� 5"      $	��220��6'   $	��220 �66   �� 5#      .+�5%      �� $��0q�6   ._�5&      ��  K� ZIndex$ 1��6!   $��0q�62    �� TabStripPlacement$	 Top=�6>   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6V   |�.  .@�5'      �� $��Symbols��6"   $��	-2,-3,0,0q�63   .��5(      +   %NinjaTrader.Views.UserControls.Ticker  $
��Auto��61   5)      �� 5*      $��Trading��6"   $��	-2,-3,0,0q�63   5,      5-      5.      �� 5/      $��0��6   $��3��6/   $��Right=�69   $��Stretch=�6U   
�������|�.  6�   50      51      52      53      