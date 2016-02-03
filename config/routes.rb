Rails.application.routes.draw do
  root to: 'pages#home'

  get 'cards',                  to: 'pages#index'
  get 'cards/navigation',       to: 'pages#navigation',       as: :navigation
  get 'cards/all-cards',        to: 'pages#all_cards',        as: :all_cards
  get 'cards/sans-rejects',     to: 'pages#sans_rejects',     as: :sans_rejects
  get 'cards/sans-borderline',  to: 'pages#sans_borderline',  as: :sans_borderline
  get 'cards/final',            to: 'pages#final',            as: :final

  get 'home',                   to: 'pages#home'
  get 'about',                  to: 'pages#about'
  get 'program',                to: 'pages#program'
  get 'is-this-for-me',         to: 'pages#is_this_for_me',   as: :for_me
  get 'course-dates',           to: 'pages#course_dates'
  get 'tuition',                to: 'pages#tuition'
  get 'info',                   to: 'pages#info'
  get 'front-end',              to: 'pages#front_end'
  get 'part-time',              to: 'pages#part_time'
  get 'launch',                 to: 'pages#launch'
  get 'employers',              to: 'pages#employers'
  get 'blog',                   to: 'pages#blog'
  get 'apply',                  to: 'pages#apply'
  get 'contact',                to: 'pages#contact'
end
