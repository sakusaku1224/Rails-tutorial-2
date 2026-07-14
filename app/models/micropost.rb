class Micropost < ApplicationRecord
  belongs_to :user

  # バリデーション
  validates :content, length: {maximum:140}
end
