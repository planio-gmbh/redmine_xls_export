require 'xlse_asset_helpers'

class XLSExportHook < Redmine::Hook::ViewListener
  render_on :view_issues_index_bottom, partial: 'xls_export/issues_index_hook'

end
