class PublicController < ApplicationController
  def welcome
    render json: { message: 'hello, world' }
  end
end
