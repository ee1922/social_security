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
class Relative < ApplicationRecord
  has_one :user#, class_name: "User", foreign_key: "user_id"
end
