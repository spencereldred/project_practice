class Book < ActiveRecord::Base
  attr_accessible :author, :price, :title
end
