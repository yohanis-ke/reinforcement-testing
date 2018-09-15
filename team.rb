class Team

  def initialize(name, level, team_member_names)
    @name = name
    @level = level
    @members = team_member_names
    @points = 0
  end

  def to_hash
    team = {}
    team[:team_name] = @name
    team[:level] = @level
    team[:points] = @points
    return team
  end

end
