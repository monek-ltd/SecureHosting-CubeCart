SecureHosting Payment Gateway for Cubecart
============================================

Tested with Cubecart 6.4.3

Manual Installation
-------------------

1. Create a folder called 'SecureHosting' inside '\modules\gateway\' and then upload all the files from this project

2. Within the Cubecart Admin Dashboard, open the Manage Extension Under the Extensions sub heading and activate the "SecureHosting Monek" extension
       

3. Once activated, you can adjust the settings for the plugin
   You will also need to configure the below settings in order to complete the basic setup:

    - **Reference** - This is the reference for your SecureHosting account. This is also known as the client login,
	you will find the value for this within the company details section of your SecureHosting account.

    - **Check Code** - This is the second level security check code for your SecureHosting account, it is a second
		unique identifier for your account. The value of your check code can be found within the company
		details section of your SecureHosting account.

    - **File Name** - This is the file name of the payment page template you need to upload to your SecureHosting
		account. The file name of the example template provided with this integration module is "cubecart_template.html". 
		You can rename this file if you desire, you only need to ensure the name of the file you upload to
		your SecureHosting account is correctly set here.

4. Upload the HTML files from the "forms" directory to your SecureHosting account through the file manager. 
We recommend uploading the default files first, testing, then amending these files as required. 
File uploads are managed within your SecureHosting account via the menu option Settings > File Manager:
    - cubecart_template.html
    - htmlgood.html
    - htmlbad.html
	
5.	Test Mode - The SecureHosting system can run in test mode and processes your transactions as test transaction. Change this
		setting to True to use the test mode. Don't forget to change this back to False before going live!

    
6.	You are now ready to go.


