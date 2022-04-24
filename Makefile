help: 
	@echo 'Usage:'
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'
## starts website on xorg default browser 
run:
	xdg-open ./pages/index.html
