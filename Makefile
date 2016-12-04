all:
	@skipper make all

.DEFAULT:
	@skipper make $@ $(MAKEFLAGS)

prepareForCleanBuild:
	# One time installations needed for the build process
	sudo pip install --extra-index http://strato-pypi.dc1:5001 --trusted-host strato-pypi.dc1 -U 'strato-skipper==1.3.1'
