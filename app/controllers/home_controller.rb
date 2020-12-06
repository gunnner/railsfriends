class HomeController < ApplicationController
  def index
  end

  def about
    @about_us = 'My name is John Doe'
    @about_us
  end
end
