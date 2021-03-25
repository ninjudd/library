# pinboard

Dead simple pinboard app

---

create a group
```
-group-create [%create %my-pins3 [%open *(set rank:title) *(set ship)] 'pin group' 'group desc']
```

create the graph. (note the rid (here, [our %some-date-time12]) must be unique to all of graph stored, not just unique within the group. this is why they tend to be datetimes. (if two people create a graph at the exact same time with this then one's will prob fail lmao))

```
-graph-create [%create [our %some-date-time13] 'pinboard with fake chat module' 'desc' `%graph-validator-pinboard [%group [our %my-pins2]] 'chat']
```


add a sample pin to the graph. syntax: @ top level index, title of the pin
```
:graph-store|sample-pin [our %some-date-time12] 1 'dumb pin'
```

handy inspections
- `:graph-store +dbug`
- `:group-store +dbug`


todo use this later:  ````@tas`(scot %date now)``` in place of some date time


