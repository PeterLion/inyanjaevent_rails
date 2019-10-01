Import = Dry::AutoInject(Repository_Container)

class Event_Service
    include Import['event_repository']
    def get_event()
        event_repository.get_event()
    end
end