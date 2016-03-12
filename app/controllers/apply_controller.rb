class ApplyController < ApplicationController
  def index
    @message = Apply.new
  end

  def create
    @message = Apply.new(params[:apply])

    if @message.valid?
      MessageMailer.apply_message(@message).deliver
      redirect_to apply_path, notice: "Got it! Thank you for contacting us."
    else
      # flash[:alert] = "An error occurred while delivering this message."
      render :index
    end
  end
end
