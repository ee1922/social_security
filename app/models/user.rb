# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string
#  name            :string
#  password_digest :string
#  tel_number      :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class User < ApplicationRecord
  has_many :relatives
  has_many :records
  has_many :send_records
  has_many :meter_reading_streams
  has_many :purchase_histories

  has_one :prepaid_water
  has_one :location


  has_secure_password

  validates_presence_of :email
  validates_uniqueness_of :email
end
