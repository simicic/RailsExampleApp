require 'rails_helper'

RSpec.describe "Ideas", type: :request do

  describe '#GET' do
    it "renders the index template" do
      get "/ideas"
      expect(response).to render_template(:index)
    end
  end
end
