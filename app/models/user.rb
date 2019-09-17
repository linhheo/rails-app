class User < ApplicationRecord
  # Quan hệ 1- N : 1 user có nhiều micropost
  has_many :microposts
end
