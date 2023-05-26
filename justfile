build:
    poetry build

publish: build
    poetry publish

format:
    black honeycomb_rds

lint:
    pylint honeycomb_rds

test:
    pytest tests/

version:
    poetry version