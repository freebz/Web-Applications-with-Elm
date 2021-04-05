// Listing 5-46.

...
change: function (args) {
    elmapp.ports.setSize.send(args.value.toString());
}
