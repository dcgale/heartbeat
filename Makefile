# don't look for appended namespaces as files, just run command
.PHONY debug

debug:
	uv run pytest tests/test_debug.py -v -s
