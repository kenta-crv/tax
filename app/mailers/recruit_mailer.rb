class RecruitMailer < ActionMailer::Base
  default from: "tax@factoru.jp"
  default to: "tax@factoru.jp"

  def received_email(recruit)
    @recruit = recruit
    mail(subject: '求人応募が届きました') do |format|
      format.text
    end
  end

end
