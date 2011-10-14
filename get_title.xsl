<?xml version="1.0"?>
<stylesheet version="1.0" xmlns="http://www.w3.org/1999/XSL/Transform">
  <output method="text" />
  <template match="/">
    <apply-templates select="/rss/channel/title" />
  </template>
  <template match="title">
    <value-of select="." /><text>&#10;</text>
  </template>
</stylesheet>