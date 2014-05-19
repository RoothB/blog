Rails.application.routes.draw do
  resources :projects

  resources :images

  root 'welcome#index'

  get 'error',
    to: 'error#error',
    as: 'error_page'

  devise_for :users
  get 'admin/Private',
    to: 'admin#Private',
    as: 'Private_page'

    post 'select_theme',
    to: 'welcome#select_theme',
    as: 'select_theme'

  get 'admin/TopSecret',
    to: 'admin#TopSecret',
    as: 'TopSecret_page'

  get 'gallery', 
    to: 'gallery#index',
    as: 'gallery_page'

  get 'news', 
    to: 'news#index',
    as: 'news_page'

  get 'resume', 
    to: 'resume#index',
    as: 'resume_page'

  get 'work', 
    to: 'work#index',
    as: 'work_page'
  
  get 'sitemap', 
    to: 'sitemap#index',
    as: 'sitemap_page'

  get 'aboutme', 
    to: 'aboutme#index',
    as: 'aboutme_page'

  get 'welcome', 
    to: 'welcome#index',
    as: 'welcome_page'

  post 'say_hi',
    to: 'welcome#say_hi'

end
