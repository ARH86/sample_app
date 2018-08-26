Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/hello_url" => "api/sample_pages#hello_action"
  get "/hero_url" => "api/sample_pages#hero_action"
  get "/villian_url" => "api/sample_pages#villan_action"
end
