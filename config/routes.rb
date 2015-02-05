Rails.application.routes.draw do

  match 'ying'         => 'tools#ying',           as: :ying, via: :all
  root 'pages#index'
end
