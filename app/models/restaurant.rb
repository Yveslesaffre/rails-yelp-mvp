class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
end

    # format: { with: /^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/ }
