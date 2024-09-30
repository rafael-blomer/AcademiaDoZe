using AcademiaDoZe_WPF.Properties;
using System.Configuration;
using System.Globalization;
using System.Windows;
using System.Windows.Controls;

namespace AcademiaDoZe_WPF.View
{
    /// <summary>
    /// Lógica interna para Home.xaml
    /// </summary>
    public partial class Home : Window
    {
        private string ConnectionString { get; set; }
        private string ProviderName { get; set; }

        public Home()
        {
            InitializeComponent();
            WindowStartupLocation = WindowStartupLocation.CenterScreen;

            // valida a conexão com o banco de dados
            ClassFuncoes.ValidaConexaoDB();

            // busca os dados de conexão com o banco de dados, do arquivo de configuração
            // e deixa disponível para toda a aplicação através de propriedades
            ProviderName = ConfigurationManager.ConnectionStrings["BD"].ProviderName;
            ConnectionString = ConfigurationManager.ConnectionStrings["BD"].ConnectionString;
            
            this.Loaded += Page_Loaded;
            this.KeyDown += new System.Windows.Input.KeyEventHandler(ClassFuncoes.Window_KeyDown);
        }
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            ClassFuncoes.AjustaResources(this);
        }

        private void LOGOUT_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Logradourobtn_Click(object sender, RoutedEventArgs e)
        {
            if (mainFrame.Content is not PageListaLogradouro)
            {
                mainFrame.Content = new PageListaLogradouro(ProviderName, ConnectionString);
            }
        }

        private void AlunoBtn_Click(object sender, RoutedEventArgs e)
        {
            mainFrame.Navigate(new AlunoPag());
        }

        private void ColaboradorBtn_Click(object sender, RoutedEventArgs e)
        {
            mainFrame.Navigate(new ColaboradoresPag());
        }

        private void SenhaBtn_Click(object sender, RoutedEventArgs e)
        {
            mainFrame.Navigate(new SenhaPag());
        }

        private void Matriculabtn_Click(object sender, RoutedEventArgs e)
        {
            mainFrame.Navigate(new MatriculaPag());
        }

        private void AvaliacaoBtn_Click(object sender, RoutedEventArgs e)
        {
            mainFrame.Navigate(new AvaliacoesPag());
        }

        private void FrequenciaBtn_Click(object sender, RoutedEventArgs e)
        {
            mainFrame.Navigate(new FrequenciaPag());
        }

        private void ChangeLanguage(string cultureCode)
        {
            // en-US, es-ES, pt-BR
            // Definir a cultura
            CultureInfo culture = new CultureInfo(cultureCode);
            Thread.CurrentThread.CurrentCulture = culture;
            Thread.CurrentThread.CurrentUICulture = culture;
            // Recargar a interface do usuário para refletir as mudanças
            var oldWindow = this;
            var newWindow = new MainWindow();
            Application.Current.MainWindow = newWindow;
            newWindow.Show();
            oldWindow.Close();
        }

        private void txtConfig_Click(object sender, RoutedEventArgs e)
        {
            WindowConfig windowConfig = new WindowConfig(ProviderName, ConnectionString);
            windowConfig.WindowStartupLocation = WindowStartupLocation.CenterScreen;
            windowConfig.ShowDialog();
            var newWindow = new MainWindow();
            Application.Current.MainWindow = newWindow;
            newWindow.Show();
            Close();
        }

        private void MainWindow_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            // Exibe uma caixa de mensagem para confirmar o fechamento
            MessageBoxResult result = MessageBox.Show(Properties.Idioma.txtPergunta,
                                                      "Confirmação",
                                                      MessageBoxButton.YesNo,
                                                      MessageBoxImage.Question);

            // Cancela o fechamento se o usuário escolher 'No'
            if (result == MessageBoxResult.No)
            {
                e.Cancel = true;
            }
        }

    }
}
