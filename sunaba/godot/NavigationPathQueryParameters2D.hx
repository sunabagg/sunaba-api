package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.NavigationPathQueryParameters2D")
extern class NavigationPathQueryParameters2D extends RefCounted {
    public var map: RID;
    public var metadataFlags: Int;
    public var navigationLayers: Int;
    public var pathPostprocessing: Int;
    public var pathfindingAlgorithm: Int;
    public var simplifyEpsilon: Float;
    public var simplifyPath: Bool;
    public var startPosition: Vector2;
    public var targetPosition: Vector2;
    @:native("__new")
    public function new();
}
