Import = Dry::AutoInject(Entity_Container)
class CategoryRepository
    include Import['category']
    def hello()
        category.get_category()
     end

end