using System.Configuration;
using System.Configuration.Provider;

public class Frequencia
{
    public int Id { get; set; }
    public int AlunoId { get; set; }
    public DateTime Entrada { get; set; }
    public DateTime? Saida { get; set; }
    private string ConnectionString { get; set; }
    private string ProviderName { get; set; }

    public Frequencia(int id = 0, int alunoId = 0, DateTime entrada = default(DateTime), DateTime? saida = null)
    {
        Id = id;
        AlunoId = alunoId;
        Entrada = entrada;
        Saida = saida;
        ProviderName = ConfigurationManager.ConnectionStrings["BD"].ProviderName;
        ConnectionString = ConfigurationManager.ConnectionStrings["BD"].ConnectionString;
    }
}
