require 'tty-prompt'
require './classes/pc.rb'
require './classes/enemy.rb'

player = Player.new("bob", 5,4,3)
enemy = Enemy.new("bobbert", 5,4,3)



prompt = TTY::Prompt.new(active_color: :cyan)
prompt.select("Choose your destiny?", %w(Scorpion Kano Jax))
puts prompt.output

# =>
# Choose your destiny? (Use arrow keys, press Enter to select)
# ‣ Scorpion
#   Kano
#   Jax
