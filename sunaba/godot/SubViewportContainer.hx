package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SubViewportContainer")
extern class SubViewportContainer extends Container {
    public var mouseTarget: Bool;
    public var stretch: Bool;
    public var stretchShrink: Int;
    @:native("__new")
    public function new();
}
