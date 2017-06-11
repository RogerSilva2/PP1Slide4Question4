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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp12
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        private int currentId = 1;

        public MainWindow()
        {
            InitializeComponent();
        }

        protected class Pessoa
        {
            public int Id { get; set; }
            public string Nome { get; set; }
            public int Idade { get; set; }

            public Pessoa(int id, string nome, int idade)
            {
                this.Id = id;
                this.Nome = nome;
                this.Idade = idade;
            }
        }

        private void Adicionar_Click(object sender, RoutedEventArgs e)
        {
            if (!this.Text_Nome.Text.Equals(String.Empty))
            {
                Pessoa pessoa = new Pessoa(this.currentId, this.Text_Nome.Text, Int32.Parse(this.Slider_Idade.Value.ToString()));
                this.Listagem.Items.Add(pessoa);

                this.currentId++;
                this.Text_Nome.Text = "";
                this.Slider_Idade.Value = 1;
            }
        }
    }
}
