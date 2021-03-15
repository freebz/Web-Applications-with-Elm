# Listing 2-13. Interactive Docker Elm Container with Local Directory

$ docker run -it -p 8000:8000 -v $(pwd):/Hello-World elminteractive:1.0

root@30bf0211b4fd:/# ls
  Hello-World  bin  boot  dev  etc  home  lib  lib64  media  mnt  opt  proc
  root  run  sbin  srv  sys  tmp  usr  var
root@30bf0211b4fd:/Hello-World# cd Hello-World
root@30bf0211b4fd:/# ls  
  StandaloneIndex.html  elm-package.json  elm-stuff  elm.js  helloworld.html
  helloworld.js  index.html  main.elm
root@30bf0211b4fd:/Hello-World# elm make main.elm --output helloworld.js
  Success! Compiled 37 modules.
  Successfully generated helloworld.js
root@30bf0211b4fd:/Hello-World# elm reactor -a 0.0.0.0
  elm-reactor 0.17.1
  Listening on http://0.0.0.0:8000/
^C
  Shutting down...
root@30bf0211b4fd:/Hello-World# exit
$ _
