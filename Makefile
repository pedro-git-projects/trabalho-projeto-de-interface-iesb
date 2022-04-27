help: 
	@echo 'Uso:'
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'
## 'make run' abre o site no navegador padrão do xorg 
run:
	xdg-open ./pages/index.html
