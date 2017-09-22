using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;

// The Blank Page item template is documented at https://go.microsoft.com/fwlink/?LinkId=402352&clcid=0x409

namespace MineKart_universal
{
    /// <summary>
    /// An empty page that can be used on its own or navigated to within a Frame.
    /// </summary>
    public sealed partial class MainPage : Page
    {
        public MainPage()
        {
            this.InitializeComponent();
        }

        private void HamburgerButton_Click(object sender, RoutedEventArgs e)
        {
            MySplitView.IsPaneOpen = !MySplitView.IsPaneOpen;
        }

        private void MyListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (StartListBoxItem.IsSelected)
            {
                //this.Frame.Navigate(typeof(TransferPage));
            }

            if (FolderListBoxItem.IsSelected)
            {
                this.Frame.Navigate(typeof(LocationPage));
            }

            if(WorldListBoxItem.IsSelected)
            {
                this.Frame.Navigate(typeof(SavePage));
            }
        }

        private void Button_Click(System.Object sender, RoutedEventArgs e)
        {
            SocketTransferServer youtube = new Class1();
            
        }
    }
}
