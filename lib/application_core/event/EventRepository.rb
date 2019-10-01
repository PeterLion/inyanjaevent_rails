Import = Dry::AutoInject(Entity_Container)

class EventRepository
    include Import['event']
    def hello()
        event.get_event()
     end

end