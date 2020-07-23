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
require 'test_helper'

class RecordTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
