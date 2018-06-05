class Comment < ApplicationRecord
  belongs_to :post

  validates_presence_of :text, :created_by
end
