# == Schema Information
#
# Table name: send_records
#
#  id          :integer          not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  receiver_id :integer
#  record_id   :integer
#
class SendRecord < ApplicationRecord
 has_many :record
end
