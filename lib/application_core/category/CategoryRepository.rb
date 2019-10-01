Import = Dry::AutoInject(Entity_Container)
class CategoryRepository
    include Import['category']
    def get_category()
        category.get_category()
     end

end