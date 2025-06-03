package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.FileSystemDock")
extern class FileSystemDock extends VBoxContainer {
    @:native("__new")
    public function new();
    public function addResourceTooltipPlugin(plugin: EditorResourceTooltipPlugin): Void;
    public function navigateToPath(path: String): Void;
    public function removeResourceTooltipPlugin(plugin: EditorResourceTooltipPlugin): Void;
    public var displayModeChanged: NativeEvent;
    public var fileRemoved: NativeEvent;
    public var filesMoved: NativeEvent;
    public var folderColorChanged: NativeEvent;
    public var folderMoved: NativeEvent;
    public var folderRemoved: NativeEvent;
    public var inherit: NativeEvent;
    public var instantiate: NativeEvent;
    public var resourceRemoved: NativeEvent;
}
