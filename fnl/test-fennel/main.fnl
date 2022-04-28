(module test-fennel.main)
  ; {require-macros [deps.katcros-fnl.macros.nvim.api.utils.macros]})

(defn init []
  (command- :KatTest (fn [] (print :FUCK)) "test command")
  (print "Hello, World!"))
