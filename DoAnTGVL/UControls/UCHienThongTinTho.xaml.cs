using DoAnTGVL.Class;
using DoAnTGVL.WINDOW;
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

namespace DoAnTGVL.UControls
{
    /// <summary>
    /// Interaction logic for UCHienThongTinTho.xaml
    /// </summary>
    public partial class UCHienThongTinTho : UserControl
    {
        Tho tho;
        public UCHienThongTinTho(Tho tho)
        {
            this.tho = tho;
            InitializeComponent();
            this.DataContext = tho;
            SetAvatarImage();
        }

        private void btn_ChiTietTho_Click(object sender, RoutedEventArgs e)
        {
            ChinhSuaThongTinTho chinhsua = new ChinhSuaThongTinTho(tho);
            chinhsua.Show();
        }
        private void SetAvatarImage()
        {
            string imagePath;

            switch (tho.LinhVuc)
            {
                case "Gia Sư":
                    imagePath = "pack://application:,,,/image/male-teacher.png";
                    break;
                case "Sửa nhà":
                    imagePath = "pack://application:,,,/image/engineer.png";
                    break;
                case "Bảo trì":
                    imagePath = "pack://application:,,,/image/worker.png";
                    break;
                case "Điện tử":
                    imagePath = "pack://application:,,,/image/mechanic.png";
                    break;
                case "Điện nước":
                    imagePath = "pack://application:,,,/image/plumber.png";
                    break;
                case "Điện lạnh":
                    imagePath = "pack://application:,,,/image/plumber.png";
                    break;
                default:
                    imagePath = "pack://application:,,,/image/man.jpg";
                    break;
            }

            BitmapImage bitmap = new BitmapImage();
            bitmap.BeginInit();
            bitmap.UriSource = new Uri(imagePath);
            bitmap.EndInit();

            imageAva.ImageSource = bitmap;
        }
    }
}
