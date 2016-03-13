class MessageMailer < ApplicationMailer
  # default from: "no-reply@primarycode.io"
  # Envelope From Address of <no-reply@primarycode.io> is not authorised - go to: https://control.authsmtp.com/from-add.php

  def contact_us_message(message)
    @message = message

    mail to: "cmaxwell@ojala.com", subject: "Contact Us Form - #{message.name}"
  end

  def apply_message(message)
    @message = message

    mail to: "cmaxwell@ojala.com", subject: "Apply Form - #{message.name}"
  end

  def launch_message(message)
    @message = message

    mail to: "cmaxwell@ojala.com", subject: "Launch Form - #{message.name}"
  end
end
