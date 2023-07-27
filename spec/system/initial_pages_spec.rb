# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'InitialPages', type: :system do
  before do
    driven_by(:rack_test)
  end

  describe 'GET /index' do
    it 'returns http success' do
      visit static_pages_index_path
      expect(page).to have_http_status(:success)
      expect(page).to have_content('MessagerClient')
    end
  end
end
