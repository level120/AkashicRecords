using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AkashicRecords
{
    public class CardView : ObservableCollection<Card> { }
    public class Card
    {
        public string image_url { get; set; }
        public string star { get; set; }
        public string name { get; set; }
        public int count { get; set; }

        public Card( string _image_url, string _star, string _name )
        {
            image_url = _image_url;
            star = _star;
            name = _name;
            count = 0;
        }

        public Card(string _image_url, string _star, string _name, int _count )
        {
            image_url = _image_url;
            star = _star;
            name = _name;
            count = _count;
        }
    }
}
