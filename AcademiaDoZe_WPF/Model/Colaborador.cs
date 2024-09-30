using System.Configuration;
using System.Configuration.Provider;

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
    public string Tipo { get; set; }
    public string Vinculo { get; set; }
    private string ConnectionString { get; set; }
    private string ProviderName { get; set; }

    public Colaborador(int id = 0, string cpf = "", string telefone = "", string nome = "", DateTime nascimento = default(DateTime),
                       string email = "", int logradouroId = 0, string numero = "", string complemento = "", string senha = "",
                       DateTime admissao = default(DateTime), string tipo = "", string vinculo = "")
    {
        Id = id;
        Cpf = cpf;
        Telefone = telefone;
        Nome = nome;
        Nascimento = nascimento;
        Email = email;
        LogradouroId = logradouroId;
        Numero = numero;
        Complemento = complemento;
        Senha = senha;
        Admissao = admissao;
        Tipo = tipo;
        Vinculo = vinculo;
        ProviderName = ConfigurationManager.ConnectionStrings["BD"].ProviderName;
        ConnectionString = ConfigurationManager.ConnectionStrings["BD"].ConnectionString;
    }
}
