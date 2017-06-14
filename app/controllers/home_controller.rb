class HomeController < ApplicationController
  def main
    @characters = Character.all
  end
end
