class Issue
  include Mongoid::Document
  field :subject, :type => String
  field :status, :type => String
  field :body, :type => String
  embedded_in :issue, :inverse_of => :issues
  embeds_many :comments
  references_many :categories
end
