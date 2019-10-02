Import = Dry::AutoInject(Entity_Container)

class VenueRepository
    # include Import['venue']
    def get_venues()
        Venue.all
     end

end