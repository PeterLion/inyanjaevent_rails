Import = Dry::AutoInject(Repository_Container)

class Event_Service
    include Import['event_repository']
    def get_events()
        event_repository.get_events()
    end
    def find(id)
        event_repository.find(id)
    end
end