# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  langitude  :string
#  longitude  :string
#  street     :string
#  zip_code   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
