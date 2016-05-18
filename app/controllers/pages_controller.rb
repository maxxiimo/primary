class PagesController < ApplicationController
  # http_basic_authenticate_with name: "primary", password: "code", except: :guides

  def splash
    render :layout => 'splash'
  end

  def home
  end

  def about
  end

  def programs
  end

  def faq
  end

  def tuition
  end

  def web_dev
  end

  def backend
  end

  def part_time
  end

  def summer
  end

  def employers
  end

  def students
  end

  def alumni
  end

  def blog
  end

  def thank_you
  end
end
