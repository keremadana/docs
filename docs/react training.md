# Überschrift

> Highlight

## NVM Installlation

```bash
# https://github.com/nvm-sh/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

nano ~/.bashrc
# ganz unten hinzufügen:
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

## Node Installlation

```bash
nvm install node # "node" is an alias for the latest version

nvm use node

node -v
# Output -> v18.10.0
```

## Create React App (mit typescript)

```bash
npx create-react-app react-training --template typescript
# Need to install the following packages:
#   create-react-app@5.0.1
# Ok to proceed? (y) y
```

## Git commit

```bash
git add . # "." aktuelles Verzeichnis, somit Alles (was dort drin ist)
git commit -m "Create React App (mit typescript)"
git push
```