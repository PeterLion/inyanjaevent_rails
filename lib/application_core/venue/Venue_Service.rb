Import = Dry::AutoInject(Repository_Container)

class Venue_Service
    include Import['venue_repository']
    def get_venue()
        venue_repository.get_venue()
    end
end