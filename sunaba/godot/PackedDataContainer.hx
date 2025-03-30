package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PackedDataContainer")
extern class PackedDataContainer extends Resource {
    @:native("__new")
    public function new();
    public function pack(value: Variant): Int;
    public function size(): Int;
}
