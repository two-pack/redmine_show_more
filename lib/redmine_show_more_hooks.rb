class ShowMoreHooks < Redmine::Hook::ViewListener
  def view_issues_form_details_bottom(context={ })
    out = ''
    out << '<script type="text/javascript">' + "\n"
    out << '//<![CDATA[' + "\n"
    out << 'document.getElementById("issue_descr_fields").style.display = "inline"' + "\n"
    out << '//]]>' + "\n"
    out << '</script>' + "\n"
    return out
  end
end
