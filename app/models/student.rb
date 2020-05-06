class Student < ApplicationRecord
  has_many :capstones
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
