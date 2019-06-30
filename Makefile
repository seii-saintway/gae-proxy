init:
  @sudo cp http_proxy.service /lib/systemd/system/
  @sudo systemctl daemon-reload

restart:
  @sudo systemctl restart http_proxy
