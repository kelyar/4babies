# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/www/4babies.dp.ua/current"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/www/4babies.dp.ua/pids/unicorn.pid"

# Path to logs
stderr_path "/www/4babies.dp.ua/log/unicorn.log"
stdout_path "/www/4babies.dp.ua/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.4babies.sock"
listen "/tmp/unicorn.[4babies].sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30

