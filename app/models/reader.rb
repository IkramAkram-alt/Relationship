class Reader < ApplicationRecord
  attr_accessor :name
  has_many :subscriptions
  has_many :magazines, :through => :subscriptions
end
