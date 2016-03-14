class ContactsController < ApplicationController
  def index
    @message = Contact.new
  end

  def create
    @message = Contact.new(params[:contact])

    if @message.valid?
      MessageMailer.contact_us_message(@message).deliver
      redirect_to contact_path, notice: "Got it! Thank you for contacting us."
    else
      # flash[:alert] = "An error occurred while delivering this message."
      render :index
    end
  end
end
