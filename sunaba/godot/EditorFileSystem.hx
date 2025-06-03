package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorFileSystem")
extern class EditorFileSystem extends Node {
    @:native("__new")
    public function new();
    public function getFileType(path: String): String;
    public function getFilesystem(): EditorFileSystemDirectory;
    public function getFilesystemPath(path: String): EditorFileSystemDirectory;
    public function getScanningProgress(): Float;
    public function isScanning(): Bool;
    public function reimportFiles(files: PackedStringArray): Void;
    public function scan(): Void;
    public function scanSources(): Void;
    public function updateFile(path: String): Void;
    public var filesystemChanged: NativeEvent;
    public var resourcesReimported: NativeEvent;
    public var resourcesReimporting: NativeEvent;
    public var resourcesReload: NativeEvent;
    public var scriptClassesUpdated: NativeEvent;
    public var sourcesChanged: NativeEvent;
}
