   M S B A M L   `   `   `  ����L  HPreFinals_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PreFinals_ProjectPreFinals_Project  5   	   B >WpfMath, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullD/clr-namespace:WpfMath.Controls;assembly=WpfMathWpfMath.Controls 5   	   "    PreFinals_Project.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PreFinals_Project     5   	   S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   >controls/clr-namespace:WpfMath.Controls;assembly=WpfMath  5   	     � Title$  Polynomial Calculator��5
   	   $	��800��6'   $	��800��64    � WindowStartupLocation$ CenterScreen=�5   	   ���#243447 � 
ResizeMode$ NoResize=�5   	    � DataContext 5   	   ��  �� Path$ MainViewModel�   Locator �� Source# [  .��5      �  � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $
��0.7* �6   �� 5      $
��0.7* �6   �� 5      $
��0.7* �6   �� 5      $
��0.7* �6   �� 5      $
��0.7* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5    
   �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ First Polynomial��5"      $��1��5#      $��2��5$      
�������$��
20,10,20,5q�5&      $��Bottom=�5'      $
��Left=�5(      $��14(�5)      	 �� AcceptsReturn	 .   % !MaterialDesignFloatingHintTextBox#��[ 5+      ��5!      �� *FirstPolynomialString+
 �� UpdateSourceTrigger$
 PropertyChanged=�5+      �� 5-   
   $ Second Polynomial��5.      $��2��5/      $��2��50      $��
20,10,20,5q�51      $��Bottom=�52      $
��Left=�53      $��14(�54      
�������	 .  #��[ 57      ��5-      �� *SecondPolynomialString+$
 PropertyChanged=�57      �� 58   
   $��2��59      ��.   �� 
IsReadOnly . 	 .   �� 
AcceptsTab .   J� IsHitTestVisible .  $��0��5?      $��5��5@      $��Bottom=�5A      $��20(�5B      $��
20,10,20,5q�5C      $ Result ��5D      
�������#��[ 5F      %  WpfMath.Controls.FormulaControl  5G   
   $��
20,10,20,5q�5H      $��0��5I      $��2��5J      $��6��5K       J� SnapsToDevicePixels . ��.  $��Center=�5N      
�������$��Center=�5P         Formula 5Q      �� *Result+$
 PropertyChanged=��� 5R   
   $��7��6   $��2��6   $��0��63   $��
20,10,20,5q�5S       . 
�������$��Bottom=�5V      $
��Left=�5W      $��20(�5X       .  	 .   .  ��.  $ Solution��5]      #��[ 5^        5_   
   $��20,10,20,20q�5`      $��0��5a      
�������$��2��5c      $��8��5d      $��2��5e      $��Center=�5f       . ��.  $��Center=�5i      $��14(�5j       5l      �� *SolutionText+$
 PropertyChanged=��� 5m   
   $��3��5n      $��2��5o      
�������$ 	Operation��5q      $��
20,5,20,-5q�5r      $��Center=�5s      $
��Left=�5t      $��14(�5u       & "MaterialDesignFloatingHintComboBox#��[ 5x       �� SelectedItem 5v      �� *OperationToUse+��5w      �� *PolynomialOperations+5y      �� 5z   
   $��4��6    # MaterialDesignRaisedLightButton#��[ 5}      $	��100��5~      $��0,0,20,0q�5      ���#0086ad
�������$��Right=�5�       � ToolTip$4 .Resource name: MaterialDesignRaisedLightButton��5�      ��5{      �� *CalculateCommand+{�5|      �� *IsCalculateCommandEnabled+$
 PropertyChanged=�.��5�   J   	Calculate5�      �� 5�   
   $��4��6   $��1��5�      $��20,0,0,0q�5�      ���#0086ad
�������#��[ 5�      $	��100��5�      $4 .Resource name: MaterialDesignRaisedLightButton��5�      $
��Left=�5�      ��5�      �� *ResetCommand+.��5�   ,   Reset5�      5�      5�      