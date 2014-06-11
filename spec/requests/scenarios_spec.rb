require 'rails_helper'

RSpec.describe "Scenarios", :type => :request do
  describe "GET /scenarios" do
    it "works! (now write some real specs)" do
      get scenarios_path
      expect(response.status).to be(200)
    end
  end
end
