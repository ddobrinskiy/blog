# run nbdev_export to convert notebooks to modules
# run nbdev_build_lib to convert notebooks to modules

format:
	nbqa black posts/
	nbqa isort posts/
	nbqa blacken-docs posts/ --nbqa-md

mypy:
	nbqa mypy posts/  --ignore-missing-imports --check-untyped-defs

preview:
	quarto preview
