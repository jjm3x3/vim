if [ -e '.vim' ]
then
        mv .vim vim.old
fi
if [ -e '.vimrc' ]
then
        mv .vimrc vimrc.old
fi
mv vim .vim
cd .vim
echo "git start"
git submodule init
git submodule update
echo "plugin install"
vim +PluginInstall +qa

cd ../
echo "all done!"

#ruby .vim/install.rb
