client:
	sudo docker run --init --network=mafiasimple_default --env PORT=$(port) --env NAME=$(name) -it kseniac/mafia_components:client bash
