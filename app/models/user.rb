class User < ActiveRecord::Base
  has_secure_password
  has_many :telephone_book
end
