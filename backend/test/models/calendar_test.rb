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
require 'test_helper'

class CalendarTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
