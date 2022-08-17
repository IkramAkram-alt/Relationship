class Mountain < ApplicationRecord
  attr_accessor :name
  has_and_belongs_to_many :climbers
end
