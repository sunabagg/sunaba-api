package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.NavigationPathQueryResult2D")
extern class NavigationPathQueryResult2D extends RefCounted {
    public var path: PackedVector2Array;
    public var pathOwnerIds: PackedInt64Array;
    public var pathRids: Dynamic;
    public var pathTypes: PackedInt32Array;
    @:native("__new")
    public function new();
    public function reset(): Void;
}
