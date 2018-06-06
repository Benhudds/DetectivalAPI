class User < ApplicationRecord
  # encrypt password
  has_secure_password

  has_many :posts, foreign_key: :created_by

  validates_presence_of :username, :email, :password_digest
end
