   M S B A M L   `   `   `  ����K  GAcademiaDoZe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AcademiaDoZe_WPF.ViewAcademiaDoZe_WPF.View  5      G(clr-namespace:AcademiaDoZe_WPF.ViewModelAcademiaDoZe_WPF.ViewModel  5      0    *AcademiaDoZe_WPF.View.PageListaColaborador   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:AcademiaDoZe_WPF.View     5      >	viewModel(clr-namespace:AcademiaDoZe_WPF.ViewModel     5        N� Title$  PageListaColaborador��5
       � DataContext 5      5   /AcademiaDoZe_WPF.ViewModel.ColaboradorViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��9* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5         ��Name$ 
buttonNovo��5      $��3q�6)   $��3q�64   $
��Novo��6�   ���	#FF1A1A1A���	#FFFDFDFD$	��130��5   ,   $��30��68   $
��Bold"�6D   $
��Left=�6m   $��Center=�6�   ��5   @   �� ��6]   �� *ColaboradorAdicionarCommand+��5   V   Z� 6�   �� 5      -   5        $ buttonEditar��5      $��3q�6+   $��3q�66   $��Editar��6�   ���	#FF1A1A1A���	#FFFDFDFD$	��130��5   ,   $��30��68   $
��Bold"�6D   $
��Left=�6m   $��Center=�6�   ��5   B   �� ��6_   �� *ColaboradorAtualizarCommand+��5   V   Z� 6�   �� 5      -   5        $ buttonExcluir��5      $��3q�6,   $��3q�67   $��Deletar��6�   ���	#FF1A1A1A���	#FFFDFDFD$	��130��5   ,   $��30��68   $
��Bold"�6D   $
��Left=�6m   $��Center=�6�   ��5   C   �� ��6`   �� *ColaboradorRemoverCommand+��5   V   Z� 6�   5      �� 5   
   $��1��6   $��Visible=�6$   $��Hidden=�6L   .��5      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6i      
IsReadOnly$ False��6�   ��6   �� *Colaboradors+ �� SelectedItem 6<   �� *SelectedColaborador+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn	   Header$	 Id��6)   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   �� *Id+  5!      $		 Cpf��6)   
 66   �� *Cpf+  5"      $	 Telefone��6)   
 6;   �� *
Telefone+  5#      $
	 Nome��6)   
 67   �� *Nome+  5$      $	 
Nascimento��6)   
 6=   �� *
Nascimento+  5%      $	 Email��6)   
 68   �� *Email+  5&      $	 LogradouroID��6)   
 6?   �� *LogradouroId+  5'      $	 Numero��6)   
 69   �� *Numero+  5(      $	 Complemento��6)   
 6>   �� *Complemento+  5)      $	 Senha��6)   
 68   �� *Senha+  5*      $	 
Adimissão��6)   
 6<   �� *
Admissao+  5+      $
	 Tipo��6)   
 67   �� *Tipo+  5,      $	 Vinculo��6)   
 6:   �� *	Vinculo+5.      5/      50      51      