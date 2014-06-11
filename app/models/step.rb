class Step
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :code, type: String
end
