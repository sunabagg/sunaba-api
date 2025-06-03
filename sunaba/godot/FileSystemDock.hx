package sunaba.godot;

import sunaba.core.Event;

@:native("godot.FileSystemDock")
extern class FileSystemDock extends VBoxContainer {
    @:native("__new")
    public function new();
    public function addResourceTooltipPlugin(plugin: EditorResourceTooltipPlugin): Void;
    public function navigateToPath(path: String): Void;
    public function removeResourceTooltipPlugin(plugin: EditorResourceTooltipPlugin): Void;
    public var displayModeChanged: Event;
    public var fileRemoved: Event;
    public var filesMoved: Event;
    public var folderColorChanged: Event;
    public var folderMoved: Event;
    public var folderRemoved: Event;
    public var inherit: Event;
    public var instantiate: Event;
    public var resourceRemoved: Event;
}
