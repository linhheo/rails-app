class Micropost < ApplicationRecord
  # chỉ chấp nhận content tối đa 140 kí tự
  validates :content, length: { maximum: 140 }
end
