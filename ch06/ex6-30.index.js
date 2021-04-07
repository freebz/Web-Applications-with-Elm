// Listing 6-30.

function createWindow () {
  mainWindow = new BrowserWindow({width: 1024, height: 780})
  mainWindow.loadURL(`file://${__dirname}/Index.html`)
  mainWindow.on('closed', function () {
    mainWindow = null
  })
}

app.on('ready', createWindow)
