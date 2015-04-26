class User


attr_accessor :first, :last

def initialize(attributes = {})

@first = attributes[:first] 
@last = attributes[:last]
end



def formatted_email

 "#{@first} <#{@last}>"
end


def string_shuffle(s)


s.split('').shuffle.join


end
 end