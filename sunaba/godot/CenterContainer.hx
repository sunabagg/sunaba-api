package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CenterContainer")
extern class CenterContainer extends Container {
    public var useTopLeft: Bool;
    @:native("__new")
    public function new();
}
