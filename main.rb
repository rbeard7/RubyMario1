
# Practicing Ruby by developing a prototype of Super Mario Bros
# Using concepts from the book Advanced Game Design by Michael Sellers

# Some useful concepts from the book:
# Tokens - All the objects in the game
# Rules - The laws that govern how Tokens interact
# Reinforcement loops - Rules that add to a system's behavior, usually in favor of the player
      # As players collect more coins, they can earn extra lives, allowing them to play longer and collect even more coins
# Balancing loops - Rules that keep a system in check, usually against the player
      # The longer a player plays, the more difficult the enemies become, making it harder to progress
      # The timer counts down, adding pressure to complete the level quickly


require_relative 'tokens/Mario'
puts "something"
#Tokens
'''
Tokens are the smallest unit of a game
Tokens are objects that have properties and functions
Tokens can represent anything in a game
Tokens can interact with each other
Tokens can be moved around the game world
Tokens can be created and destroyed
Tokens can be grouped together
Tokens can have different states
Tokens can have different types
Tokens can have different attributes
Tokens in Super Mario Bros are Mario, Goombas, Coins, and Power-ups
More specifically, Mario is a Token with properties like position, velocity, and state (small, big, fire)
Tokens can also have behaviors like moving, jumping, and collecting coins
A complete list of Tokens in Super Mario Bros would include:
- Mario
- Power-ups (Mushrooms, Fire Flowers, Stars)
- Blocks (Question Blocks, Brick Blocks)
- Items (1-Up Mushrooms, Coins, Fireballs)
- Pipes
- Flagpoles
- Enemies (Piranha Plants, Bullet Bills, Lakitus, Hammer Bros, Goombas, Koopa Troopas)
- Platforms
- Bosses (Bowser)
- Background elements (Clouds, Trees, Hills)
- HUD elements (Score, Lives, Time)
- Sound effects
- Music tracks
- Level design elements (Ground, Walls, Water)
- Terrain types (Ground, Water, Air)
- Obstacles (Spikes, Lava, Pits, Moving Platforms)
- NPCs (Toad, Princess Peach)
- Background music
- Sound effects (Jumping, Coin collection)
- Level transitions (Warp Pipes, Doors)
- Game menus (Start Screen, Pause Menu)
- User interface elements (Score, Lives, Time)
- Save data (Player progress, High scores)
- Easter eggs (Hidden secrets, References)


Rules are the mechanics that govern how Tokens interact with each other and the game world
Rules define the behavior of Tokens
Rules can be simple or complex
Specific examples of Rules in Super Mario Bros include:
- Mario can jump on Goombas to defeat them
- Mario can collect Coins to earn points
- 100 Coins earn Mario an extra life
- Mario can power up by collecting Mushrooms and Fire Flowers
- Mario loses a life if he touches an enemy or falls into a pit
- Mario can enter Pipes to access secret areas
- Mario can reach the flagpole at the end of a level to complete it
- Mario can interact with Blocks to reveal hidden items
- Mario can save his progress at Checkpoints
- Mario can defeat Bosses to advance to the next world
- Mario can earn extra lives by collecting 1-Up Mushrooms
- Mario can navigate through different terrains (ground, water, air)
- Mario can avoid Obstacles like Spikes and Lava
- Mario can interact with NPCs like Toad and Princess Peach
- Mario can use Projectiles like Fireballs to defeat enemies
- Mario can collect Collectibles like Coins and 1-Up Mushrooms
- Mario can reach Checkpoints to save progress
- Mario can transition between levels using Warp Pipes and Doors



'''

puts "that's right"
# let's create the tokens and rules!


# Example usage
mario = Mario.new
mario.jump
mario.collect_coin
mario.power_up(:mushroom)
mario.lose_life

