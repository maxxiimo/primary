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
  get 'programs',               to: 'pages#programs'
  get 'is-this-for-me',         to: 'pages#is_this_for_me',   as: :for_me
  get 'tuition',                to: 'pages#tuition'
  get 'web-dev-bootcamp',       to: 'pages#web_dev',          as: :web_dev
  get 'part-time',              to: 'pages#part_time'
  get 'summer-of-code',         to: 'pages#summer',           as: :summer
  get 'launch',                 to: 'pages#launch'
  get 'employers',              to: 'pages#employers'
  get 'students',               to: 'pages#students'
  get 'alumni',                 to: 'pages#alumni'
  get 'blog',                   to: 'pages#blog'
  get 'apply',                  to: 'pages#apply'
  get 'contact',                to: 'pages#contact'
  get 'style-guide',            to: 'pages#style_guide'
end
