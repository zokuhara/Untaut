class Api::RoomController < ApplicationController

  before_action do
    request.format = :json
  end
  
end
