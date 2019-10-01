Import = Dry::AutoInject(Entity_Container)

class VenueRepository
    include Import['venue']
    def hello()
        venue.get_venue()
     end

end