using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Resources;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace AkashicRecords
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        private int star_2 = 64;
        private int star_3 = 10;  // 미리엄 제외
        private int star_4 = 10;
        private int star_5 = 6;
        private int price = 0;
        private int select_mode = 1;
        private bool find = false;
        private bool flag = false;

        public MainWindow()
        {
            InitializeComponent();
        }

        public void cost()  // 천 단위 표시
        {
            string lgsText;

            lgsText = tb_cost_res.Text.Replace(",", ""); // 숫자변환 시 콤마로 발생하는 에러방지
            tb_cost_res.Text = String.Format("{0:#,###}", Convert.ToDouble(lgsText));

            tb_cost_res.SelectionStart = tb_cost_res.MaxLength; // 캐럿을 맨 뒤로 보낸다(?)
            tb_cost_res.SelectionLength = 0;
        }

        private void btn_10p_Click(object sender, RoutedEventArgs e)
        {
            work();
        }

        private void work()
        {
            try
            {
                if ((Convert.ToDouble(tb_rand2.Text) + Convert.ToDouble(tb_rand3.Text)
                    + Convert.ToDouble(tb_rand4.Text) + Convert.ToDouble(tb_rand5.Text)) != 100.0)
                {
                    MessageBox.Show("확률값은 모두 합해 100이 되어야 합니다.", null, MessageBoxButton.OK, MessageBoxImage.Error);
                    return;
                }
                Convert.ToInt32(tb_cost.Text);
            }
            catch
            {
                MessageBox.Show("TextBox 중 올바르지 않은 값이 있습니다.", null, MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            tb_cost_res.Text = "" + (price += Convert.ToInt32(tb_cost.Text) * 10);
            cost();
            title_show();

            Random akashic = new Random();
            select_akashic(akashic1, akashic);
            select_akashic(akashic2, akashic);
            select_akashic(akashic3, akashic);
            select_akashic(akashic4, akashic);
            select_akashic(akashic5, akashic);
            select_akashic(akashic6, akashic);
            select_akashic(akashic7, akashic);
            select_akashic(akashic8, akashic);
            select_akashic(akashic9, akashic);
            select_akashic(akashic10, akashic);
        }

        public void init_akashic(Button btn)    // 빈 카드로 초기화
        {
            string url = "Images/0.png";

            Uri resourceUri = new Uri(url, UriKind.Relative);
            StreamResourceInfo streamInfo = Application.GetResourceStream(resourceUri);

            BitmapFrame temp = BitmapFrame.Create(streamInfo.Stream);
            var brush = new ImageBrush();
            brush.ImageSource = temp;

            btn.Background = brush;
        }

        public void select_akashic(Button btn, Random akashic)   // 아카식 뽑아 그림 채우기
        {
            string url = "Images/";
            int star = akashic.Next(0, 9999);
            int number = select_star(star);

            if (number < 0) return;

            url += "" + select_card(number, akashic) + ".png";

            Uri resourceUri = new Uri(url, UriKind.Relative);
            StreamResourceInfo streamInfo = Application.GetResourceStream(resourceUri);

            BitmapFrame temp = BitmapFrame.Create(streamInfo.Stream);
            var brush = new ImageBrush();
            brush.ImageSource = temp;

            btn.Background = brush;
        }

        public int select_star(int res)     // 등급 뽑기
        {
            double card2 = Convert.ToDouble(tb_rand2.Text) * 100;
            double card3 = Convert.ToDouble(tb_rand3.Text) * 100;
            double card4 = Convert.ToDouble(tb_rand4.Text) * 100;
            double card5 = Convert.ToDouble(tb_rand5.Text) * 100;

            if (res < card2)
            {
                tb_rand2_res.Text = "" + (Convert.ToInt32(tb_rand2_res.Text) + 1);
                return 2;
            }
            else if (res < (card2 + card3))
            {
                tb_rand3_res.Text = "" + (Convert.ToInt32(tb_rand3_res.Text) + 1);
                return 3;
            }
            else if (res < (card2 + card3 + card4))
            {
                tb_rand4_res.Text = "" + (Convert.ToInt32(tb_rand4_res.Text) + 1);
                return 4;
            }
            else if (res < (card2 + card3 + card4 + card5))
            {
                tb_rand5_res.Text = "" + (Convert.ToInt32(tb_rand5_res.Text) + 1);
                return 5;
            }
            else
                return -1;
        }

        public int select_card(int star, Random akashic)  // 카드 뽑기
        {
            int[] limit = new int[4] { star_2, star_3, star_4, star_5 };
            int hid = akashic.Next(0, 1000);

            int res = 0;
            if (hid > 299)
            {
                while ((res = akashic.Next(1, limit[star - 2] + 1)) % 2 != 1) ;
                if (star == 5 && !flag) this.find = true;
            }
            else
            {
                while ((res = akashic.Next(1, limit[star - 2] + 1)) % 2 != 0) ;
                if (star == 5) this.find = true;
            }

            return star * 100 + res;
        }

        private void btn_reset_Click(object sender, RoutedEventArgs e)      // 리셋
        {
            title_hide();

            if ( select_mode == 1 )
                akashic_work();
            else if ( select_mode == 2 )
                limitakashic_work();
            else if ( select_mode == 3 )
                highakashic_work();

            tb_rand2_res.Text = tb_rand3_res.Text = tb_rand4_res.Text = tb_rand5_res.Text = tb_cost_res.Text = "0";
            this.price = 0;
            this.find = this.flag = false;

            init_akashic(akashic1);
            init_akashic(akashic2);
            init_akashic(akashic3);
            init_akashic(akashic4);
            init_akashic(akashic5);
            init_akashic(akashic6);
            init_akashic(akashic7);
            init_akashic(akashic8);
            init_akashic(akashic9);
            init_akashic(akashic10);
        }

        public void title_show()
        {
            img_card1.Visibility = Visibility.Visible;
            img_card2.Visibility = Visibility.Visible;
            img_card3.Visibility = Visibility.Visible;
            img_card4.Visibility = Visibility.Visible;
            img_card5.Visibility = Visibility.Visible;
            img_card6.Visibility = Visibility.Visible;
            img_card7.Visibility = Visibility.Visible;
            img_card8.Visibility = Visibility.Visible;
            img_card9.Visibility = Visibility.Visible;
            img_card10.Visibility = Visibility.Visible;
        }

        public void title_hide()
        {
            img_card1.Visibility = Visibility.Hidden;
            img_card2.Visibility = Visibility.Hidden;
            img_card3.Visibility = Visibility.Hidden;
            img_card4.Visibility = Visibility.Hidden;
            img_card5.Visibility = Visibility.Hidden;
            img_card6.Visibility = Visibility.Hidden;
            img_card7.Visibility = Visibility.Hidden;
            img_card8.Visibility = Visibility.Hidden;
            img_card9.Visibility = Visibility.Hidden;
            img_card10.Visibility = Visibility.Hidden;
        }

        private void btn_akashic_Click(object sender, RoutedEventArgs e)
        {
            akashic_work();
        }

        private void btn_limitakashic_Click( object sender, RoutedEventArgs e )
        {
            limitakashic_work();
        }

        private void btn_highakashic_Click(object sender, RoutedEventArgs e)
        {
            highakashic_work();
        }

        private void akashic_work()
        {
            label_cost.Content = "단가(원)";
            label_cost_Copy.Content = "금액(원)";
            tb_cost.Text = "900";
            tb_cost_res.Text = "0";
            tb_rand2.Text = "89.1";
            tb_rand3.Text = "8.9";
            tb_rand4.Text = "1.3";
            tb_rand5.Text = "0.7";
            this.price = 0;
            this.star_3 = 10;
            this.select_mode = 1;

            this.Title = @"아카식레코드 시뮬레이터 - 일반 아카식 모드";
        }

        private void limitakashic_work()
        {
            label_cost.Content = "단가(원)";
            label_cost_Copy.Content = "금액(원)";
            tb_cost.Text = "900";
            tb_cost_res.Text = "0";
            tb_rand2.Text = "89.1";
            tb_rand3.Text = "8.9";
            tb_rand4.Text = "1.3";
            tb_rand5.Text = "0.7";
            this.price = 0;
            this.star_3 = 16;
            this.select_mode = 2;

            this.Title = @"아카식레코드 시뮬레이터 - 한정 아카식 모드";
        }

        private void highakashic_work()
        {
            label_cost.Content = "단위(장)";
            label_cost_Copy.Content = "합계(장)";
            tb_cost.Text = "1";
            tb_cost_res.Text = "0";
            tb_rand2.Text = "0";
            tb_rand3.Text = "90";
            tb_rand4.Text = "9";
            tb_rand5.Text = "1";
            this.price = 0;
            this.star_3 = 10;
            this.select_mode = 3;

            this.Title = @"아카식레코드 시뮬레이터 - 고급 아카식 모드";
        }

        private void btn_test_Click(object sender, RoutedEventArgs e)
        {
            btn_10p.IsEnabled = btn_reset.IsEnabled = btn_test.IsEnabled = btn_test_hidden.IsEnabled = false;
            while (!this.find)
            {
                work();

                this.Dispatcher.Invoke(
                    (ThreadStart)(() => {}), DispatcherPriority.ApplicationIdle);

                Thread.Sleep(30);

                this.Dispatcher.Invoke(
                    (ThreadStart)(() => {}), DispatcherPriority.ApplicationIdle);
            }
            MessageBox.Show("5성 카드 발견!", null, MessageBoxButton.OK, MessageBoxImage.Asterisk);
            this.find = false;
            btn_10p.IsEnabled = btn_reset.IsEnabled = btn_test.IsEnabled = btn_test_hidden.IsEnabled = true;
        }

        private void btn_test_hidden_Click(object sender, RoutedEventArgs e)
        {
            this.flag = true;
            btn_10p.IsEnabled = btn_reset.IsEnabled = btn_test.IsEnabled = btn_test_hidden.IsEnabled = false;
            while (!this.find)
            {
                work();

                this.Dispatcher.Invoke(
                    (ThreadStart)(() => { }), DispatcherPriority.ApplicationIdle);

                Thread.Sleep(30);

                this.Dispatcher.Invoke(
                    (ThreadStart)(() => { }), DispatcherPriority.ApplicationIdle);
            }
            MessageBox.Show("5성 히든카드 발견!", null, MessageBoxButton.OK, MessageBoxImage.Asterisk);
            this.find = this.flag = false;
            btn_10p.IsEnabled = btn_reset.IsEnabled = btn_test.IsEnabled = btn_test_hidden.IsEnabled = true;
        }
    }
}
