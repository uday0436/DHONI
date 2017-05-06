class UserMailer < ApplicationMailer
	default from: "udaykumar0436@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.signup_conformation.subject
  #
  def signup_conformation(user)
    @user = user

    mail to: user.email, subject: "signup conformation"
  end
end
