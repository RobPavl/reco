class Option < ActiveRecord::Base
  has_and_belongs_to_many :receipt
end
