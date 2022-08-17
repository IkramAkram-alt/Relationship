class Magazine < ApplicationRecord
  attr_accessor :name
  has_many :subscriptions
  has_many :readers, :through => :subscriptions
end
