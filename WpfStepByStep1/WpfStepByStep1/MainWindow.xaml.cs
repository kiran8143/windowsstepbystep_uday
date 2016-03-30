using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfStepByStep1
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			this.InitializeComponent();			

	//	Add some contacts 
            ViewModel.Contacts.Add(new Contact() { Name = "uday kiran", Email = "udaya@vmokshagroup.com", image = "https://lh3.googleusercontent.com/-6cFCLTXtL7k/AAAAAAAAAAI/AAAAAAAAAmM/bbxD0axOxS4/s120-c/photo.jpg", PhoneNumber = "01234 111111" });
            ViewModel.Contacts.Add(new Contact() { Name = "vijetha", Email = "vijetham@vmokshagroup.com", image = "http://2.imimg.com/data2/XJ/RB/MY-3940570/vijetha-industries-logo-90x90.gif", PhoneNumber = "01234 222222" });
            ViewModel.Contacts.Add(new Contact() { Name = "karthiga", Email = "karthiga@vmokshagroup.com", image = "https://lh3.googleusercontent.com/-vR8f3JAlFho/AAAAAAAAAAI/AAAAAAAAABI/FLMIymjPNr4/s120-c/photo.jpg", PhoneNumber = "01234 45415236" });
            ViewModel.Contacts.Add(new Contact() { Name = "shivaprasad", Email = "shivaprasad@vmokshagroup.com", image = "https://www.siva.travel/img/sivaLogo.png", PhoneNumber = "01234 45415236" });
            ViewModel.Contacts.Add(new Contact() { Name = "Bandita", Email = "Bandita@vmokshagroup.com", image = "http://www.names.org/name-poster/Bandita-t3cd0cd1835798cf6c1eb9249551c5433e51c8721c0b36ca417ac7c473d0e0abak-hq.png", PhoneNumber = "01234 45415236" });
		}

		private void Window_Loaded(object sender, System.Windows.RoutedEventArgs e)
		{
			//	Set the 'SelectedContact' of the view model to the first contact.
			ViewModel.SelectedContact = ViewModel.Contacts[0];
		}

		private void Button_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			//	Create a new contact.
			Contact contact = new Contact() {Name = "New Contact"};
			
			//	Add it to the list.
			ViewModel.Contacts.Add(contact);
			
			//	Set it as the selected contact.
			ViewModel.SelectedContact = contact;
		}

        private void ___No_Name__SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged_2(object sender, TextChangedEventArgs e)
        {

        }
	}
}