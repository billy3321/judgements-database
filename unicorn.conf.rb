working_directory ""
worker_processes 4
listen "/var/run/unicorn/judgements-database.sock", :backlog => 64
pid "/var/run/unicorn/judgements-database.pid"
stderr_path "/var/log/judgements-database.stderr.log"
stdout_path "/var/log/judgements-database.stdout.log"
