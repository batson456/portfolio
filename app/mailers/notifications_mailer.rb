class NotificationsMailer < ActionMailer::Base
  default :from => "noreply@bbatson.com"
  default :to   => "bryce@bbatson.com"

  def new_message(message)
    @message = message
    mail(:subject=> "[bbatson.tld] #{message.subject}")
  end
end
