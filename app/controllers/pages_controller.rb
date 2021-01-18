class PagesController < ApplicationController
  def homepage
    render plain: "This is Chawn's Rails app on EC2"
  end
end