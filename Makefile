.PHONY: split
split:
	docker run -v $(PWD)/:/spleeter researchdeezer/spleeter separate -i /spleeter/$(INPUT) -o /spleeter -p spleeter:5stems-16kHz