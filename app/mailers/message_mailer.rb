class MessageMailer < ActionMailer::Base
  default from: "bryce@bbatson.com"

  def reply_email(user)
    @user=user
    @url= "https://www.bbatson.com/"
    mail(:to => user.email, :subject => "Thanks for your inquiry | Bbatson.com")
  end
end
