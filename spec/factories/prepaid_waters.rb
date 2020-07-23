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
FactoryBot.define do
  factory :prepaid_water do
    association :user, factory: :user
    volume_left { 100 }
  end
end
