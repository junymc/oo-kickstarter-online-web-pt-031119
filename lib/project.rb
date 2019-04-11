class Project
  attr_reader :backers, :name

  def initialize(name)
    @name = name
    @bakers = []
  end

end
