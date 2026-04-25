# Beer-Oclock

Pebble watch face that that tells you where's it's currently happy hour relative to you.
Happy hour starts at 5.

## Dev setup

### Prerequisites

- asdf - `brew install asdf`
- node `asdf plugin add node && asdf plugin install node latest && asdf set -u node latest`
- python 3.13 `asdf plugin add python && asdf plugin install python 3.13.12 && asdf set -u python 3.13.12`
- uv - `asdf plugin add uv && asdf plugin install uv latest && asdf set -u uv latest`
- just - `asdf plugin add just && asdf plugin install just latest && asdf set -u just latest`
- pebble sdk - `uv tool install pebble-tool --python 3.13 && pebble sdk install latest`

### build

- just build

### emulator

- just run

## Todo

- add settings to +/- [1,2] for happy hour at 5.
