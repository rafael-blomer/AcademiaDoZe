   M S B A M L   `   `   `  ����K  GAcademiaDoZe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AcademiaDoZe_WPF.ViewAcademiaDoZe_WPF.View  5      1    +AcademiaDoZe_WPF.View.UserControlLogradouro   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:AcademiaDoZe_WPF.View     5      .��5	      � -   5          �Name$  gridLogradouro��5	      ���	#FF171717$
��Left=�6:   $	��568��6U   .+�5
   
   �� -   5         ��Name$ labelId��5
      $	��ID:��6%   $
��Left=�60   $��	15,10,0,0q�6K   $	��Top=�6^   ���	#FFC4C4C46v   �� 5   
   -   5         ��Name$ 	textBoxId��5      $
��Left=�6L   $��	15,35,0,0q�6g    �� TextWrapping$
 Wrap=�6z   $	��Top=�6�   $��70��6�   ${�False��6�   ��6%   �� *SelectedLogradouro.Id+6�   �� 5   
   -   5        $ labelCep��5      $
��CEP:��6&   $
��Left=�62   $��
104,10,0,0q�6M   $	��Top=�6a   ���	#FFC4C4C46y   �� 5   
   -   5        $ 
textBoxCep��5      $
��Left=�6N   $��
104,35,0,0q�6i   $
 Wrap=�6}   $	��Top=�6�   $��80��6�   ��6&   �� *SelectedLogradouro.Cep+6�   �� 5   
   $��Filtrar��6   $
��Left=�6�   $��
190,35,0,0q�6�   $	��Top=�6�   $��45��6�   ��6#   �� *FiltrarLogradouroCommand+��6P   �� *Text+ �� ElementName$ 
textBoxCep��6�   �� 5   
   -   5        $ labelLogradouro��5      $��Logradouro:��6-   $
��Left=�6@   $��
254,10,0,0q�6[   $	��Top=�6o   ���	#FFC4C4C46�   �� 5   
   -   5        $ textBoxLogradouro��5      $
��Left=�6V   $��
254,35,0,0q�6q   $
 Wrap=�6�   $	��Top=�6�   $	��300��6�   ��6-   �� *SelectedLogradouro.Nome+6�   �� 5   
   -   5        $ labelBairro��5      $��Bairro:��6)   $
��Left=�68   $��	15,58,0,0q�6S   $	��Top=�6f   ���	#FFC4C4C46~   �� 5   
   -	   5        $ textBoxBairro��5      $
��Left=�6T   $��	15,84,0,0q�6o   $
 Wrap=�6�   $	��Top=�6�   $	��220��6�   ��6)   �� *SelectedLogradouro.Bairro+6�   �� 5   
   -
   5        $ labelCidade��5      $��Cidade:��6)   $
��Left=�68   $��
253,54,0,0q�6S   $	��Top=�6g   ���	#FFC4C4C46   �� 5   
   -   5        $ textBoxCidade��5      $
��Left=�6T   $��
254,82,0,0q�6o   $	��Top=�6�   $	��300��6�   ��6)   �� *SelectedLogradouro.Cidade+6�   �� 5   
   -   5        $ labelUf��5      $	��UF:��6%   $
��Left=�60   $��
15,107,0,0q�6K   $	��Top=�6_   ���	#FFC4C4C46w   �� 5   
   -   5        $ 	textBoxUf��5      $
��Left=�6L   $��
15,133,0,0q�6g   $	��Top=�6{   $��70��6�   ��6%   �� *SelectedLogradouro.Uf+6�   �� 5   
   -   5        $ 	labelPais��5      $��Pais:��6'   $
��Left=�64   $��104,102,0,0q�6O   $	��Top=�6d   ���	#FFC4C4C46|   �� 5   
   -   5        $ textBoxPais��5      $
��Left=�6P   $��104,133,0,0q�6k   $	��Top=�6�   $	��450��6�   ��6'   �� *SelectedLogradouro.Pais+6�   5      5      