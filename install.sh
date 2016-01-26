if [ -e '.vim' ]
then
        mv .vim vim.old
fi
if [ -e '.vimrc' ]
then
        mv .vimrc vimrc.old
fi
mv vim .vim
ruby .vim/install.rb
