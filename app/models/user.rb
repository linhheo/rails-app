class User < ApplicationRecord
  # trường name không được bỏ trống
  validates :name, presence: true
  # trường email không được bỏ trống
  validates :email, presence: true
end
