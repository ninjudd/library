|%
+$  comment  cord
+$  book
  $:
    title=cord
    isbn=cord
  ==
::
+$ prim  (jug atom ship)             :: list of ships allowed to access a single book, represented by top level atom of book node
+$ permissions  (map resource prim)  :: map of a resource to its prim
+$  command
  $%  [%update-permissions rid=resource top=@ =ship operation=?(%add %remove)] ::  only our can poke
      [%add-book rid=resource =book]                            ::  only our can poke
      [%remove-book rid=resource top=@]                                      ::  only our can poke
  ==
::
+$  action
  $%  [%add-comment comment=cord]  :: anyone (based on permissions)
      [%remove-comment rid=resource =index]    :: anyone (based on permissions)
  ==
--