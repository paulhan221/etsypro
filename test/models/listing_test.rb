# == Schema Information
#
# Table name: listings
#
#  id                 :integer          not null, primary key
#  name               :string(255)
#  description        :text
#  price              :decimal(, )
#  created_at         :datetime
#  updated_at         :datetime
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_updated_at   :datetime
#

require 'test_helper'

class ListingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
