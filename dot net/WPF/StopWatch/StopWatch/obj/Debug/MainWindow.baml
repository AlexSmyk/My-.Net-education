   M S B A M L   `   `   `  ????D  @StopWatch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:StopWatch	StopWatch  5   	       StopWatch.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:StopWatch     5   	     ? Title$  	Stopwatch??5   	   $	??350??6   $	??525??6(    ? WindowStartupLocation$ CenterScreen=?64    ? 
ResizeMode$ NoResize=?6Y   .??5	      ? ??5
   
   ?? 5       ?? EndPoint$ 0.5,1&?6"    ? MappingMode$ RelativeToBoundingBox=?63    ?? 
StartPoint$ 0.5,0&?6W   .??5      ?  ? Color$ 	#FF555164??6   ? 5      $ 
WhiteSmoke??6    ? Offset$ 1Q?62   5      .+?5   
   ?? -   5         ??Name$ btnStart??5      $??Запуск??6#   $
??Left=?64   $??
60,276,0,0q?6O   $	??Top=?6c   $??75??6{   ???	#FF8B76766?   ?? 5   
   -   5        $ btnStop??5      $??Стоп??6"   $
??Left=?61   $??221,276,0,0q?6L   $	??Top=?6a   $??75??6y   ???	#FF8B76766?   ?? 5   
   -   5        $ 	btnCircle??5      $??Круг??6$   $
??Left=?63   $??390,276,0,0q?6N   $	??Top=?6c   $??75??6{   ???	#FF8B76766?   ?? 5   
   -   5        	 ??Name$	 Sw??5      $??	0,53,0,67q?6#   $
??Auto=?66   .??5      ?? -   5        
 ??Name$
 Tb??5      $??20(?6"    ?? 
IsReadOnly . ???	#FFBABEC9 ?? TextWrapping$
 Wrap=?6Y   5      ?? 5   
   -   5         ??Name$ lblTime??5      $??00:00:00:000??6!   $
??Left=?68   $??
145,10,0,0q?6S   $	??Top=?6g   $	??201??6   $??22(?6?   $??Center=?6?   5      5      