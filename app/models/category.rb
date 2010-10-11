class Category
  include Mongoid::Document
  field :title, :type => String
  index :title
  referenced_in :issue
end
