# == Schema Information
#
# Table name: albums
#
#  id             :integer          not null, primary key
#  band           :string           not null
#  studio_or_live :string           not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
