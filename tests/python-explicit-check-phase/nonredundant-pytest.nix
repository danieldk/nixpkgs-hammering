{ buildPythonPackage
}:

buildPythonPackage {
  pname = "redundant-pytest";

  src = ../fixtures/make;

  checkPhase = "  pytest -some-nonstandard-flag ";
}
