class Record < ApplicationRecord
  has_one :user
  has_one :send_record
end
