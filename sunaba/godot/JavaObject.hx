package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.JavaObject")
extern class JavaObject extends RefCounted {
    @:native("__new")
    public function new();
    public function getJavaClass(): JavaClass;
}
