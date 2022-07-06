class ParamsController < ApplicationController
  def show
    phrase = params[:input]
    render json: (phrase.upcase).as_json
  end


end

