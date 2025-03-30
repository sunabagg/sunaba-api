package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporter")
extern class ResourceImporter extends RefCounted {
    @:native("__new")
    public function new();
}
