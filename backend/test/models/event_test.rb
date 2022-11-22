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
require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
