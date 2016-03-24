class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :detect_device_variant



  private

  def detect_device_variant
    request.variant = :phone if browser.device.mobile?
  end
end
