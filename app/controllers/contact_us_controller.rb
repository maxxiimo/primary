class ContactUsController < ApplicationController
  def index
    @message = Contact.new
  end

  def create
  end
end
