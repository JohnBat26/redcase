  match 'projects/:id/redcase', :to => 'redcase#index'
  match 'projects/:id/redcase/index', :to => 'redcase#index'
  match 'projects/:id/redcase/test_suite_manager', :to => 'redcase#test_suite_manager'
  match 'projects/:id/redcase/execution_suite_manager', :to => 'redcase#execution_suite_manager'
  match 'projects/:id/redcase/copy_test_case_to_exec', :to => 'redcase#copy_test_case_to_exec'
  match 'projects/:id/redcase/get_test_case', :to => 'redcase#get_test_case'
  match 'projects/:id/redcase/get_executions', :to => 'redcase#get_executions'
  match 'projects/:id/redcase/get_attachment_urls', :to => 'redcase#get_attachment_urls'
  match 'projects/:id/redcase/execute', :to => 'redcase#execute'
  match 'projects/:id/redcase/test_case_to_obsolete', :to => 'redcase#test_case_to_obsolete'
  match 'projects/:id/redcase/get_advanced_execution', :to => 'redcase#get_advanced_execution'
  match 'projects/:id/redcase/delete_test_case_from_execution_suite', :to => 'redcase#delete_test_case_from_execution_suite'

  match ':controller(/:action(/:id))(.:format)', controller: /redcase/