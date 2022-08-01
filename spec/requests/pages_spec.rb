require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  describe "GET /welcome" do
    let!(:user) { create(:user) }

    it "returns http success" do
      sign_in(user)
      get "/pages/welcome"
      expect(response).to have_http_status(:ok)
    end

    context 'without authentication' do
      it '' do
        get "/pages/welcome"
        expect(response).to have_http_status(302)
      end
    end
  end
end
