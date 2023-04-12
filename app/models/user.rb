class User < ApplicationRecord
  has_many :microposts
  validates :email, presence: true
  validates :phone, length: { minmum: 11, maximum: 11 }, presence: true
  validates :name, presence: true
end
