Import = Dry::AutoInject(Repository_Container)

class Venue_Service
    include Import['venue_repository']
    def get_venues()
        venue_repository.get_venues()
    end
end