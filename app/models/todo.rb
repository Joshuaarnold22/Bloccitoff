# == Schema Information
#
# Table name: todos
#
#  id          :integer          not null, primary key
#  description :string
#  days_left   :integer
#  complete    :boolean
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Todo < ActiveRecord::Base
  belongs_to :user
end
