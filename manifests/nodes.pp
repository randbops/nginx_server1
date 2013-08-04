	node 'ubuntu1204vm.localdomain' {
		include nginx

		nginx::vhost { 'puppetlabs-task.com':
                                    site_name => 'puppetlabs-task.com', port => 8080,
                                 }

	}
