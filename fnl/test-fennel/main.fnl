(module test-fennel.main
  {require-macros [katcros-fnl.macros.nvim.api.utils.macros]})

(defn init []
  ; (local fennel (require :fennel))
  ; (print (vim.inspect fennel))
  ; (local lua-table (require :package))
  ; (print (vim.inspect lua-table)))
  (command- :KatTest (fn [] (print :FUCK)) "test command")
  (print "Hello, World!"))
(init)
