using System.Windows;
using System.Windows.Controls;

namespace AcademiaDoZe_WPF
{
    /// <summary>
    /// Aqui fica a página de frequencia
    /// Rafael Ceccatto Blomer
    /// </summary>
    public partial class FrequenciaPag : Page
    {
        public FrequenciaPag()
        {
            InitializeComponent();

            this.Loaded += Page_Loaded;
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            ClassFuncoes.AjustaResources(this);        
        }

        private void salvarFreqClick(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Frquência salva com sucesso!");
        }
    }
}
