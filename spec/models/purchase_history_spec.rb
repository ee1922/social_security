# == Schema Information
#
# Table name: purchase_histories
#
#  id               :integer          not null, primary key
#  price            :integer          default(0), not null
#  volume_purchased :integer          default(0), not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  user_id          :integer          not null
#
# Indexes
#
#  index_purchase_histories_on_user_id  (user_id)
#
require 'rails_helper'

RSpec.describe PurchaseHistory, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
