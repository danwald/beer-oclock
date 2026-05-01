build:
  pebble build
alias b:=build

run: build stop
  pebble install --emulator emery
alias r:=run

stop:
  pebble kill
alias s:=stop
