package sunaba.godot;

import sunaba.core.Event;

@:native("godot.JavaClass")
extern class JavaClass extends RefCounted {
    @:native("__new")
    public function new();
    public function getJavaClassName(): String;
    public function getJavaMethodList(): Dynamic;
    public function getJavaParentClass(): JavaClass;
}
