class Review < ActiveRecord::Base
  attr_accessible :body, :rate, :title
end
