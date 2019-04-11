class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects =[]
  end

  def back_project(project)
  end

  def add_backer(self)
    @backed_projects << self
  end

end
