   M S B A M L   `   `   `  ����K  GAcademiaDoZe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AcademiaDoZe_WPF.ViewAcademiaDoZe_WPF.View  5      U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      3clr-namespace:AcademiaDoZe_WPFAcademiaDoZe_WPF  5      -    'AcademiaDoZe_WPF.View.WindowColaborador   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5local#clr-namespace:AcademiaDoZe_WPF.View     5      ?System,clr-namespace:System;assembly=System.Runtime     5      0enumsclr-namespace:AcademiaDoZe_WPF     5        � Title$  WindowColaborador��5      $	��580��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�64    � WindowStyle$
 None=�6Y    � 	Resources 5       S� 
MethodName S� 
ObjectType  System.Enum   ColaboradorTipo S� MethodParameters M� TypeName  ColaboradorVinculo��%  &	        &	 v     S� 5   
   $ 	GetValues��6   "  64    5      M� 5      $ enums:EnumColaboradorTipo��6   5      S� 5   
   $ 	GetValues��6   "  64    5      M� 5      $" enums:EnumColaboradorVinculo��6   5      5      .��5      � $��10q�6   ���	#FF171717.+�5   
   �� -   5         ��Name$ 
labelAtiva��5      $��Cadastrar Colaborador��6$   $
��Left=�6D   $��	10,10,0,0q�6_   $	��Top=�6r   ���	#FF4A1E1E
�������$��20(�6�   �� 5   
   $	��ID:��6   $
��Left=�6   $��	10,48,0,0q�69   $	��Top=�6L   ���	#FFC4C4C46d   �� 5   
   -   5        	 ��Name$	 	textBoxId��5      $
��Left=�6%   $��	10,74,0,0q�6@   
 �� TextWrapping$

 Wrap=�6S   $	��Top=�6{   $��70��6�   ${�False��6�   ��6g   �� *Id+6�   �� 5   
   $
��CPF:��6   $
��Left=�6   $��
113,48,0,0q�6:   $	��Top=�6N   ���	#FFC4C4C46f   �� 5   
   -   5        $	 
textBoxCpf��5      $
��Left=�6&   $��
106,74,0,0q�6A   $

 Wrap=�6U   $	��Top=�6~   $	��131��6�   ��6i   �� *Cpf+6�   �� 5   
   $��	Telefone:��6   $
��Left=�6$   $��
256,43,0,0q�6?   $	��Top=�6S   ���	#FFC4C4C46k   �� 5   
   -   5        $	 textBoxTelefone��5      $
��Left=�6+   $��
256,74,0,0q�6F   $

 Wrap=�6Z   $	��Top=�6�   $	��182��6�   ��6n   �� *
Telefone+6�   �� 5    
   $��Nome:��6   $
��Left=�6    $��	10,97,0,0q�6;   $	��Top=�6N   ���	#FFC4C4C46f   �� 5!   
   -   5        $	 textoBoxNome��5!      $
��Left=�6(   $��
10,123,0,0q�6C   $

 Wrap=�6W   $	��Top=�6�   $	��568��6�   ��6k   �� *Nome+6�   �� 5"   
   $��Nascimento:��6   $
��Left=�6&   $��
10,141,0,0q�6A   $	��Top=�6U   ���	#FFC4C4C46m   :  4System.Windows.Controls.Primitives.DatePickerTextBox  5#   
   -   5          Name$ textBoxNascimento��5#      $
��Left=�67   $��
10,177,0,0q�6R   $	��Top=�6f   $	��150��6�   ��6~   �� *
Nascimento+6�   �� 5$   
   $��E-mail:��6   $
��Left=�6"   $��172,146,0,0q�6=   $	��Top=�6R   ���	#FFC4C4C46j   �� 5%   
   -   5        $	 textoBoxEmail��5%      $
��Left=�6)   $��172,177,0,0q�6D   $

 Wrap=�6Y   $	��Top=�6�   $	��406��6�   ��6m   �� *Email+6�   1   +AcademiaDoZe_WPF.View.UserControlLogradouro  5&   
   -   5          Name$ userControlLogradouro��5&   &   $
��Left=�6E   $��
10,224,0,0q�6`   $	��Top=�6t   $	��170��6�   $
{�True��6�   �� 5'   
   $��Número:��6   $
��Left=�6"   $��
10,414,0,0q�6=   $	��Top=�6Q   ���	#FFC4C4C46i   �� 5(   
   -	   5        $	 textBoxNumero��5(      $
��Left=�6)   $��
10,445,0,0q�6D   $

 Wrap=�6X   $	��Top=�6�   $	��131��6�   ��6l   �� *Numero+6�   �� 5)   
   $��Complemento:��6   $
��Left=�6'   $��172,414,0,0q�6B   $	��Top=�6W   ���	#FFC4C4C46o   �� 5*   
   -
   5        $	 textBoxComplemento��5*      $
��Left=�6.   $��172,445,0,0q�6I   $

 Wrap=�6^   $	��Top=�6�   $	��182��6�   ��6r   �� *Complemento+6�   �� 5+   
   -   5        $ labelAdmissao��5+      $��
Admissão:��6'   $
��Left=�6;   $��
613,92,0,0q�6V   $	��Top=�6j   ���	#FFC4C4C46�     5,   
   -   5        $ datePickerAdimissao��5,      $
��Left=�69   $��613,123,0,0q�6T   $	��Top=�6i   $	��150��6�   ��6�   �� *
Admissao+6�   �� 5-   
   -   5        $ 	labelTipo��5-      $��Tipo:��6#   $
��Left=�63   $��613,162,0,0q�6N   $	��Top=�6c   ���	#FFC4C4C46{   �� 5.   
   -   5         ��Name$ listTipo��5.      $
��Left=�6$   $��613,193,0,0q�6?   $	��Top=�6T   $	��150��6l   $��80��6x   ��6�   ��  �� Source# [   �� SelectedItem 6�   �� *Tipo+�� 5/   
   -   5        $ labelVinculo��5/      $��	Vínculo:��6&   $
��Left=�69   $��613,292,0,0q�6T   $	��Top=�6i   ���	#FFC4C4C46�   �� 50   
   -   5        $ listVinculo��50      $
��Left=�6'   $��613,323,0,0q�6B   $	��Top=�6W   $	��150��6o   $��60��6{   ��6�   �� # [  6�   �� *	Vinculo+�� 51   
   $��Salvar��6    �� 	IsDefault$
 True��6"   $
��Left=�6`   $��400,500,0,0q�6{   $	��Top=�6�   $��15(�6�   $	��150��6�   $��35��6�   ��63   �� *SalvarColaboradorCommand+6�   �� 52   
   $��Cancelar��6    �� IsCancel$
 True��6$   $
��Left=�64   $��235,500,0,0q�6O   $	��Top=�6d   $��15(�6|   $	��150��6�   $��35��6�   53      54      