# == Schema Information
#
# Table name: events
#
#  id          :bigint           not null, primary key
#  name        :string(100)      not null
#  start       :datetime         not null
#  end         :datetime         not null
#  timed       :boolean          default(TRUE)
#  description :text(65535)
#  color       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Event < ApplicationRecord
  validates :name, presence: true, length: { maximum: 100 }
  validates :start, presence: true
  validates :end, presence: true
end
