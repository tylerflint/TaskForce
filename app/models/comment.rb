class Comment
  include Mongoid::Document
  field :body, :type => String
  embedded_in :issue, :inverse_of => :comments
end
