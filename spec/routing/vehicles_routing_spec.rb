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

RSpec.describe VehiclesController, type: :routing do
  # https://github.com/plataformatec/devise/wiki/How-To:-Test-controllers-with-Rails-3-and-4-%28and-RSpec%29#authenticated-routes-in-rails-3
  describe 'unauthenticated routes' do
    it 'routes to #index' do
      expect(get: '/vehicles').to route_to('vehicles#index')
    end

    it 'routes to #show' do
      expect(get: '/vehicles/1').to route_to('vehicles#show', id: '1')
    end
  end
end
