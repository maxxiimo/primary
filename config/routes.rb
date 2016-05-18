Rails.application.routes.draw do
  # root to: 'pages#splash'
  root to: 'pages#home'

  get 'splash',                  to: 'pages#splash'
  get 'home',                    to: 'pages#home'
  get 'about',                   to: 'pages#about'
  get 'programs',                to: 'pages#programs'
  get 'faq',                     to: 'pages#faq'
  get 'tuition',                 to: 'pages#tuition'
  get 'web-dev-immersive',       to: 'pages#web_dev',           as: :web_dev
  get 'backend-immersive',       to: 'pages#backend',           as: :backend
  get 'part-time',               to: 'pages#part_time'
  get 'summer-of-code',          to: 'pages#summer',            as: :summer
  get 'employers',               to: 'pages#employers'
  get 'students',                to: 'pages#students'
  get 'alumni',                  to: 'pages#alumni'
  get 'blog',                    to: 'pages#blog'
  get 'thank-you',               to: 'pages#thank_you',         as: :thank_you

  get 'contact',                 to: 'contacts#index'
  post 'contact',                to: 'contacts#create'
  get 'apply',                   to: 'apply#index'
  post 'apply',                  to: 'apply#create'
  get 'launch',                  to: 'launch#index'
  post 'launch',                 to: 'launch#create'

  get 'guides',                  to: 'guides#index'
  get 'guides/navigation',       to: 'guides#navigation',       as: :navigation
  get 'guides/all-cards',        to: 'guides#all_cards',        as: :all_cards
  get 'guides/sans-rejects',     to: 'guides#sans_rejects',     as: :sans_rejects
  get 'guides/sans-borderline',  to: 'guides#sans_borderline',  as: :sans_borderline
  get 'guides/final',            to: 'guides#final',            as: :final
  get 'guides/style-guide',      to: 'guides#style_guide',      as: :style_guide
  get 'guides/storyline',        to: 'guides#storyline',        as: :storyline
  get 'guides/adjectives',       to: 'guides#adjectives',       as: :adjectives
  get 'guides/essence',          to: 'guides#essence',          as: :essence
  get 'guides/pipe-operator',    to: 'guides#pipe_operator',    as: :pipe_operator
  get 'guides/description',      to: 'guides#description',      as: :description
  get 'guides/gallery',          to: 'guides#gallery',          as: :gallery
end
