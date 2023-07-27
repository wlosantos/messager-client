# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'StaticPages', type: :request do
  describe 'GET /index' do
    it 'returns http success' do
      get static_pages_index_path
      expect(response).to have_http_status(:success)
      expect(response.body).to include('MessagerClient')
    end
  end
end
