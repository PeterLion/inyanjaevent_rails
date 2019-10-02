Import = Dry::AutoInject(Entity_Container)
class CategoryRepository
    # include Import['category']
    def get_categories()
        Category.all
     end

end