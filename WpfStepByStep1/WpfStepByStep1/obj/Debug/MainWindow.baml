   M S B A M L   `   `   `  ����I  EWpfStepByStep1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WpfStepByStep1WpfStepByStep1  5   �       WpfStepByStep1.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6?   c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  6�   (localclr-namespace:WpfStepByStep1  6�   -   5          �Name$  Window��5       � Title$ 
uday kiran��5      $	��640��5      $	��480��6    � Icon$M GC:\Users\udaya\Desktop\WpfStepByStep1\WpfStepByStep1\images\favicon.ico��6   ��5	      �� 5
   
    �� ImageSource$m gC:\Users\udaya\Desktop\WpfStepByStep1\WpfStepByStep1\images\Light-Wood-Background-Wallpaper_JHG6qot.jpg��6   6�    � DataContext 5      )   #WpfStepByStep1.AddressBookViewModel  5   
   -   5        	ViewModel��5   %   .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �� $
��Left=�6   $��	10,20,0,0q�60   $
��Bold"�6C   
�������$
��Wrap=�6h   $��Address Book��6|   $��cursive)�6�   $
��20px(�6�   $	��Top=�6�   $��37��6�   $	��154��6�   �� 5   
   -   5         ��Name$ ___No_Name_��5      $��
8,62,0,146q�6'   $
��Left=�6;   $	��213��6W    �� DisplayMemberPath$
 Name��6�   ��6c   �� *
Contacts+ �� SelectedItem 6�   �� *SelectedContact+6�   �� 5   
   $
��Left=�6   $
��Bold"�6/   $��
237,62,0,0q�6A   $
��Wrap=�6U   $	��Top=�6i   $
��18px(�6�   �� 6�   $�Details ��6�   �� 6�   $�	Candidate��6�   6�   �� 5   
   $
��Left=�6   $��238,119,0,0q�6/   $
��Wrap=�6D   $
��Name��6X   $	��Top=�6d   $
��16px(�6|   �� 5   
   -   5        $��Right=�5      $��0,116,44.446,0q�6.   	 �� TextWrapping$
	 Wrap=�6F   $	��Top=�6�   $��226.553��6�   ��6Z   �� *SelectedContact.Name+6�   �� 5   
   $
��Left=�6   $��238,144.96,0,0q�6/   $
��Wrap=�6G   $��E-Mail��6[   $	��Top=�6i   $
��16px(�6�   �� 5   
   -   5        $��Right=�5      $��0,141.96,44.446,0q�6.   $
	 Wrap=�6I   $	��Top=�6�   $��226.553��6�   ��6]   �� *SelectedContact.Email+6�   �� 5   
   $
��Left=�6   $��238,170.92,0,0q�6/   $
��Wrap=�6G   $��Phone��6[   $	��Top=�6h   $
��16px(�6�   �� 5   
   -   5        $��Right=�5      $��0,167.92,44.446,0q�6.   $
	 Wrap=�6I   $	��Top=�6�   $��226.553��6�   ��6]   �� *SelectedContact.PhoneNumber+6�   �� 5   
   -   5        $��+ Add contact��5      $
��Left=�6)   $��6,0,0,39q�6D   $��Bottom=�6V   $	��215��6q   $��75��6�   �� 5   
   $
��Left=�6   $��91��6+   $��488,346,0,0q�67   $	��Top=�6L   $	��131��6d   $M��GC:\Users\udaya\Desktop\WpfStepByStep1\WpfStepByStep1\images\Capture.JPG��6p   
 J� Opacity$	
 0.2Q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� 5!       �� Angle$ -21.014Q�6&   T� 5"      5#      5&      �� 5'   
   $
��Left=�6   $	��100��6+   $��330,280,0,0q�68   $	��Top=�6M   $	��100��6e   ��6q   �� *SelectedContact.image+ � ToolTip 6�   �� *SelectedContact.Name+5(      5)      