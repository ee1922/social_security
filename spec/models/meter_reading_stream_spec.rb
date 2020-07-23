# == Schema Information
#
# Table name: meter_reading_streams
#
#  id               :integer          not null, primary key
#  volume_consummed :integer          default(0), not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  user_id          :integer          not null
#
# Indexes
#
#  index_meter_reading_streams_on_user_id  (user_id)
#
require 'rails_helper'

RSpec.describe MeterReadingStream, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
