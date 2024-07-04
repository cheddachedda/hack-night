# frozen_string_literal: true

class ThingsController < ApplicationController
  def index
    render json: ["Things"]
  end
end
