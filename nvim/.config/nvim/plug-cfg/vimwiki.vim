" VimWiki
  let g:vimwiki_key_mappings =
    \ {
    \   'all_maps': 1,
    \   'global': 1,
    \   'headers': 1,
    \   'text_objs': 1,
    \   'table_format': 1,
    \   'table_mappings': 1,
    \   'lists': 1,
    \   'links': 1,
    \   'html': 1,
    \   'mouse': 1,
    \ }

" Set up a html template
let vimwiki_path = '~/vimwiki/'
let vimwiki_html_path = '~/vimviki_html/'
let vimwiki_list = [{ 'path':vimwiki_path,
                    \ 'path_html':vimwiki_html_path,
                    \ 'template_path':vimwiki_html_path.'assets',
                    \ 'template_default': 'default',
                    \ 'template_ext': '.tpl',
                    \ 'auto_export': 0,
                    \ 'syntax': 'markdown',
                    \ 'ext': '.md'}]

" Filetypes enabled for
let g:vimwiki_filetypes = ['markdown']
