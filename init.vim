let g:coc_node_path = '/home/cesar/.nvm/versions/node/v18.17.1/bin/node'
let g:nvim_data_root = stdpath('data')
let g:nvim_config_root = '/home/cesar/.config/nvim'
let g:config_file_list = ['/nvim-plugins/plugins.vim',
    \ '/general/settings.vim',
    \ '/keymapping/keys.vim',
    \ '/plug-config/airline.vim',
    \ ]

for f in g:config_file_list
    execute 'source ' . g:nvim_config_root . f
endfor
