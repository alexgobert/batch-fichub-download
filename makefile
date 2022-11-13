	
download: dependencies
	python fichub-cli/fichub_cli_folder_parser.py -i urls.txt -o Output/

fichub-cli:
	git clone https://github.com/alexgobert/fichub-cli
	
helper-scripts:
	git clone https://github.com/alexgobert/helper-scripts
	
dependencies: fichub-cli helper-scripts

clean:
	rm -rf fichub-cli
	rm -rf helper-scripts