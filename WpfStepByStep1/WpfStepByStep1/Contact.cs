using System;

namespace WpfStepByStep1
{
	public class Contact : ViewModelEntity
	{
		public Contact()
		{
		}
		
		protected string name;
		protected string email;
		protected string phonenumber;
		
		public string Name
		{
			get {return name;}
			set
			{
				if(name != value)
				{
					name = value;
					NotifyPropertyChanged("Full Name");
				}
			}
		}
		
		public string Email
		{
			get {return email;}
			set
			{
				if(email != value)
				{
					email = value;
					NotifyPropertyChanged("Enter Email Id");
				}
			}
		}
		
		public string PhoneNumber
		{
			get {return phonenumber;}
			set
			{
				if(phonenumber != value)
				{
					phonenumber = value;
                    NotifyPropertyChanged("Enter PhoneNumber");
				}
			}
		}

        //public dynamic image
        //{
        //    get { return image; }
        //    set
        //    {
        //        if (image != value)
        //        {
        //            image = value;
        //            NotifyPropertyChanged("upload image");
        //        }
        //    }
        //}

        public string image { get; set; }
    }
}