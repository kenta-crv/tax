class ContactController < ApplicationController
  def index
    @contact = Contact.new
    render :action => 'index'
  end

  def confirm
    @contact = Contact.new(contact_params)
    if @contact.valid?
      render :action =>  'confirm'
    else
      render :action => 'index'
    end
  end

  def thanks
    @contact = Contact.new(contact_params)
    ContactMailer.received_email(@contact).deliver
    ContactMailer.send_email(@contact).deliver
  end

  private
  def contact_params
    params.require(:contact).permit(
      :store,
      :first_name,
      :last_name,
      :first_kana,
      :last_kana,
      :tel,
      :mobile,
      :email,
      :prefecture,
      :city,
      :town,
      :build,
      :url,
      :area,
      :box,
      :price,
      :period,
      :remarks
    )
  end
end
