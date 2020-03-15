FROM gitpod/workspace-full

USER gitpod

RUN sudo brew install scala coursier/formulas/coursier ammonite-repl
