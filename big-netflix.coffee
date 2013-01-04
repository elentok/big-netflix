#autocompile

addStyle = ->
  console.log "Adding Big Netflix Style"
  style = document.createElement('link')
  style.type = 'text/css'
  style.href = chrome.extension.getURL('big-netflix.css')
  style.rel = 'stylesheet'
  document.head.appendChild(style)
  console.log "Big Netflix Style Added"

addStyle()

