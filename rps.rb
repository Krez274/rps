choices = ["scissors" , "paper" , "rock"]
puts"Pick between #(choices)."
user_choice = gets.chomp.downcase
computer_choice = choices.sample

if user_choice == "rock" && computer_choie == "scissors"
  puts "you won"
elsif computer_choice == "paper" && user–choice == "scissors"
"_____.___.________   ____ ___   __      __.___ _______ ._.
\__  |   |\_____  \ |    |   \ /  \    /  \   |\      \| |
 /   |   | /   |   \|    |   / \   \/\/   /   |/   |   \ |
 \____   |/    |    \    |  /   \        /|   /    |    \|
 / ______|\_______  /______/     \__/\  / |___\____|__  /_
 \/               \/                  \/              \/\/"
elsif computer_choice == "rock" && user–choice == "paper"
" _____.___.________   ____ ___  .____    ________    ____________________
\__  |   |\_____  \ |    |   \ |    |   \_____  \  /   _____/\_   _____/
 /   |   | /   |   \|    |   / |    |    /   |   \ \_____  \  |    __)_ 
 \____   |/    |    \    |  /  |    |___/    |    \/        \ |        \
 / ______|\_______  /______/   |_______ \_______  /_______  //_______  /
 \/               \/                   \/       \/        \/         \/ "
elsif computer_choice == "rock" && user–choice == "scissors" 
end



















