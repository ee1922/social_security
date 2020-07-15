class User < ApplicationRecord
  has_many :relatives#, class_name: "Relative", foreign_key: "user_id"
  has_many :records
  has_many :send_records
  has_one :location

  has_secure_password

  validates_presence_of :email
  validates_uniqueness_of :email
end
