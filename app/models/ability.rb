class Ability
  include CanCan::Ability

  def initialize user
    user ||= User.new
    if user.is_admin?
      can :manage, :all
    else
      can %i(index show), [Subject, Chapter, Question]
      can %i(show edit update), User, id: user.id
      can %i(create index show update), Test
    end
  end
end
