import karax / [karaxdsl, vdom]

proc createDom*(): string =
  let vnode = buildHtml():
    h1: text "Test SSR Page"
    
  result = $vnode

  echo createDom()
