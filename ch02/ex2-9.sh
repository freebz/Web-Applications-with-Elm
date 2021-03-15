# Listing 2-9. Run Docker Image

alias elmex='docker run
  -it
  -v $(pwd):/Hello-World
  -w /Hello-World
  -p 8000:8000
  -e "HOME=/tmp"
  -rm elmexposed:1.0'
