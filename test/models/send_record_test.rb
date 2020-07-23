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
require 'test_helper'

class SendRecordTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
