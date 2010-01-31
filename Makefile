#based upon http://live.gnome.org/Gedit/NewLanguage
#stolen/adapted from http://github.com/bartwe/pluk-gtksourceview

install:
	mkdir -p ~/.local/share/gtksourceview-2.0/language-specs
	mkdir -p ~/.local/share/mime/packages
	cp -f ooc.lang ~/.local/share/gtksourceview-2.0/language-specs
	cp -f ooc.xml ~/.local/share/mime/packages
	cd ~/.local/share && update-mime-database mime
