class Order < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 30 }
  validates :name, uniqueness: true

  validates :phone, presence: true
  validates :phone, length: { minimum: 10 }
  validates :phone, length: { maximum: 10 }

  validates :description, presence: true
end
