# Globals
Atoms = @Atoms =
  version   : "0.0.8"
  Core      : Class: {}
  Atom      : {}
  Molecule  : {}
  Organism  : {}
  Template  : {}
  System    : Cache : {}
  # DOM Handler Facade
  $: (args...) -> if $$? then $$ args... else $ args...