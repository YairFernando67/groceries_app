# frozen_string_literal: true

FactoryBot.define do
  factory :purchase do
    name { 'New purchase' }
    amount { 12 }
  end
end
