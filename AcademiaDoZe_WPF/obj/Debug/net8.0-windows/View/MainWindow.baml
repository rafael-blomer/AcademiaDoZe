   M S B A M L   `   `   `  ����K  GAcademiaDoZe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AcademiaDoZe_WPF.ViewAcademiaDoZe_WPF.View  5   	   I)clr-namespace:AcademiaDoZe_WPF.PropertiesAcademiaDoZe_WPF.Properties  5   	   &     AcademiaDoZe_WPF.View.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:AcademiaDoZe_WPF.View     5   	   ?	resources)clr-namespace:AcademiaDoZe_WPF.Properties     5   	   X TXceed.Wpf.Toolkit, Version=4.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��67* �6   �� 5      $	��13* �6    � RowDefinitions 5   
   �� 5      $	��16* �6   �� 5      $
��201* �6   .+�5   
   �� -   5         ��Name$ txtLogar��5      $��Logar��6#   $
��Left=�63   $��0��6N   $��332,283,0,0q�6[   $��1��6p   $	��Top=�6}   $��72��6�   $	��136��6�   �� 5   
   -   5         ��Name$ Senha��5      $
��Left=�6!   $��1��6<   $��312,201,0,0q�6I   $��1��6^    �� TextWrapping$
 Wrap=�6k   $	��Top=�6   $	��176��6�   $��20��6�   6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5        $	��Cpf��5   3      Mask$ 000.000.000-00��6   $
��Left=�6>   $��0��6Y   $��312,111,0,0q�6f   $��1��6{   $
 Wrap=�6�   $	��Top=�6�   $	��176��6�   $��20��6�   6�   �� 5   
   -   5         ��Name$ Imagem��5      $��201,10,318,305q�6    $��/Image1.png��68   $
��Fill=�6M   $��2��6\   �� 5   
   -   5         ��Name$ txtAcademia��5      $��Academia do Zé��6%   $
��Left=�6>   $��
323,19,0,0q�6Y   $��1��6m   $	��Top=�6z   $��20(�6�   �� 5   
   -   5        $ txtCpf��5      (   "AcademiaDoZe_WPF.Properties.Idioma	   txtCpf#��Z	 6    $
��Left=�6M   $��
312,78,0,0q�6h   $��1��6|   $	��Top=�6�   $��13(�6�   $	��201��6�   �� 5   
   -   5        $ txtSenha��5      
   txtSenha#��Z
 6"   $
��Left=�6Q   $��312,166,0,0q�6l   $��1��6�   $	��Top=�6�   $��13(�6�   $	��266��6�   5      5      