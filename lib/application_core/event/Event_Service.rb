Import = Dry::AutoInject(Repository_Container)

class Event_Service
    include Import['event_repository']
    def say_hello()
        event_repository.hello()
    end
end