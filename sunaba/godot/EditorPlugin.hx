package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorPlugin")
extern class EditorPlugin extends Node {
    @:native("__new")
    public function new();
    public function addAutoloadSingleton(name: String, path: String): Void;
    public function addContextMenuPlugin(slot: Int, plugin: EditorContextMenuPlugin): Void;
    public function addControlToBottomPanel(control: Control, title: String, ?shortcut: Shortcut): Button;
    public function addControlToContainer(container: Int, control: Control): Void;
    public function addControlToDock(slot: Int, control: Control, ?shortcut: Shortcut): Void;
    public function addCustomType(type: String, base: String, script: Script, icon: Texture2D): Void;
    public function addDebuggerPlugin(script: EditorDebuggerPlugin): Void;
    public function addExportPlatform(platform: EditorExportPlatform): Void;
    public function addExportPlugin(plugin: EditorExportPlugin): Void;
    public function addImportPlugin(importer: EditorImportPlugin, firstPriority: Bool = false): Void;
    public function addInspectorPlugin(plugin: EditorInspectorPlugin): Void;
    public function addNode3dGizmoPlugin(plugin: EditorNode3DGizmoPlugin): Void;
    public function addResourceConversionPlugin(plugin: EditorResourceConversionPlugin): Void;
    public function addSceneFormatImporterPlugin(sceneFormatImporter: EditorSceneFormatImporter, firstPriority: Bool = false): Void;
    public function addScenePostImportPlugin(sceneImportPlugin: EditorScenePostImportPlugin, firstPriority: Bool = false): Void;
    public function addToolMenuItem(name: String, callable: Callable): Void;
    public function addToolSubmenuItem(name: String, submenu: PopupMenu): Void;
    public function addTranslationParserPlugin(parser: EditorTranslationParserPlugin): Void;
    public function addUndoRedoInspectorHookCallback(callable: Callable): Void;
    public function getEditorInterface(): EditorInterface;
    public function getExportAsMenu(): PopupMenu;
    public function getPluginVersion(): String;
    public function getScriptCreateDialog(): ScriptCreateDialog;
    public function getUndoRedo(): EditorUndoRedoManager;
    public function hideBottomPanel(): Void;
    public function makeBottomPanelItemVisible(item: Control): Void;
    public function queueSaveLayout(): Void;
    public function removeAutoloadSingleton(name: String): Void;
    public function removeContextMenuPlugin(plugin: EditorContextMenuPlugin): Void;
    public function removeControlFromBottomPanel(control: Control): Void;
    public function removeControlFromContainer(container: Int, control: Control): Void;
    public function removeControlFromDocks(control: Control): Void;
    public function removeCustomType(type: String): Void;
    public function removeDebuggerPlugin(script: EditorDebuggerPlugin): Void;
    public function removeExportPlatform(platform: EditorExportPlatform): Void;
    public function removeExportPlugin(plugin: EditorExportPlugin): Void;
    public function removeImportPlugin(importer: EditorImportPlugin): Void;
    public function removeInspectorPlugin(plugin: EditorInspectorPlugin): Void;
    public function removeNode3dGizmoPlugin(plugin: EditorNode3DGizmoPlugin): Void;
    public function removeResourceConversionPlugin(plugin: EditorResourceConversionPlugin): Void;
    public function removeSceneFormatImporterPlugin(sceneFormatImporter: EditorSceneFormatImporter): Void;
    public function removeScenePostImportPlugin(sceneImportPlugin: EditorScenePostImportPlugin): Void;
    public function removeToolMenuItem(name: String): Void;
    public function removeTranslationParserPlugin(parser: EditorTranslationParserPlugin): Void;
    public function removeUndoRedoInspectorHookCallback(callable: Callable): Void;
    public function setDockTabIcon(control: Control, icon: Texture2D): Void;
    public function setForceDrawOverForwardingEnabled(): Void;
    public function setInputEventForwardingAlwaysEnabled(): Void;
    public function updateOverlays(): Int;
    public var mainScreenChanged: NativeEvent;
    public var projectSettingsChanged: NativeEvent;
    public var resourceSaved: NativeEvent;
    public var sceneChanged: NativeEvent;
    public var sceneClosed: NativeEvent;
    public var sceneSaved: NativeEvent;
}
