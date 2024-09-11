using System.Windows;
using System.Windows.Controls;

namespace AcademiaDoZe_WPF
{
    /// <summary>
    /// Aqui fica a página de aluno 
    /// Rafael Ceccatto Blomer
    /// </summary>
    public partial class AlunoPag : Page
    {
        public AlunoPag()
        {
            InitializeComponent();
            this.Loaded += Page_Loaded;
        }
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            ClassFuncoes.AjustaResources(this);
        }

        private void salvarLog_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Aluno salvo com successo!");
        }
    }
}
