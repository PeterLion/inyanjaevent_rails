Import = Dry::AutoInject(Repository_Container)

class Category_Service
    include Import['category_repository']
    def say_hello()
        category_repository.hello()
    end
end