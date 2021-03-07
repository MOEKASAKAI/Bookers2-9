class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'
  
  def thanks(user)
    @user = user
    mail to: @user.email, subject: '会員登録が完了しました'
  end
end
