nmap_gen:
	nmap -Pn -oA nmap_data -v 192.168.0.100-110

run:
	python DrawNmap.py nmap_data.nmap