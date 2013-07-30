class MapsController < ApplicationController
  def create
    redirect_to "https://maps.google.com/maps?q=#{params[:address].split.join('+')}+to+Rooneys+Restaurant,+90+Henrietta+Street,+Rochester,+NY"
  end
end
