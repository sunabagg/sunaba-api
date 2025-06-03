package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RDTextureView")
extern class RDTextureView extends RefCounted {
    public var formatOverride: Int;
    public var swizzleA: Int;
    public var swizzleB: Int;
    public var swizzleG: Int;
    public var swizzleR: Int;
    @:native("__new")
    public function new();
}
