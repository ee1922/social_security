# == Schema Information
#
# Table name: records
#
#  id          :integer          not null, primary key
#  location    :string
#  record_name :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  record_id   :integer
#  user_id     :integer
#
class Record < ApplicationRecord
  has_one :user
  has_one :send_record
end
