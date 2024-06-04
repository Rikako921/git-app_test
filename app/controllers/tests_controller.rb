class TestsController < ApplicationController
  resources :tests, only: :index
end
