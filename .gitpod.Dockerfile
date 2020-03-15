FROM gitpod/workspace-full

USER gitpod

RUN sudo bash -cl "brew install scala coursier/formulas/coursier ammonite-repl"
