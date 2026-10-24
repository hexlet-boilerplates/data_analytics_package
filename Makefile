install:
	uv sync

run:
	uv run jupyter execute project.ipynb

lint:
	ruff check
	ruff format --check
	ty check

lint-fix:
	ruff check --fix
	ruff format

.PHONY: install run lint lint-fix
