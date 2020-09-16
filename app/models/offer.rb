# frozen_string_literal: true

class Offer < ApplicationRecord
  has_many :offer_products
  has_many :products, through: :offer_products

  validates :status, inclusion: { in: %w[accepted rejected] }, allow_blank: true
end
