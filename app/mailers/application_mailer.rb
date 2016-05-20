class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@primarycode.com"
  layout 'mailer'
end
