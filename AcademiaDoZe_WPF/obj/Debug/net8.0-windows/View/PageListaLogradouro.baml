   M S B A M L   `   `   `  ����K  GAcademiaDoZe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AcademiaDoZe_WPF.ViewAcademiaDoZe_WPF.View  5      G(clr-namespace:AcademiaDoZe_WPF.ViewModelAcademiaDoZe_WPF.ViewModel  5      /    )AcademiaDoZe_WPF.View.PageListaLogradouro   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:AcademiaDoZe_WPF.View     5      >	viewModel(clr-namespace:AcademiaDoZe_WPF.ViewModel     5        N� Title$  PageListaLogradouro��5
       � DataContext 5      4   .AcademiaDoZe_WPF.ViewModel.LogradouroViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��7* �6   �� 5      $��1* �6   �� 5      $��5* �6   .+�5   
   �� $�� ��6   $��10q�6   $��0��6)   .��5      � $	��300��6   .+�5      �� -   5         ��Name$ 
labelAtiva��5      $��Cadastrar Logradouro��6,   $
��Left=�6K   $��	10,10,0,0q�6f   $	��Top=�6y   ���	#FF4A1E1E
�������$��20(�6�   1   +AcademiaDoZe_WPF.View.UserControlLogradouro  5      $	��169��6.   $	��566��6;   5      5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5      �� -   5         ��Name$ 
buttonNovo��5      $��3q�6)   $��3q�64   $
��Novo��6�   ���	#FF1A1A1A���	#FFFDFDFD$	��130��6�   $��30��6�   $
��Bold"�6�   $
��Left=�6
  $��Center=�6%  ��6@   �� ��6]   �� *LogradouroAdicionarCommand+��6�   Z� 6%  �� 5      -   5        $ buttonEditar��5      $��3q�6+   $��3q�66   $��Editar��6�   ���	#FF1A1A1A���	#FFFDFDFD$	��130��6�   $��30��6�   $
��Bold"�6�   $
��Left=�6  $��Center=�6)  ��6B   �� ��6_   �� *LogradouroAtualizarCommand+��6�   Z� 6)  �� 5      -   5        $ buttonExcluir��5      $��3q�6,   $��3q�67   $��Deletar��6�   ���	#FF1A1A1A���	#FFFDFDFD$	��130��6�   $��30��6�   $
��Bold"�6�   $
��Left=�6  $��Center=�6)  ��6C   �� ��6`   �� *LogradouroRemoverCommand+��6�   Z� 6)  5      �� 5   
   $��2��6   $��Visible=�6$   $��Hidden=�6L   .��5       &   System.Windows.Controls.DataGrid     AutoGenerateColumns$
 True��6g      
IsReadOnly$ False��6�   ��6   �� *Logradouros+ �� SelectedItem 6;   �� *SelectedLogradouro+	   Columns	 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��6)      
IsReadOnly$
 True��6q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+ �� UpdateSourceTrigger$ PropertyChanged=�6q     5#      $	
 Cep��6)    66   �� *Cep+$ PropertyChanged=�  5$      $

 Nome��6)    67   �� *Nome+$ PropertyChanged=�  5%      $
 Bairro��6)    69   �� *Bairro+$ PropertyChanged=�  5&      $
 Cidade��6)    69   �� *Cidade+$ PropertyChanged=�  5'      $
 UF��6)    65   �� *Uf+$ PropertyChanged=�  5(      $

 Pais��6)    67   �� *Pais+$ PropertyChanged=�5*      5+      5,      5-      