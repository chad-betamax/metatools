
[group('docker')]
cont:
    @docker ps -a --format "table {{.Names}}\t{{.ID}}\t{{.Command}}\t{{.Image}}\t{{.Status}}\t{{.State}}"
