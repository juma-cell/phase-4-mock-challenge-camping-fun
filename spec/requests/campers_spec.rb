require 'rails_helper'

RSpec.describe "Campers", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/campers/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/campers/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/campers/create"
      expect(response).to have_http_status(:success)
    end
  end

end
