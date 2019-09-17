class User < ApplicationRecord
  # trường name không được bỏ trống, tối đa 50 kí tự
  validates :name,  presence: true, length: { maximum: 50 }
  # trường email không được bỏ trống, tối đa 255 kí tự
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 }, format: { with: VALID_EMAIL_REGEX }
end
