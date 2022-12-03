local status, tabnine = pcall(require, "cmp_tabnine.config")
if not status then
  return
end

tabnine.setup({
  max_lines = 1000,
  max_num_results = 20,
  sort = true,
  snippet_placeholder = "..",
  ignored_file_types = {
    -- default is not to ignore
    -- uncomment to ignore in lua:
    -- lua = true
  },
  show_prediction_strength = false,
})
