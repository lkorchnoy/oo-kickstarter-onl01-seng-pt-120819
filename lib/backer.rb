class Backer
  
attr_reader :name
attr_accessor :backed_projects, :project

def initialize(name)
  @name = name
  @title = title
  @backed_projects = []
  @backers = []
  
end

def back_project(project)
  
  
  @backed_projects << project
  project.backer << self
  
end
 
 
 
end