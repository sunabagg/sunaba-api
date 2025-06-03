package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceLoader")
extern class ResourceLoader extends Object {
    @:native("__new")
    public function new();
    public function addResourceFormatLoader(formatLoader: ResourceFormatLoader, atFront: Bool = false): Void;
    public function exists(path: String, ?typeHint: String): Bool;
    public function getCachedRef(path: String): Resource;
    public function getDependencies(path: String): PackedStringArray;
    public function getRecognizedExtensionsForType(type: String): PackedStringArray;
    public function getResourceUid(path: String): Int;
    public function hasCached(path: String): Bool;
    public function listDirectory(directoryPath: String): PackedStringArray;
    public function load(path: String, ?typeHint: String, cacheMode: Int = 1): Resource;
    public function loadThreadedGet(path: String): Resource;
    public function loadThreadedGetStatus(path: String, ?progress: Array<Dynamic>): Int;
    public function loadThreadedRequest(path: String, ?typeHint: String, useSubThreads: Bool = false, cacheMode: Int = 1): Int;
    public function removeResourceFormatLoader(formatLoader: ResourceFormatLoader): Void;
    public function setAbortOnMissingResources(abort: Bool): Void;
}
