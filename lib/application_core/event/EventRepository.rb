Import = Dry::AutoInject(Entity_Container)

class EventRepository
    include Import['event']
    def get_event()
        event.get_event()
     end

end