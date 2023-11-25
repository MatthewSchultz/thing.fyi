require 'rails_helper'

RSpec.describe "Public", type: :request do
  describe "GET /about" do
    it "returns http success" do
      get "/public/about"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET root" do
    it "returns success" do
      get '/'
      expect(response).to have_http_status(:success)
    end
  end
end
