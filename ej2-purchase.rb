class Product
attr_accesors: cod, 
	     : nombre,
	     : precio
end

class Purchase

attr_accessor: products

private

def initialize 
products = []
end

public

def add (product)
 products << product
end

def delete (product)
products.delete(product)
end

def total
return products.length
end
	
def apply_discount
end


end
