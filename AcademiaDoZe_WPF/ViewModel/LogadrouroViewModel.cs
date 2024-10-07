using AcademiaDoZe_WPF.DataAccess;
using AcademiaDoZe_WPF.Model;
using System.Collections.ObjectModel;
namespace AcademiaDoZe_WPF.ViewModel;
public class LogradouroViewModel : ViewModelBase
{
    // Objetos utilizados no Databinding
    // Recurso que permite a sincronização automática entre View e ViewModel,
    // através da propriedade DataContext da View.
    public ObservableCollection<Logradouro> Logradouros { get; set; }
    private Logradouro _selectedLogradouro;
    public Logradouro SelectedLogradouro
    {
        get { return _selectedLogradouro; }
        set
        {
            _selectedLogradouro = value;
            OnPropertyChanged("SelectedLogradouro");
        }
    }
    private LogradouroRepository _repository;
    public LogradouroViewModel()
    {
        Logradouros = new ObservableCollection<Logradouro>();
        _repository = new LogradouroRepository();
        GetAll();
    }
    public void GetAll()
    {
        // busca no banco de dados e carrega em Logradouros
        Logradouros.Clear();
        _repository.GetAll().ForEach(data => Logradouros.Add(data));
    }
}