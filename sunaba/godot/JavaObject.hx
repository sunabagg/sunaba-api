package sunaba.godot;

import sunaba.core.Event;

@:native("godot.JavaObject")
extern class JavaObject extends RefCounted {
    @:native("__new")
    public function new();
    public function getJavaClass(): JavaClass;
}
