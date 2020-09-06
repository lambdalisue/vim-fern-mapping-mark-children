if exists('g:fern_mapping_mark_children_loaded')
  finish
endif
let g:fern_mapping_mark_children_loaded = 1

call add(g:fern#mapping#mappings, 'mark_children')
