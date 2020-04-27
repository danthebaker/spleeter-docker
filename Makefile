.PHONY: split
split:
	docker run -v $(pwd)/output:/output researchdeezer/spleeter separate -i INPUT -o /output -p spleeter:5stems-16kHz