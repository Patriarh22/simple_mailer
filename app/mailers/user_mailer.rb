class UserMailer < ApplicationMailer
	default from: "kvs-mailer@masterofcode.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.greeting_notification.subject
  #
  def greeting_notification
    @greeting = "Hi"

    mail to: "kvs-smela@yandex.ua", subject: "This is greeting notification"
  end
end
