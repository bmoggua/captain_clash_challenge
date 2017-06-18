class HomeController < ApplicationController
  def main
    @characters = Character.all
    @fight = Fight.new
    @last_fight = Fight.last
  end
end
