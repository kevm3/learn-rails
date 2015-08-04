class UserMailer < ApplicationMailer
	default from: "do-not-reply@example.com"
	
	def contact_email(contact)
		mail(to: Rails.application.secrets.owner_email, from: @contact.email, :subject => "Website Contact")
	end
end
