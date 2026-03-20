.PHONY: launch
launch:
	docker compose -f compose.yml up -d

.PHONY: stop
stop:
	docker compose -f compose.yml down

.PHONY: restart
restart: stop launch
	@echo "done"

.PHONY: pull
pull:
	docker compose -f compose.yml pull

.PHONY: logs
logs:
	docker compose -f compose.yml logs -f

.PHONY: status
status:
	docker compose -f compose.yml ps
