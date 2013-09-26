module Capacidad_nadar
def nadar
        puts "nadar."
    end
end

module Capacidad_caminar
def caminar
        puts "caminar."
    end



class Pez
include capacidad_nadar
end

class Tiburon < Pez 
end



class Anfibio
include Capacidad_nadar
end

class Sapo < Anfibio

    def saltar
        puts "saltar."
    end

end



class reptil

  def desplazar
        puts "desplazar."
    end
end
 
class Cocodrilo < Reptil

include Capacidad_caminar
include Capacidad_nadar
    
    def desplazar
        puts "no se desplazarme."
    end
end

class Boa < Reptil

    
    def constriccion
        puts "constriccion."
    end

end

class Cobra < Reptil

    
    def morder
        puts "saltar."
    end

end



class Ave

include Capacidad_caminar
end

class Aguila < Ave

    def volar
        puts "volar."
    end
    
end

class Pingüino < Ave

include Capacidad_nadar
    
end



class Mamifero
include Capacidad_caminar
    
end

class Hombre < Mamifero

include nadar
    
    def hablar
        puts "hablar."
    end
end

class Perro < Mamifero

    def ladrar
        puts "ladrar."
    end
        
end

class Ballena < Mamifero
include Capacidad_nadar

    def caminar
       puts "no sé caminar."
    end
end





