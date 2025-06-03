package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Variant")
extern class Variant extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public function from(value: Any): Variant;

    public function asString() : String;
}
