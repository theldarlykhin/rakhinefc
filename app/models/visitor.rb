class Visitor < MailForm::Base
  
  attribute :name
  attribute :email
  attribute :message
  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "sent from our website",
      :to => "rakhinefc@gmail.com",
      :from => %("#{name}")
    }

  end





  
end