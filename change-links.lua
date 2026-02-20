function Link (link)
  link.target = link.target:gsub('.md$', '.html')
  return link
end