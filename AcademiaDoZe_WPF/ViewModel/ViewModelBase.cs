﻿using System.ComponentModel;
namespace AcademiaDoZe_WPF.ViewModel;
public class ViewModelBase : INotifyPropertyChanged
{
    // implementa a interface INotifyPropertyChanged
    public event PropertyChangedEventHandler PropertyChanged;
    protected void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}