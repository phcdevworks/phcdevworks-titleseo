Rails.application.routes.draw do

    # Index Route
    root :to => 'website/webpage#index'

    # Mount Engine
    mount PhcdevworksTitleseo::Engine => "/"

end
