.PHONY: clean
clean:
	find . -name "._*" -delete

.PHONY: build
build:
	dotnet build

