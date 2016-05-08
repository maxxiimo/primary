class PagesController < ApplicationController
  # http_basic_authenticate_with name: "primary", password: "code", except: :splash

  def splash
    render :layout => 'splash'
  end

  def home
  end

  def about
    render :layout => 'hero_image'
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

  # Dev Pages

  def index
    render "pages/dev/#{action_name}"
  end

  def navigation
    render "pages/dev/#{action_name}"
  end

  def all_cards
    render "pages/dev/#{action_name}"
  end

  def sans_rejects
    render "pages/dev/#{action_name}"
  end

  def sans_borderline
    render "pages/dev/#{action_name}"
  end

  def final
    render "pages/dev/#{action_name}"
  end

  def style_guide
    render "pages/dev/#{action_name}"
  end

  def storyline
    render "pages/dev/#{action_name}"
  end

  def adjectives
    render "pages/dev/#{action_name}"
  end

  def essence
    render "pages/dev/#{action_name}"
  end

  def pipe_operator
    render "pages/dev/#{action_name}"
  end

  def description
    render "pages/dev/#{action_name}"
  end

  def gallery
    render "pages/dev/#{action_name}"
  end
end
