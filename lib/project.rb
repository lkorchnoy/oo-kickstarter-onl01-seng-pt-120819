class Project
 
attr_reader :title, :backers


def initialize(name)
  @name = name
  @backers = []
end

def add_backer(backer)
  @backers << backer
  backer.backers << self 
  
end
  

end