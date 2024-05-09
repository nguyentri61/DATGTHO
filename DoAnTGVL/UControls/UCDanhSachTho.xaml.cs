using DoAnTGVL.BUS;
using DoAnTGVL.Class;
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
using static System.Net.Mime.MediaTypeNames;

namespace DoAnTGVL.UControls
{
    /// <summary>
    /// Interaction logic for UCDanhSachTho.xaml
    /// </summary>
    public partial class UCDanhSachTho : UserControl
    {
        Tho tho;
        User user;
        public UCDanhSachTho(Tho tho, User user)
        {
            this.tho = tho;
            this.user = user;
            
            InitializeComponent();
            this.DataContext = tho;
            SetAvatarImage();
        }
        public void btnXemChiTiet_Click(object sender, RoutedEventArgs e)
        {
            ChiTietTho chiTietTho = new ChiTietTho(tho, user);
            chiTietTho.Show();
        }

        private void ToggleButton_Click(object sender, RoutedEventArgs e)
        {
            BUSDanhSachTho bUSDanhSachTho = new BUSDanhSachTho();
            bUSDanhSachTho.ThemXoaDSYeuThich(tho,user);
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
