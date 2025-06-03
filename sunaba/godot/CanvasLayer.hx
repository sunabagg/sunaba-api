package sunaba.godot;

import sunaba.core.NativeEvent;

class CanvasLayerProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class CanvasLayerProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class CanvasLayerProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class CanvasLayerPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class CanvasLayerAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.CanvasLayer")
extern class CanvasLayer extends Node {
    public var customViewport: Node;
    public var followViewportEnabled: Bool;
    public var followViewportScale: Float;
    public var layer: Int;
    public var offset: Vector2;
    public var rotation: Float;
    public var scale: Vector2;
    public var transform: Transform2D;
    public var visible: Bool;
    @:native("__new")
    public function new();
    public function getCanvas(): RID;
    public function getFinalTransform(): Transform2D;
    public function hide(): Void;
    public function show(): Void;
    public var visibilityChanged: NativeEvent;
}
