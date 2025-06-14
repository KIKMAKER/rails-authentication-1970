class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end
  def flatshow
    @something = "A message from the db since we don't have a flats model yet"
  end
end
