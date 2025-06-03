package sunaba.godot;

import sunaba.core.Event;

@:native("godot.NavigationPathQueryResult3D")
extern class NavigationPathQueryResult3D extends RefCounted {
    public var path: PackedVector3Array;
    public var pathOwnerIds: PackedInt64Array;
    public var pathRids: Dynamic;
    public var pathTypes: PackedInt32Array;
    @:native("__new")
    public function new();
    public function reset(): Void;
}
