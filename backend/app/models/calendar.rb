# == Schema Information
#
# Table name: calendars
#
#  id         :bigint           not null, primary key
#  color      :string(255)
#  name       :string(100)
#  visibility :boolean          default(TRUE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Calendar < ApplicationRecord
  has_many :events, dependent: :destroy
  validates :name, presence: true, length: { maximum: 100 }
end
