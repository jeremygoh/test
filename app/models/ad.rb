class Ad < ActiveRecord::Base
  attr_accessible :body, :price, :title, :user
end
