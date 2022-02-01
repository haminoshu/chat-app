Rails.application.routes.draw do
  
  devise_for :users
  # ↑↑上の記述は削除しましょう↑↑
  root to: "messages#index"
end