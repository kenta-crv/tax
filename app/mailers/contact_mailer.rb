class ContactMailer < ActionMailer::Base
  default from: "info@tax.comicomi.cc"
  def received_email(contact)
    @contact = contact
    mail to: "info@tax.comicomi.cc"
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
