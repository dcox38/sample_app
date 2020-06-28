Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/hi" => "example_pages#hello"

    get "/yo" => "example_pages#hi_there"

    get "/fu" => "example_pages#aloha"

  end

end
