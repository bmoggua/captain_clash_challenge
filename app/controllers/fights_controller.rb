class FightsController < ApplicationController
  def create
    Fight.create(fight_params)
    redirect_to root_url
  end

  private

  def fight_params
    params.require(:fight).permit(:character_1_id, :character_2_id)
  end
end
