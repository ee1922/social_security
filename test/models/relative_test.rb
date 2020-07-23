# == Schema Information
#
# Table name: relatives
#
#  id         :integer          not null, primary key
#  email      :string
#  name       :string
#  tel_number :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
# Indexes
#
#  index_relatives_on_user_id  (user_id)
#
require 'test_helper'

class RelativeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
