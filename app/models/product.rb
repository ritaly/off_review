# frozen_string_literal: true

class Product < ApplicationRecord
  has_many :offer_products
  has_many :offers, through: :offer_products
end
