# Class inheritance
class Chef
    def make_chicken()
        puts "Making Chicken"
    end
    def make_salad()
        puts "Making Salad"
    end
    def make_dessert()
        puts "Making Dessert"
    end
end

chef1 = Chef.new()
chef1.make_chicken()
chef1.make_dessert()

class ItalianChef < Chef
    def make_pizza()
        puts "Making Pizza"
    end
    def make_dessert()
        puts "Making Tiramisu"
    end
end

chef2 = ItalianChef.new()
chef2.make_chicken()
chef2.make_pizza()
chef2.make_dessert()