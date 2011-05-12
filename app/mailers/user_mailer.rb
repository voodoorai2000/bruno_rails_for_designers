class UserMailer < ActionMailer::Base
  default :from => "admin@intro_rails_practica.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome(contact)
    @contact = contact

    mail :to => contact.email
  end
end
