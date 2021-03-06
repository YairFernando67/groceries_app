# frozen_string_literal: true

FactoryBot.define do
  factory :group do
    name { 'Vegetable' }
    icon { Rails.root.join('spec/support/candy.png') }
  end
end
