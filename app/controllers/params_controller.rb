class ParamsController < ApplicationController
  def query
    phrase = params["phrase"]
    render json: { message: phrase.upcase }
  end


end

