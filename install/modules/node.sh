#!/usr/bin/env sh

# Install Yarn (https://github.com/yarnpkg/yarn)
npm install --global yarn

# Install fnm (https://github.com/Schniz/fnm)
curl -fsSL https://fnm.vercel.app/install | bash
echo "Installing: fnm has been installed."

# Install packages using NPM (https://nodejs.org/)
yarn global add http-server                 # A simple zero-configuration command-line http server (https://github.com/http-party/http-server)
yarn global add live-server                 # A simple development http server with live reload capability (https://github.com/tapio/live-server)
yarn global add ngrok                       # Introspected tunnels to localhost (https://github.com/inconshreveable/ngrok)
yarn global add nodemon                     # Monitor for any changes in your node.js application and automatically restart the server - perfect for development (https://github.com/remy/nodemon)
yarn global add parrotsay                   # The Party Parrot on your terminal (https://github.com/matheuss/parrotsay)
yarn global add speed-test                  # Test your internet connection speed and ping using speedtest.net from the CLI (https://github.com/sindresorhus/speed-test)
yarn global add tldr                        # Simplified and community-driven man pages (https://github.com/tldr-pages/tldr)
yarn global add ts-node                     # TypeScript execution and REPL for node.js (https://github.com/TypeStrong/ts-node)
yarn global add typescript                  # TypeScript is a superset of JavaScript that compiles to clean JavaScript output (https://github.com/Microsoft/TypeScript)
yarn global add typescript-language-server  # Language Server Protocol implementation for TypeScript wrapping tsserver (https://github.com/typescript-language-server/typescript-language-server)
yarn global add verdaccio                   # A lightweight private npm proxy registry (https://github.com/verdaccio/verdaccio)
yarn global add webtorrent-cli              # WebTorrent is the first BitTorrent client that works in the browser (https://github.com/webtorrent/webtorrent-cli)
yarn global add vercel                      # The easiest way to deploy websites (https://github.com/zeit/now)
yarn global add @genzyy/anime-cli           # A commandline app for searching about animes, its seasons, number of seasons and airing status (https://github.com/genzyy/anime-cli)
yarn global add neovim                      # Neovim is a project that seeks to aggressively refactor Vim (https://github.com/neovim/neovim)
yarn global add expo-cli                    # Tools for creating, running, and deploying universal Expo and React Native apps (https://github.com/expo/expo-cli)
echo "Installing: NPM apps have been installed."

# Avoid running postinstall scripts from packages
npm config set ignore-scripts true
