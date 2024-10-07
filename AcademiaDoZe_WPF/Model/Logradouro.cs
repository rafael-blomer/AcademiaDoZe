using System.Configuration;
using System.Configuration.Provider;

namespace AcademiaDoZe_WPF.Model;
public class Logradouro : ICloneable
{
    public int Id { get; set; }
    public string Cep { get; set; }
    public string Pais { get; set; }
    public string Uf { get; set; }
    public string Cidade { get; set; }
    public string Bairro { get; set; }
    public string Nome { get; set; }
    private string ConnectionString { get; set; }
    private string ProviderName { get; set; }
    public Logradouro(int id = 0, string cep = "", string pais = "", string uf = "", string cidade = "", string bairro = "", string nome = "")
    {
        Id = id;
        Cep = cep;
        Pais = pais;
        Uf = uf;
        Cidade = cidade;
        Bairro = bairro;
        Nome = nome;
        ProviderName = ConfigurationManager.ConnectionStrings["BD"].ProviderName;
        ConnectionString = ConfigurationManager.ConnectionStrings["BD"].ConnectionString;
    }

    public object Clone()
    {
        return this.MemberwiseClone();
    }
}