FROM gitpod/workspace-full

USER root

RUN brew install scala coursier/formulas/coursier ammonite-repl
