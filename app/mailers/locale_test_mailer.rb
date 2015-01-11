class LocaleTestMailer < ActionMailer::Base
  default from: 'ben@benternet.com', to: 'ben@benternet.com', subject: 'A message for you'

  def translated_message
    @locale_string = I18n.locale.to_s
    @message = I18n.t 'message'
    mail
  end
end
