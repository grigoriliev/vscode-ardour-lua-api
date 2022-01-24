import * as path from "path";
import * as vscode from 'vscode';

export function activate(context: vscode.ExtensionContext) {
	console.log('Activating Mixbus/Ardour Lua API');

	setExternalLibrary("api", true);
}

export function deactivate() {
	console.log('Deactivating Mixbus/Ardour Lua API');
	setExternalLibrary("api", false);
}

export function setExternalLibrary(folder: string, enable: boolean) {
	const extensionId = "grigor-iliev.ardour-lua-api";
	const extensionPath = vscode.extensions.getExtension(extensionId)?.extensionPath;
	// Use path.join to ensure the proper file seperator is used.
	const folderPath = path.join(extensionPath!, folder, "6.x");

	const config = vscode.workspace.getConfiguration("Lua");
	const library: string[] | undefined = config.get("workspace.library");

	if (library && extensionPath) {
		// remove any older versions of our path e.g. "publisher.name-0.0.1"
		for (let i = library.length - 1; i >= 0; i--) {
			const el = library[i];
			const isSelfExtension = el.indexOf(extensionId) > -1;
			const isCurrentVersion = el.indexOf(extensionPath) > -1;
			if (isSelfExtension && !isCurrentVersion) {
				library.splice(i, 1);
			}
		}
		const index = library.indexOf(folderPath);
		if (enable) {
			if (index === -1) {
				library.push(folderPath);
			}
			config.update("workspace.library", library, true);
			config.update("workspace.preloadFileSize", 700, true);
		} else {
			if (index > -1) {
				library.splice(index, 1);
			}
		}
		config.update("workspace.library", library, true);
	}
}
