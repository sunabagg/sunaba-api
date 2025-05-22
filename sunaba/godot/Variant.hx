package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Variant")
extern class Variant extends NativeObject {
    @:native("__new")
    public function new();

    public function asString() : String;
}
