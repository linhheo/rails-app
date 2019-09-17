class Micropost < ApplicationRecord
  # chỉ chấp nhận content tối đa 140 kí tự
  validates :content, length: { maximum: 140 }
  # Quan hệ 1- N : 1 user có nhiều micropost, 1 micropost thuộc về 1 user duy nhất
  belongs_to :user
end
