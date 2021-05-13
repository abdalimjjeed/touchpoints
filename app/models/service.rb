class Service < ApplicationRecord
  belongs_to :organization
  has_many :service_stages

  validates :name, presence: true
end
