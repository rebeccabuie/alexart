require 'rails_helper'

describe 'Navigation' do
  it 'can reach the homepage' do
    visit root_path
    expect(page.status_code).to eq(200)
  end
end