# == Schema Information
#
# Table name: apartments
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  price       :decimal(, )
#  currency    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  location    :string
#

class Apartment < ApplicationRecord
end
