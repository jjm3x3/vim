puts "git start:"
system('git submodule init')
system('git submodule update')
puts "all done!"

system('vim +PluginInstall')
