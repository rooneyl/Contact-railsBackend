class Contact < ApplicationRecord
  has_one_attached :image
  validates :name, presence: true
  validates :phone, presence: true
end
