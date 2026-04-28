build:
  pebble build
alias b:=build

run: build
  pebble install --emulator emery
alias r:=run

stop:
  pebble kill
alias s:=stop
