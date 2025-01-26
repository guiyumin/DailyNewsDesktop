.PHONY: dev bundle-dmg

dev:
	npm run tauri dev

bundle-mac:
	npm run build && npm run tauri build -- --bundles dmg

bundle-win:
	npm run build && npm run tauri build -- --bundles msi

