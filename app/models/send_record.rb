class SendRecord < ApplicationRecord
 has_many :records
 has_one :user
end
