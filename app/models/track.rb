# == Schema Information
#
# Table name: tracks
#
#  id               :integer          not null, primary key
#  album            :string           not null
#  bonus_or_regular :string           not null
#  lyrics           :text             not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Track < ActiveRecord::Base
end
