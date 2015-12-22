system('mv vim/ .vim/')
system('cd .vim')
puts "git start:"
system('git submodule init')
system('git submodule update')
puts "Pulgin Install"c
system('vim +PluginInstall +qa')

system('cd ..')
puts "all done!"

