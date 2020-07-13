class User < ApplicationRecord
  has_many :relatives#, class_name: "Relative", foreign_key: "user_id"
  has_many :records
  has_many :send_records
end
