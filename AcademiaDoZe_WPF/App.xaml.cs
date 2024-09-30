﻿using System.Data.Common;
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
            // registra os provedores de banco de dados
            DbProviderFactories.RegisterFactory("System.Data.SqlClient", System.Data.SqlClient.SqlClientFactory.Instance);
            DbProviderFactories.RegisterFactory("MySql.Data.MySqlClient", MySql.Data.MySqlClient.MySqlClientFactory.Instance);
            // mantem o que já acontecia no método original
            base.OnStartup(e);
            // Define a cultura padrão
            ClassFuncoes.AjustaIdiomaRegiao();
        }

    }

}
