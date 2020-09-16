# frozen_string_literal: true

class OfferProduct < ApplicationRecord
  belongs_to :products
  belongs_to :offers
end
