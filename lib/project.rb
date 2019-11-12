class Project
attr_reader :title, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << project
  project.backers << self
end

end
