class ContactMailer < ActionMailer::Base
  defaul to: 'hector4to@gmail.com'
  
  def contac_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
end