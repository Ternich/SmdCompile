   M S B A M L   `   `   `  ????E  ASmdCompile, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SmdCompile.ControlsSmdCompile.Controls  5      1clr-namespace:SmdCompile.PageSmdCompile.Page  5      G CUI.SyntaxBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:UI.SyntaxBox;assembly=UI.SyntaxBoxUI.SyntaxBox 5          SmdCompile.Page.Compile   5      .Controls!clr-namespace:SmdCompile.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:SmdCompile.Page     5      Csyntax0clr-namespace:UI.SyntaxBox;assembly=UI.SyntaxBox     5      -   5          J? 	AllowDrop  . .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??400 ?6   ?? 5      $??1* ?6   .+?5   
   ?    back_select#??[  6   .+?5      ?? -   5         ??Name$ list_projects??5      $??0,0,0,45q?5      $??Hidden=?5      $??Hidden=?6J   5      ?? 5      $??5q?6   $??Bottom=?6$    ?? Orientation$ 
Horizontal=?6?   $
??Left=?6X   .+?5      ?? -   5         ??Name$ conv_o??5      $??35??6)    ?? Padding$ 	10,5,10,5q?65   $??0q?6I     style_border_hover_d#??[ 6T   ._?5      ?? $??Convert??6   $??0q?6.   $??Center=?6:   $??Center=?6^   ??6?   Z? 6?   5      ?? 5      -   5        $ conv_a??5      $??35??6)   $ 	10,5,10,5q?65   $??5,0,0,0q?6I   #??[ 6Z   ._?5      ?? $??Convert all??6   $??0q?62   $??Center=?6>   $??Center=?6b   ??6?   Z? 6?   5      5      5      ? 5   
   $??1??6   .+?5       ?? ??6   Z? ??62   Z? ??6I   Z? .@?5!      ?? $??	QC Editor??6   .??5"      ? .+?5#      ? -   5         ?Name$ Compile_Editors??5#      #??[  68   .+?5$      $   SmdCompile.Controls.EasyEditor  5%      ? 5&      $??5q?6   $
??Left=?6*   $??Bottom=?6E   .+?5'      ?? -   5        $ editor_save??5'   %   $??35??6:   $ 	10,5,10,5q?6F   $??0q?6Z   #??[ 6e   ._?5(   "   ?? $
??Save??6(   $??0q?67   $??Center=?6C   $??Center=?6g   ??6?   Z? 6?   5)      5*      5,      5-      ?? 5.      $	??Log??6   .??5/      ? #??[  6   .+?50      ?? -   5         ??Name$ TextBox_Log??51        UI.SyntaxBox.SyntaxBox   Enable . 	   
ExpandTabs	 . 
   
AutoIndent
 .    ShowLineNumbers .    LineNumbersBackground
 ????    LineNumbersForeground
 ?????
??????  ?? AcceptsReturn .  ?? 
AcceptsTab . 
???????" ?? VerticalScrollBarVisibility$
 Auto=?5<      $ ?? HorizontalScrollBarVisibility$
 Auto=?5=      $??0,0,0,0q?5>      $??0q?5?      $??Cascadia Code SemiLight)?5A      $??12(?5B      $??Stretch=?6'   $??Stretch=?6E   .??6b      SyntaxDrivers 5C        UI.SyntaxBox.SyntaxConfig  5D   "     UI.SyntaxBox.RegexRule  5E   &      Pattern$ WARNING|ERROR??67   	   Op$
 Line=?6O      
Foreground ?#E23D306r     5F   &   $ bytes??67   $
 Line=?6G    ?#569CD66i   5G   #   .??5H   >   5I      5J      5L      5N      5O      5Q      5R      