class PagesController < ApplicationController
  def home
  end

  def about
  end

  def the_program
  end

  def is_this_for_me
  end

  def course_dates
  end

  def tuition
  end

  def info_sessions
  end

  def front_end_bootcamp
  end

  def part_time_courses
  end

  def launch_program
  end

  def employers
  end

  def blog
  end

  def apply
  end

  def contact
  end


  # Index Cards

  def index
    render "pages/cards/#{action_name}"
  end

  def navigation
    render "pages/cards/#{action_name}"
  end

  def all_cards
    render "pages/cards/#{action_name}"
  end

  def sans_rejects
    render "pages/cards/#{action_name}"
  end

  def sans_borderline
    render "pages/cards/#{action_name}"
  end

  def final
    render "pages/cards/#{action_name}"
  end
end
