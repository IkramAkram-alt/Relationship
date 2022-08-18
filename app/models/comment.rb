class Comment < ApplicationRecord
  belongs_to :commentable, polymorphic: true
  enum status: [:read, :unread], _default: :unread
  #Ex:- :default =>''
end
