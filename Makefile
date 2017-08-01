log.log: py.py
	python $< > $@ && tail $(TAIL) $@