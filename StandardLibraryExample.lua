--Use a different seed every execution
math.randomseed(os.time())

-- Get random enemy position for 800x600 res

enemy_x = math.random(0, 800) -- rand x val
enemy_y = math.random(0,600) -- rand y val

print ("Enemy pos: ("..enemy_x..","..enemy_y..")")
