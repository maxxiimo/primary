Rails.application.routes.draw do
  root to: 'pages#home'

  get 'dev',                  to: 'pages#index'
  get 'dev/navigation',       to: 'pages#navigation',       as: :navigation
  get 'dev/all-cards',        to: 'pages#all_cards',        as: :all_cards
  get 'dev/sans-rejects',     to: 'pages#sans_rejects',     as: :sans_rejects
  get 'dev/sans-borderline',  to: 'pages#sans_borderline',  as: :sans_borderline
  get 'dev/final',            to: 'pages#final',            as: :final
  get 'dev/style-guide',      to: 'pages#style_guide',      as: :style_guide
  get 'dev/storyline',        to: 'pages#storyline',        as: :storyline
  get 'dev/adjectives',       to: 'pages#adjectives',       as: :adjectives
  get 'dev/essence',          to: 'pages#essence',          as: :essence
  get 'dev/pipe-operator',    to: 'pages#pipe_operator',    as: :pipe_operator

  get 'home',                   to: 'pages#home'
  get 'about',                  to: 'pages#about'
  get 'programs',               to: 'pages#programs'
  get 'faq',                    to: 'pages#faq'
  get 'tuition',                to: 'pages#tuition'
  get 'web-dev-immersive',      to: 'pages#web_dev',          as: :web_dev
  get 'part-time',              to: 'pages#part_time'
  get 'summer-of-code',         to: 'pages#summer',           as: :summer
  get 'employers',              to: 'pages#employers'
  get 'students',               to: 'pages#students'
  get 'alumni',                 to: 'pages#alumni'
  get 'blog',                   to: 'pages#blog'
  get 'thank-you',              to: 'pages#thank_you',        as: :thank_you

  get 'contact',                to: 'contacts#index'
  post 'contact',               to: 'contacts#create'
  get 'apply',                  to: 'apply#index'
  post 'apply',                 to: 'apply#create'
  get 'launch',                 to: 'launch#index'
  post 'launch',                to: 'launch#create'
end
