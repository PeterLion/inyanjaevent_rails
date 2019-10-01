Import = Dry::AutoInject(Repository_Container)

class Venue_Service
    include Import['venue_repository']
    def say_hello()
        venue_repository.hello()
    end
end