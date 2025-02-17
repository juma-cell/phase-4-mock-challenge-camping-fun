require 'rails_helper'

RSpec.describe "Activities", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/activities/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/activities/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
