# frozen_string_literal: true

# Item class
class Item < ApplicationRecord
  belongs_to :user
end
