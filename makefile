source-directory=`pwd`
src=$(source-directory)/update-clock.sh
target-directory=~/.local/bin
target=$(target-directory)/update-clock.sh

install: clean
	mkdir -p $(target-directory)
	ln -s $(src) $(target)
clean:
	rm -f $(target)

.PHONY: install clean

