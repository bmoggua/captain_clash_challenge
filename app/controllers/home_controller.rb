class HomeController < ApplicationController
  def main
    @characters = Character.all
    @last_fight = Fight.last
  end
end
