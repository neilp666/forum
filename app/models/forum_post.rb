# == Schema Information
#
# Table name: forum_posts
#
#  id              :integer          not null, primary key
#  forum_thread_id :integer
#  user_id         :integer
#  body            :text
#  created_at      :datetime
#  updated_at      :datetime
#

class ForumPost < ActiveRecord::Base
  belongs_to :forum_thread
  belongs_to :user
end
