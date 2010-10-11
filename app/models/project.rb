class Project
  include Mongoid::Document
  field :title, :type => String
  index :title
  embeds_many :issues
end
