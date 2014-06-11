class Feature
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :scenarios, type: Array
  field :steps, type: Array
end
