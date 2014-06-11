class Scenario
  include Mongoid::Document
  field :name, type: String
  field :Given, type: String
  field :When, type: String
  field :And, type: String
  field :Then, type: String
  field :variables, type: String
end
