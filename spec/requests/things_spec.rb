# frozen_string_literal: true

require "rails_helper"

RSpec.describe "Things API" do
  describe "GET /things" do
    before do
      create(:thing, name: "Thing 1", a: 2100, b: 40)
      create(:thing, name: "Thing 2", a: 400, b: 90)
      create(:thing, name: "Thing 3", a: 2800, b: 100)
      create(:thing, name: "Thing 4", a: 11_000, b: 75)
      create(:thing, name: "Thing 5", a: 5100, b: 50)
    end

    def expectation
      [
        { "name" => "Thing 2", "score" => 0.917 },
        { "name" => "Thing 3", "score" => 0.750 },
        { "name" => "Thing 1", "score" => 0.750 },
        { "name" => "Thing 5", "score" => 0.611 }
      ]
    end

    it "returns a list of things" do
      get "/things", params: { size: 4 }

      expect(response.parsed_body).to eq(expectation)
    end
  end
end
