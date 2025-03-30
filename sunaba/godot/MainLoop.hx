package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MainLoop")
extern class MainLoop extends Object {
    @:native("__new")
    public function new();
    public var onRequestPermissionsResult: NativeEvent;
}
