class User < ApplicationRecord
  # trường name không được bỏ trống, tối đa 50 kí tự
  validates :name,  presence: true, length: { maximum: 50 }
  # trường email không được bỏ trống, tối đa 255 kí tự
  validates :email, presence: true, length: { maximum: 255 }
end
