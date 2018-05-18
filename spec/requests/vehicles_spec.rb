# == Schema Information
#
# Table name: vehicles
#
#  id                 :integer          not null, primary key
#  vin                :string           not null
#  year               :integer          not null
#  make               :string           not null
#  model              :string           not null
#  trim               :string
#  mileage            :integer
#  exterior_color     :string
#  interior_color     :string
#  transmission       :string
#  body_style         :string
#  drivetrain         :string
#  engine             :string
#  options            :text
#  comments           :text
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  asking_price_cents :integer
#  active             :boolean          default(TRUE)
#

require 'rails_helper'

RSpec.describe 'Vehicles', type: :request do
  describe 'GET /vehicles' do
    it 'provides an HTTP 200 status response' do
      get vehicles_path
      expect(response).to have_http_status(200)
    end
  end
end
