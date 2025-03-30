package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GDExtensionManager")
extern class GDExtensionManager extends Object {
    @:native("__new")
    public function new();
    public function getExtension(path: String): GDExtension;
    public function getLoadedExtensions(): PackedStringArray;
    public function isExtensionLoaded(path: String): Bool;
    public function loadExtension(path: String): Int;
    public function reloadExtension(path: String): Int;
    public function unloadExtension(path: String): Int;
    public var extensionLoaded: NativeEvent;
    public var extensionUnloading: NativeEvent;
    public var extensionsReloaded: NativeEvent;
}
