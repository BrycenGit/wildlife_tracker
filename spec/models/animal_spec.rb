require 'rails_helper'

describe Animal do
  # it('has many sightings') do
  #   aniaml = Album.create(name: "animal")
  #   sighting1 = Song.create(location: "sightin1", animal_id: animal.id)
  #   sighting2 = Song.create(location: "sighting2", animal_id: animal.id)
  #   exepect(animal.sightings()).to(eq([sighting1, sighting2]))
  # end

  it { should have_many(:sightings) }
end