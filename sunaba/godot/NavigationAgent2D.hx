package sunaba.godot;

import sunaba.core.Event;

class NavigationAgent2DProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class NavigationAgent2DProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class NavigationAgent2DProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class NavigationAgent2DPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class NavigationAgent2DAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.NavigationAgent2D")
extern class NavigationAgent2D extends Node {
    public var avoidanceEnabled: Bool;
    public var avoidanceLayers: Int;
    public var avoidanceMask: Int;
    public var avoidancePriority: Float;
    public var debugEnabled: Bool;
    public var debugPathCustomColor: Color;
    public var debugPathCustomLineWidth: Float;
    public var debugPathCustomPointSize: Float;
    public var debugUseCustom: Bool;
    public var maxNeighbors: Int;
    public var maxSpeed: Float;
    public var navigationLayers: Int;
    public var neighborDistance: Float;
    public var pathDesiredDistance: Float;
    public var pathMaxDistance: Float;
    public var pathMetadataFlags: Int;
    public var pathPostprocessing: Int;
    public var pathfindingAlgorithm: Int;
    public var radius: Float;
    public var simplifyEpsilon: Float;
    public var simplifyPath: Bool;
    public var targetDesiredDistance: Float;
    public var targetPosition: Vector2;
    public var timeHorizonAgents: Float;
    public var timeHorizonObstacles: Float;
    public var velocity: Vector2;
    @:native("__new")
    public function new();
    public function distanceToTarget(): Float;
    public function getAvoidanceLayerValue(layerNumber: Int): Bool;
    public function getAvoidanceMaskValue(maskNumber: Int): Bool;
    public function getCurrentNavigationPath(): PackedVector2Array;
    public function getCurrentNavigationPathIndex(): Int;
    public function getCurrentNavigationResult(): NavigationPathQueryResult2D;
    public function getFinalPosition(): Vector2;
    public function getNavigationLayerValue(layerNumber: Int): Bool;
    public function getNavigationMap(): RID;
    public function getNextPathPosition(): Vector2;
    public function getRid(): RID;
    public function isNavigationFinished(): Bool;
    public function isTargetReachable(): Bool;
    public function isTargetReached(): Bool;
    public function setAvoidanceLayerValue(layerNumber: Int, value: Bool): Void;
    public function setAvoidanceMaskValue(maskNumber: Int, value: Bool): Void;
    public function setNavigationLayerValue(layerNumber: Int, value: Bool): Void;
    public function setNavigationMap(navigationMap: RID): Void;
    public function setVelocityForced(velocity: GdVector2): Void;
    public var linkReached: Event;
    public var navigationFinished: Event;
    public var pathChanged: Event;
    public var targetReached: Event;
    public var velocityComputed: Event;
    public var waypointReached: Event;
}
