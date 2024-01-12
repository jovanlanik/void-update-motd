.PHONY: install

install:
	mkdir -p /etc/cron.hourly
	install update-motd /etc/cron.hourly
	mkdir -p /etc/update.motd
	install update.motd/* /etc/update.motd
