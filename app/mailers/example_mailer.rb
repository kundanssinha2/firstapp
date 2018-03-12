class ExampleMailer < ApplicationMailer
	default from: "abcd@gmail.com"
	  def sample_email(user)
		@user = user
		mail(to: @user.email, subject: 'Sample Email')
		
	  end
end
