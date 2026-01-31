update:
	@echo "update hash"
	python3 updatehash.py

compress:
	@echo "compress resources"
	./compress-resources.sh

extract:
	@echo "extract resources"
	./extract-resources.sh