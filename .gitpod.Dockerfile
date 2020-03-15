FROM gitpod/workspace-full

USER gitpod

RUN brew install scala coursier/formulas/coursier ammonite-repl
