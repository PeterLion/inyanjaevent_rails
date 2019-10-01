Import = Dry::AutoInject(Entity_Container)

class VenueRepository
    include Import['venue']
    def get_venue()
        venue.get_venue()
     end

end