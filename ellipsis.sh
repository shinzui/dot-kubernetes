#!/usr/bin/env bash
#
# shinzui/kubernetes ellipsis package

pkg.install() {
  brew cask install minikube
  brew install kubernetes-cli kubernetes-helm
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
