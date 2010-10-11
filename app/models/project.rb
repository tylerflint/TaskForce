class Project
  include Mongoid::Document
  field :title, :type => String
  index :title
  references_many :issues
end
