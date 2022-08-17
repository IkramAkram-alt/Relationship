class Subscription < ApplicationRecord
  attr_accessor :length, :type
  belongs_to :reader
  belongs_to :magazine
end
