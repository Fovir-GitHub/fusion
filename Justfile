dev:
  ./scripts.sh dev

build:
  ./scripts.sh build

run:
  just build && just dev

