Rails.application.routes.draw do
  root to: 'pages#home'

  get 'home',     to: 'pages#home',    as: :home
  get 'about',    to: 'pages#about',   as: :about
  get 'the-program',    to: 'pages#the_program',   as: :program
  get 'is-this-for-me',  to: 'pages#is_this_for_me', as: :for_me
  get 'course-dates',  to: 'pages#course_dates', as: :schedule
  get 'tuition',  to: 'pages#tuition', as: :tuition
  get 'info-sessions',  to: 'pages#info_sessions', as: :info
  get 'front-end-bootcamp',  to: 'pages#front_end_bootcamp', as: :front_end
  get 'part-time-courses',  to: 'pages#part_time_courses', as: :part_time
  get 'launch-program',  to: 'pages#launch_program', as: :launch
  get 'employers',  to: 'pages#employers', as: :employer
  get 'blog',  to: 'pages#blog', as: :blog
  get 'apply',  to: 'pages#apply', as: :apply
  get 'contact',  to: 'pages#contact', as: :contact
end
