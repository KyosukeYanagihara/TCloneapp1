Rails.application.routes.draw do
  # root 'words#top'
  resources :words
  # resources :words do
  #   collection do
  #     post :confirm
  #   end
  # end
end
