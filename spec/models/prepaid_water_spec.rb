# == Schema Information
#
# Table name: prepaid_waters
#
#  id          :integer          not null, primary key
#  volume_left :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer          not null
#
# Indexes
#
#  index_prepaid_waters_on_user_id  (user_id)
#
require 'rails_helper'

RSpec.describe PrepaidWater, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
