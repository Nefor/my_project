# == Schema Information
#
# Table name: appartments
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  price       :decimal(, )
#  currency    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Appartment < ApplicationRecord
end
