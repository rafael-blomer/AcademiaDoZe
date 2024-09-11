﻿using System.Globalization;
using System.Windows;

namespace AcademiaDoZe_WPF
{
    /// <summary>
    /// Lógica interna para Home.xaml
    /// </summary>
    public partial class Home : Window
    {
        public Home()
        {
            InitializeComponent();
            this.Loaded += Page_Loaded;
        }
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            ClassFuncoes.AjustaResources(this);
        }

        private void LOGOUT_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }

        private void Logradourobtn_Click(object sender, RoutedEventArgs e)
        {
            mainFrame.Navigate(new LogradouroPag());
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
            WindowConfig windowConfig = new();
            windowConfig.WindowStartupLocation = WindowStartupLocation.CenterScreen;
            windowConfig.ShowDialog();
            // Recarregar a interface do usuário para refletir as mudanças
            var newWindow = new MainWindow();
            Application.Current.MainWindow = newWindow;
            newWindow.Show();
            Close();
        }
    }
}
