# Import = Dry::AutoInject(Entity_Container)

class EventRepository
    # include Import['event']
    def get_events()
        Event.all
     end
     def find(id)
        Event.find(id)
     end

end