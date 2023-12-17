using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using EmployeeWPF.Views;
using MaterialDesignThemes.Wpf;

namespace EmployeeWPF
{
    /// <summary>
    /// Interaction logic for Homepage.xaml
    /// </summary>
    public partial class Homepage : Window
    {
        public Homepage()
        {
            InitializeComponent();

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Homepage Hp = new Homepage();
            Hp.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MainWindow Mw = new MainWindow();
            Mw.Show();
        }
    }
}
