﻿namespace AcademiaDoZe_WPF.Model;
public class Colaborador
{
    public int Id { get; set; }
    public string Cpf { get; set; }
    public string Telefone { get; set; }
    public string Nome { get; set; }
    public DateTime Nascimento { get; set; }
    public string Email { get; set; }
    public int LogradouroId { get; set; }
    public string Numero { get; set; }
    public string Complemento { get; set; }
    public string Senha { get; set; }
    public DateTime Admissao { get; set; }
    public EnumColaboradorTipo Tipo { get; set; }
    public EnumColaboradorVinculo Vinculo { get; set; }
    public Colaborador()
    {
        Nascimento = DateTime.Now;
        Admissao = DateTime.Now;
    }
}