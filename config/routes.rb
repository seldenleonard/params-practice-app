Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/params" => "params#phrase"
    get "/params/:wildcard" => "params#wildcard_phrase"
    post "/params" => "params#body_phrase"
  end

end
