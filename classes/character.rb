
class Character
attr_accessor :name, :hp, :atk, :defence

  def initialize(name, hp, atk, defence)
    @name = name
    @hp = hp
    @atk = atk
    @defence = defence
  end
end
