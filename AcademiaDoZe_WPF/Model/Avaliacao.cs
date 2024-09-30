using System.Configuration;
using System.Configuration.Provider;

public class Avaliacao
{
    public int Id { get; set; }
    public int AlunoId { get; set; }
    public int ColaboradorId { get; set; }
    public DateTime? Data { get; set; }
    public decimal? Peso { get; set; }
    public decimal? Altura { get; set; }
    public decimal? Torax { get; set; }
    public decimal? Cintura { get; set; }
    public decimal? Quadril { get; set; }
    public decimal? AntebracoDireito { get; set; }
    public decimal? AntebracoEsquerdo { get; set; }
    public decimal? BicepsDireito { get; set; }
    public decimal? BicepsEsquerdo { get; set; }
    public decimal? CoxaDireita { get; set; }
    public decimal? CoxaEsquerda { get; set; }
    public decimal? PanturrilhaDireita { get; set; }
    public decimal? PanturrilhaEsquerda { get; set; }
    public decimal? MassaGorda { get; set; }
    public decimal? MassaMagra { get; set; }
    public decimal? PercentualGordura { get; set; }
    public decimal? Imc { get; set; }
    public decimal? PesoIdeal { get; set; }
    public string Observacoes { get; set; }
    private string ConnectionString { get; set; }
    private string ProviderName { get; set; }

    public Avaliacao(int id = 0, int alunoId = 0, int colaboradorId = 0, DateTime? data = null, decimal? peso = null, decimal? altura = null,
                     decimal? torax = null, decimal? cintura = null, decimal? quadril = null, decimal? antebracoDireito = null,
                     decimal? antebracoEsquerdo = null, decimal? bicepsDireito = null, decimal? bicepsEsquerdo = null, decimal? coxaDireita = null,
                     decimal? coxaEsquerda = null, decimal? panturrilhaDireita = null, decimal? panturrilhaEsquerda = null, decimal? massaGorda = null,
                     decimal? massaMagra = null, decimal? percentualGordura = null, decimal? imc = null, decimal? pesoIdeal = null, string observacoes = "")
    {
        Id = id;
        AlunoId = alunoId;
        ColaboradorId = colaboradorId;
        Data = data;
        Peso = peso;
        Altura = altura;
        Torax = torax;
        Cintura = cintura;
        Quadril = quadril;
        AntebracoDireito = antebracoDireito;
        AntebracoEsquerdo = antebracoEsquerdo;
        BicepsDireito = bicepsDireito;
        BicepsEsquerdo = bicepsEsquerdo;
        CoxaDireita = coxaDireita;
        CoxaEsquerda = coxaEsquerda;
        PanturrilhaDireita = panturrilhaDireita;
        PanturrilhaEsquerda = panturrilhaEsquerda;
        MassaGorda = massaGorda;
        MassaMagra = massaMagra;
        PercentualGordura = percentualGordura;
        Imc = imc;
        PesoIdeal = pesoIdeal;
        Observacoes = observacoes;
        ProviderName = ConfigurationManager.ConnectionStrings["BD"].ProviderName;
        ConnectionString = ConfigurationManager.ConnectionStrings["BD"].ConnectionString;
    }
}
