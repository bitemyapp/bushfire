build:
	cabal install && cabal build

run: build
	./dist/build/bushfire/bushfire
