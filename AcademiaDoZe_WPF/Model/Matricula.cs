using System.Configuration;
using System.Configuration.Provider;

public class Matricula
{
    public int Id { get; set; }
    public int AlunoId { get; set; }
    public int ColaboradorId { get; set; }
    public string Plano { get; set; }
    public DateTime? DataInicio { get; set; }
    public DateTime? DataFim { get; set; }
    public string Objetivo { get; set; }
    public string RestricaoMedica { get; set; }
    public string ObsRestricao { get; set; }
    public byte[] LaudoMedico { get; set; }
    private string ConnectionString { get; set; }
    private string ProviderName { get; set; }

    public Matricula(int id = 0, int alunoId = 0, int colaboradorId = 0, string plano = "", DateTime? dataInicio = null,
                     DateTime? dataFim = null, string objetivo = "", string restricaoMedica = "", string obsRestricao = "", byte[] laudoMedico = null,
                     string connectionString = "", string providerName = "")
    {
        Id = id;
        AlunoId = alunoId;
        ColaboradorId = colaboradorId;
        Plano = plano;
        DataInicio = dataInicio;
        DataFim = dataFim;
        Objetivo = objetivo;
        RestricaoMedica = restricaoMedica;
        ObsRestricao = obsRestricao;
        LaudoMedico = laudoMedico;
        ProviderName = ConfigurationManager.ConnectionStrings["BD"].ProviderName;
        ConnectionString = ConfigurationManager.ConnectionStrings["BD"].ConnectionString;
    }
}
