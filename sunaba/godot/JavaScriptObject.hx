package sunaba.godot;

import sunaba.core.Event;

@:native("godot.JavaScriptObject")
extern class JavaScriptObject extends RefCounted {
    @:native("__new")
    public function new();
}
