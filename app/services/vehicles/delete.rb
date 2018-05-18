module Vehicles
  class Delete
    attr_reader :vehicle

    def initialize(vehicle)
      @vehicle = vehicle
    end

    def call
      vehicle.images.each do |image|
        Images::Delete.new(image).call
      end
      vehicle.destroy!
    end
  end
end
