   M S B A M L   `   `   `  ����K  GAcademiaDoZe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AcademiaDoZe_WPF.ViewAcademiaDoZe_WPF.View  5   	   I)clr-namespace:AcademiaDoZe_WPF.PropertiesAcademiaDoZe_WPF.Properties  5   	   U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5   	   (    "AcademiaDoZe_WPF.View.WindowConfig   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:AcademiaDoZe_WPF.View     5   	   ?	resources)clr-namespace:AcademiaDoZe_WPF.Properties     5   	   ?System,clr-namespace:System;assembly=System.Runtime     5   	     � Title$  WindowConfig��5
   	   $	��450��6   $	��850��6+   .��5      � ���	#FFB5B5B5$��	0,0,-63,0q�6"    � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��1448* �6   .+�5   
   �� -   5         ��Name$ 
labelAtiva��5      $��Configurações��6$   $
��Left=�6<   $��7,10,0,0q�6W   $	��Top=�6i   $��20(�6�   $��37��6�   $	��259��6�   $��1��6�   �� 5   
   -   5        $ labelIdioma��5      $��Idioma/Região:��6%   $
��Left=�6>   $��	28,80,0,0q�6Y   $	��Top=�6l   $��26��6�   $	��130��6�   $��1��6�   �� 5   
   -   5         ��Name$ comboBoxIdioma��5      $
��Left=�6+   $��
33,111,0,0q�6F   $	��Top=�6Z   $	��120��6r    �� SelectedIndex$ 0��6~   $��1��6�   .@�5      ��	pt-BR��6#   ��5      	en-US��6#   ��5      	es-ES��6#   5      �� 5   
   -   5         ��Name$ salvaIdioma��5      $��Salvar Idioma��6&   $
��Left=�6>   $��
33,217,0,0q�6Y   $	��Top=�6m    J� RenderTransformOrigin$ 0.045,-0.972&�6�   $	��120��6�   $��1��6�   �� 5   
   -   5        $ labelProvider��5      $��	Provider:��6'   $
��Left=�6;   $��
228,80,0,0q�6V   $	��Top=�6j   $��26��6�   $	��130��6�   $��1��6�   �� 5   
   -   5        $ comboBoxProvider��5      $
��Left=�6-   $��228,111,0,0q�6H   $	��Top=�6]   $	��200��6u   $ 0��6�   $��1��6�   .@�5      ��System.Data.SqlClient��63   ��5      MySql.Data.MySqlClient��64   5      �� 5   
   -   5        $ labelStrConexao��5      $��String de Conexão:��6)   $
��Left=�6F   $��228,140,0,0q�6a   $	��Top=�6v   $��26��6�   $	��130��6�   $��1��6�   �� 5   
   -   5         ��Name$ textBoxStringDeConexao��5      $h��bServer=localhost;Database=db_academia;Uid=coelho;Pwd=abcBolinhas12345;TrustServerCertificate=True;��62   $
��Left=�6�   $��228,170,0,0q�6�   $	��Top=�6�   $	��603��6�   $��1��6�   �� 5   
   -	   5        $ salvaBD��5      $��	Salvar BD��6"   $
��Left=�66   $��228,217,0,0q�6Q   $	��Top=�6f   $ 0.045,-0.972&�6~   $	��120��6�   $��1��6�   �� 5    
   -
   5        $ encerrarAplicacao��5       $��Encerrar Aplicação��6,   $
��Left=�6I   $��707,300,0,0q�6d   $	��Top=�6y   $ 0.045,-0.972&�6�   $	��120��6�   $��1��6�   5!      5"      