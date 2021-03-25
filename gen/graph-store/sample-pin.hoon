/-  *graph-store
=>
|%
++  pin-text
  'This is some sample pin text.'
++  coordinates  [x='0' y='0']
--
:-  %say
|=  $:  [now=@da eny=@uvJ =beak]
        [[[our=ship name=term] top=@ title=cord ~] ~]
    ==
=|  blank=post
=:  author.blank     our
    time-sent.blank  now
    contents.blank   ~
==
=/  pin-contents
  ~[[%text title] [%text pin-text]]
~&  pin-text
~&  x:coordinates
=/  meta-contents
  ~[[%text x:coordinates] [%text y:coordinates]]  :: why doesn't x.coordinates work?
:-  %graph-update
^-  update
:+  %0  now
:+  %add-nodes  [our name]
%-  ~(gas by *(map index node))
:~
    [~[top] [blank(index ~[top]) [%empty ~]]]
    [~[top %meta] [blank(index ~[top %meta]) [%empty ~]]]
    [~[top %meta 1] [blank(index ~[top %meta 1], contents meta-contents) [%empty ~]]]
    [~[top %pin] [blank(index ~[top %pin]) [%empty ~]]]
    [~[top %pin 1] [blank(index ~[top %pin 1], contents pin-contents) [%empty ~]]]
==
