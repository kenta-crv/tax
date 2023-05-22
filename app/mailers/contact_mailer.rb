class ContactMailer < ActionMailer::Base
  default from: "tax@factoru.jp"
  def received_email(contact)
    @contact = contact
    mail to: "tax@factoru.jp"
    mail(subject: '税理士相談センターよりお問い合わせがありました') do |format|
      format.text
    end
  end

  def send_email(contact)
    @contact = contact
    mail to: contact.email
    mail(subject: '税理士相談センターにお問い合わせ頂きありがとうございます') do |format|
      format.text
    end
  end

end
