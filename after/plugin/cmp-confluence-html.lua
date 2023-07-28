require'cmp'.register_source('confluence_html', require'cmp-confluence-html'.new(function(id, title, space)
  return '<ac:link><ri:page ri:space-key="' .. space .. '" ri:content-title="' .. title .. '" /><ac:plain-text-link-body><![CDATA[Текст ссылки (опционально)]]></ac:plain-text-link-body></ac:link>'
end))
