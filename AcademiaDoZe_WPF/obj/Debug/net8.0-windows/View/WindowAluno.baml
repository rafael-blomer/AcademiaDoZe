   M S B A M L   `   `   `  ����K  GAcademiaDoZe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AcademiaDoZe_WPF.ViewAcademiaDoZe_WPF.View  5      '    !AcademiaDoZe_WPF.View.WindowAluno   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5local#clr-namespace:AcademiaDoZe_WPF.View     5        � Title$  WindowAluno��5      $	��580��6   $	��610��6"    � WindowStartupLocation$ CenterScreen=�6.    � WindowStyle$
 None=�6S   .��5	      � $��10q�6   ���	#FF171717.+�5
   
   �� -   5         ��Name$ 
labelAtiva��5
      $��Cadastrar Aluno��6$   $
��Left=�6>   $��	10,10,0,0q�6Y   $	��Top=�6l   ���	#FF4A1E1E
�������$��20(�6�   �� 5   
   $	��ID:��6   $
��Left=�6   $��	10,48,0,0q�69   $	��Top=�6L   ���	#FFC4C4C46d   �� 5   
   -   5         ��Name$ 	textBoxId��5      $
��Left=�6%   $��	10,74,0,0q�6@    �� TextWrapping$
 Wrap=�6S   $	��Top=�6{   $��70��6�   ${�False��6�   ��6g   �� *Id+6�   �� 5   
   $
��CPF:��6   $
��Left=�6   $��
113,48,0,0q�6:   $	��Top=�6N   ���	#FFC4C4C46f   �� 5   
   -   5        $ 
textBoxCpf��5      $
��Left=�6&   $��
106,74,0,0q�6A   $
 Wrap=�6U   $	��Top=�6~   $	��131��6�   ��6i   �� *Cpf+6�   �� 5   
   $��	Telefone:��6   $
��Left=�6$   $��
256,43,0,0q�6?   $	��Top=�6S   ���	#FFC4C4C46k   �� 5   
   -   5        $ textBoxTelefone��5      $
��Left=�6+   $��
256,74,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6�   $	��182��6�   ��6n   �� *
Telefone+6�   �� 5   
   $��Nome:��6   $
��Left=�6    $��	10,97,0,0q�6;   $	��Top=�6N   ���	#FFC4C4C46f   �� 5   
   -   5        $ textoBoxNome��5      $
��Left=�6(   $��
10,123,0,0q�6C   $
 Wrap=�6W   $	��Top=�6�   $	��568��6�   ��6k   �� *Nome+6�   �� 5   
   $��Nascimento:��6   $
��Left=�6&   $��
10,141,0,0q�6A   $	��Top=�6U   ���	#FFC4C4C46m   :  4System.Windows.Controls.Primitives.DatePickerTextBox  5   
   -   5          Name$ textBoxNascimento��5      $
��Left=�67   $��
10,177,0,0q�6R   $	��Top=�6f   $	��150��6�   ��6~   �� *
Nascimento+6�   �� 5   
   $��E-mail:��6   $
��Left=�6"   $��172,146,0,0q�6=   $	��Top=�6R   ���	#FFC4C4C46j   �� 5   
   -   5        $ textoBoxEmail��5      $
��Left=�6)   $��172,177,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6�   $	��406��6�   ��6m   �� *Email+6�   1   +AcademiaDoZe_WPF.View.UserControlLogradouro  5   
   -   5          Name$ userControlLogradouro��5   &   $
��Left=�6E   $��
10,224,0,0q�6`   $	��Top=�6t   $	��170��6�   $
{�True��6�   �� 5   
   $��Número:��6   $
��Left=�6"   $��
10,414,0,0q�6=   $	��Top=�6Q   ���	#FFC4C4C46i   �� 5   
   -	   5        $ textBoxNumero��5      $
��Left=�6)   $��
10,445,0,0q�6D   $
 Wrap=�6X   $	��Top=�6�   $	��131��6�   ��6l   �� *Numero+6�   �� 5   
   $��Complemento:��6   $
��Left=�6'   $��172,414,0,0q�6B   $	��Top=�6W   ���	#FFC4C4C46o   �� 5   
   -
   5        $ textBoxComplemento��5      $
��Left=�6.   $��172,445,0,0q�6I   $
 Wrap=�6^   $	��Top=�6�   $	��182��6�   ��6r   �� *Complemento+6�   �� 5   
   $��Salvar��6    �� 	IsDefault$
 True��6"   $
��Left=�6Z   $��400,500,0,0q�6u   $	��Top=�6�   $��15(�6�   $	��150��6�   $��35��6�   ��63   �� *SalvarAlunoCommand+6�   �� 5   
   $��Cancelar��6   	 �� IsCancel$
	 True��6$   $
��Left=�64   $��235,500,0,0q�6O   $	��Top=�6d   $��15(�6|   $	��150��6�   $��35��6�   5      5      