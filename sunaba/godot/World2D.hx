package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.World2D")
extern class World2D extends Resource {
    public var canvas: RID;
    public var directSpaceState: PhysicsDirectSpaceState2D;
    public var navigationMap: RID;
    public var space: RID;
    @:native("__new")
    public function new();
}
