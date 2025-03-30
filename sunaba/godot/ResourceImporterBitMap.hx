package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporterBitMap")
extern class ResourceImporterBitMap extends ResourceImporter {
    public var createFrom: Int;
    public var threshold: Float;
    @:native("__new")
    public function new();
}
