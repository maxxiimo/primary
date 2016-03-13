class LaunchController < ApplicationController
  def index
    @message = Launch.new
  end

  def create
    @message = Launch.new(params[:launch])

    if @message.valid?
      MessageMailer.launch_message(@message).deliver
      redirect_to launch_path, notice: "Got it! Thank you for contacting us."
    else
      # flash[:alert] = "An error occurred while delivering this message."
      render :index
    end
  end
end
