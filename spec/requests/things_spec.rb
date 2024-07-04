# frozen_string_literal: true

require "rails_helper"

RSpec.describe "Things API" do
  describe "GET /things" do
    it "returns a 200 status" do
      get "/things"

      expect(response).to have_http_status(:success)
    end

    it "returns a list of things" do
      get "/things"

      expect(response.parsed_body).to eq(["Things"])
    end
  end
end
