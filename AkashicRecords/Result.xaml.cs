using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace AkashicRecords
{
    /// <summary>
    /// Reault.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class Result : Window
    {
        public Result( List<Card> card, int all_count )
        {
            InitializeComponent();

            CardView list = Resources[ "CardListView" ] as CardView;

            cnt.Text = "" + all_count;

            for ( int i = card.Count - 1; i >= 0; --i )
            {
                if ( card[ i ].count > 0 )
                {
                    list.Add( new Card( card[ i ].image_url, card[ i ].star, card[ i ].name, card[ i ].count ) );
                }
            }
        }
    }
}
