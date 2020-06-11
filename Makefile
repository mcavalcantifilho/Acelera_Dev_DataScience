build:
	@python setup.py build

sdist:
	@pyhton setup.py sdist

install:
	@python setup.py install

.PHONY: clean
clean:
	rm -fR build dist *egg-info