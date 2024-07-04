# frozen_string_literal: true

FactoryBot.define do
  factory :thing do
    name { "Thing #{rand(1000..9999)}" }
    a { rand(0..40_000) }
    b { rand(1..100) }
  end
end
