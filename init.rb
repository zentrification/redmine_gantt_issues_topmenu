Redmine::Plugin.register :redmine_gantt_issues_topmenu
  name 'Redmine Gantt Issues Topmenu'
  author 'zentrification'
  description 'Shows issues and gantt chart links on top menu'
 
  version '0.1.0'
 
  menu :top_menu, :issues, "/issues"
  menu :top_menu, :gantt, "/issues/gantt"
end
