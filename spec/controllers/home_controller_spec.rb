require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #charges" do
    it "returns http success" do
      get :charges
      expect(response).to have_http_status(:success)
    end
  end

end
