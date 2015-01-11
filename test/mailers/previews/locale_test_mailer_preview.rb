# Preview all emails at http://localhost:3000/rails/mailers/locale_test_mailer
class LocaleTestMailerPreview < ActionMailer::Preview
  def translated_message
    LocaleTestMailer.translated_message
  end
end
