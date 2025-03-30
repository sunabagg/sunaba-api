package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorInterface")
extern class EditorInterface extends Object {
    public var distractionFreeMode: Bool;
    public var movieMakerEnabled: Bool;
    @:native("__new")
    public function new();
    public function editNode(node: Node): Void;
    public function editResource(resource: Resource): Void;
    public function editScript(script: Script, line: Int = -1, column: Int = 0, grabFocus: Bool = true): Void;
    public function getBaseControl(): Control;
    public function getCommandPalette(): EditorCommandPalette;
    public function getCurrentDirectory(): String;
    public function getCurrentFeatureProfile(): String;
    public function getCurrentPath(): String;
    public function getEditedSceneRoot(): Node;
    public function getEditorMainScreen(): VBoxContainer;
    public function getEditorPaths(): EditorPaths;
    public function getEditorScale(): Float;
    public function getEditorSettings(): EditorSettings;
    public function getEditorTheme(): Theme;
    public function getEditorToaster(): EditorToaster;
    public function getEditorUndoRedo(): EditorUndoRedoManager;
    public function getEditorViewport2d(): SubViewport;
    public function getEditorViewport3d(idx: Int = 0): SubViewport;
    public function getFileSystemDock(): FileSystemDock;
    public function getInspector(): EditorInspector;
    public function getOpenScenes(): PackedStringArray;
    public function getPlayingScene(): String;
    public function getResourceFilesystem(): EditorFileSystem;
    public function getResourcePreviewer(): EditorResourcePreview;
    public function getScriptEditor(): ScriptEditor;
    public function getSelectedPaths(): PackedStringArray;
    public function getSelection(): EditorSelection;
    public function inspectObject(object: Object, forProperty: String, inspectorOnly: Bool = false): Void;
    public function isMultiWindowEnabled(): Bool;
    public function isPlayingScene(): Bool;
    public function isPluginEnabled(plugin: String): Bool;
    public function makeMeshPreviews(meshes: Dynamic, previewSize: Int): Dynamic;
    public function markSceneAsUnsaved(): Void;
    public function openSceneFromPath(sceneFilepath: String, setInherited: Bool = false): Void;
    public function playCurrentScene(): Void;
    public function playCustomScene(sceneFilepath: String): Void;
    public function playMainScene(): Void;
    public function popupCreateDialog(callback: Callable, baseType: StringName, currentType: String, dialogTitle: String, typeBlocklist: Dynamic): Void;
    public function popupDialog(dialog: Window, rect: Rect2i): Void;
    public function popupDialogCentered(dialog: Window, minsize: GdVector2i): Void;
    public function popupDialogCenteredClamped(dialog: Window, minsize: GdVector2i, fallbackRatio: Float = 0.75): Void;
    public function popupDialogCenteredRatio(dialog: Window, ratio: Float = 0.8): Void;
    public function popupMethodSelector(object: Object, callback: Callable, currentValue: String): Void;
    public function popupNodeSelector(callback: Callable, validTypes: Dynamic, currentValue: Node): Void;
    public function popupPropertySelector(object: Object, callback: Callable, typeFilter: PackedInt32Array, currentValue: String): Void;
    public function popupQuickOpen(callback: Callable, baseTypes: Dynamic): Void;
    public function reloadSceneFromPath(sceneFilepath: String): Void;
    public function restartEditor(save: Bool = true): Void;
    public function saveAllScenes(): Void;
    public function saveScene(): Int;
    public function saveSceneAs(path: String, withPreview: Bool = true): Void;
    public function selectFile(file: String): Void;
    public function setCurrentFeatureProfile(profileName: String): Void;
    public function setMainScreenEditor(name: String): Void;
    public function setPluginEnabled(plugin: String, enabled: Bool): Void;
    public function stopPlayingScene(): Void;
}
