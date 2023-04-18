benchmark "bm_version_dependency_mod_1" {
  title = "Benchmark version dependency vars mod 1"
  children = [
    dependency_vars_1.control.version
  ]
}

benchmark "bm_version_dependency_mod_2" {
  title = "Benchmark version dependency vars mod 2"
  children = [
    dependency_vars_2.control.version
  ]
}