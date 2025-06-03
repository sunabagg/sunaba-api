package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceSaver")
extern class ResourceSaver extends Object {
    @:native("__new")
    public function new();
    public function addResourceFormatSaver(formatSaver: ResourceFormatSaver, atFront: Bool = false): Void;
    public function getRecognizedExtensions(type: Resource): PackedStringArray;
    public function getResourceIdForPath(path: String, generate: Bool = false): Int;
    public function removeResourceFormatSaver(formatSaver: ResourceFormatSaver): Void;
    public function save(resource: Resource, ?path: String, flags: Int = 0): Int;
}
