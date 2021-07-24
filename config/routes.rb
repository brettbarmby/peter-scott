Rails.application.routes.draw do
  root to: 'pages#home'
  get 'seventies', to: 'pages#seventies'
  get 'eighties', to: 'pages#eighties'
  get 'aughts', to: 'pages#aughts'
  get 'teens', to: 'pages#teens'
  get 'watercolours', to: 'pages#watercolours'
  get 'present', to: 'pages#present'
  get 'about', to: 'pages#about'
  get 'cv', to: 'pages#cv'
  get 'news', to: 'pages#news'
  get 'contact', to: 'pages#contact'
end
