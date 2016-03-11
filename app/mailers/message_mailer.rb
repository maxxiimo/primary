class MessageMailer < ApplicationMailer
  default from: "no-reply@primarycode.io"

  def contact_us_message(message)
    @message = message

    mail to: "cmaxwell@ojala.com", subject: "Contact Us Form - #{message.name}"
  end
end
