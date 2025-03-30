package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsServer3DManager")
extern class PhysicsServer3DManager extends Object {
    @:native("__new")
    public function new();
    public function registerServer(name: String, createCallback: Callable): Void;
    public function setDefaultServer(name: String, priority: Int): Void;
}
