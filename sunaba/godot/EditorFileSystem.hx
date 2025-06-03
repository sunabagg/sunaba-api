package sunaba.godot;

import sunaba.core.Event;

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
    public var filesystemChanged: Event;
    public var resourcesReimported: Event;
    public var resourcesReimporting: Event;
    public var resourcesReload: Event;
    public var scriptClassesUpdated: Event;
    public var sourcesChanged: Event;
}
