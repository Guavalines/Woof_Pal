class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :kitchen_sink ]

  def home
  end
end
