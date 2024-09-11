using System.Windows;

namespace AcademiaDoZe_WPF
{
    /// <summary>
    /// Aqui fica a página do app 
    /// Rafael Ceccatto Blomer
    /// </summary>
    public partial class App : Application
    {
        // aplicando polimorfismo
        // reescrita do método OnStartup
        protected override void OnStartup(StartupEventArgs e)
        {
            // mantem o que já acontecia no método original
            base.OnStartup(e);

            // Define a cultura padrão
            ClassFuncoes.AjustaIdiomaRegiao();
        }

    }

}
