system('mv vim/ .vim/')
Dir.chdir('.vim')
puts "git start:"
system('git submodule init')
system('git submodule update')
puts "Pulgin Install"
system('vim +PluginInstall +qa')

Dir.chdir('..')
puts "all done!"

