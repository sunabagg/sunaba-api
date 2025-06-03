package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.NavigationPathQueryParameters3D")
extern class NavigationPathQueryParameters3D extends RefCounted {
    public var map: RID;
    public var metadataFlags: Int;
    public var navigationLayers: Int;
    public var pathPostprocessing: Int;
    public var pathfindingAlgorithm: Int;
    public var simplifyEpsilon: Float;
    public var simplifyPath: Bool;
    public var startPosition: Vector3;
    public var targetPosition: Vector3;
    @:native("__new")
    public function new();
}
