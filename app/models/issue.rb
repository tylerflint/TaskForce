class Issue
  include Mongoid::Document
  field :subject, :type => String
  field :status, :type => String
  field :body, :type => String
  references_many :categories
  referenced_in :project
  embeds_many :comments
end
