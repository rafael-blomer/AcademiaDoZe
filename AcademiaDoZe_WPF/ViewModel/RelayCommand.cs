﻿using System.Windows.Input;
namespace AcademiaDoZe_WPF.ViewModel;
public class RelayCommand : ICommand
{
    private readonly Action<object> _execute;
    private readonly Predicate<object> _canExecute;
    // Event required by ICommand
    public event EventHandler CanExecuteChanged;
    // Constructors
    public RelayCommand(Action<object> execute) : this(execute, null) { }
    public RelayCommand(Action<object> execute, Predicate<object> canExecute)
    {
        _execute = execute ?? throw new ArgumentNullException(nameof(execute));
        _canExecute = canExecute;
    }
    // ICommand Members
    public bool CanExecute(object parameter)
    {
        return _canExecute == null || _canExecute(parameter);
    }
    public void Execute(object parameter)
    {
        _execute(parameter);
    }
    // Method to raise the CanExecuteChanged event
    public void RaiseCanExecuteChanged()
    {
        CanExecuteChanged?.Invoke(this, EventArgs.Empty);
    }
}