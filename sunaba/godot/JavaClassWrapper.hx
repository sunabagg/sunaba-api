package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.JavaClassWrapper")
extern class JavaClassWrapper extends Object {
    @:native("__new")
    public function new();
    public function getException(): JavaObject;
    public function wrap(name: String): JavaClass;
}
