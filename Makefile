setup:
	uv sync

run:
	uv run python main.py

clean:
	if [ -d ".venv" ]; then rm -rf .venv; fi
