class Ability
  include CanCan::Ability

  def initialize user
    user ||= User.new
    if user.is_admin?
      can :manage, :all
    else
      can %i(index show), [Subject, Chapter, Test, Question]
    end
  end
end
