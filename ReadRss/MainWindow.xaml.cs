using System;
using System.Windows;
using System.Windows.Documents;
using System.Diagnostics;

namespace ReadRss
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public void Link_Click(object sender, RoutedEventArgs e)
        {
            {
                string path;
                path = (sender as Hyperlink).Tag as string;
                try
                {
                    Process.Start(path);
                }
                catch (Exception)
                {
                    MessageBox.Show(path);
                }
            }
        }
    }
}