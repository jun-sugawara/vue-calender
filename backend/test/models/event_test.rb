# == Schema Information
#
# Table name: events
#
#  id          :bigint           not null, primary key
#  color       :string(255)
#  description :text(65535)
#  end         :datetime         not null
#  name        :string(100)      not null
#  start       :datetime         not null
#  timed       :boolean          default(TRUE)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  calendar_id :bigint           not null
#
# Indexes
#
#  index_events_on_calendar_id  (calendar_id)
#
# Foreign Keys
#
#  fk_rails_...  (calendar_id => calendars.id)
#
require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
