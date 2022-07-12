run:
	/home/git/.local/bin/docker-compose up -d --build
update:
	cd /rick/epool/pypackages && pip download -r requirements.txt
