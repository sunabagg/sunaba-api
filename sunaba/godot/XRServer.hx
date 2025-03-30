package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRServer")
extern class XRServer extends Object {
    public var cameraLockedToOrigin: Bool;
    public var primaryInterface: XRInterface;
    public var worldOrigin: Transform3D;
    public var worldScale: Float;
    @:native("__new")
    public function new();
    public static function addInterface(interface: XRInterface): Void;
    public static function addTracker(tracker: XRTracker): Void;
    public static function centerOnHmd(rotationMode: Int, keepHeight: Bool): Void;
    public static function clearReferenceFrame(): Void;
    public static function findInterface(name: String): XRInterface;
    public static function getHmdTransform(): Transform3D;
    public static function getInterface(idx: Int): XRInterface;
    public static function getInterfaceCount(): Int;
    public static function getInterfaces(): Dynamic;
    public static function getReferenceFrame(): Transform3D;
    public static function getTracker(trackerName: StringName): XRTracker;
    public static function getTrackers(trackerTypes: Int): Map<Dynamic, Dynamic>;
    public static function removeInterface(interface: XRInterface): Void;
    public static function removeTracker(tracker: XRTracker): Void;
    public var interfaceAdded: NativeEvent;
    public var interfaceRemoved: NativeEvent;
    public var referenceFrameChanged: NativeEvent;
    public var trackerAdded: NativeEvent;
    public var trackerRemoved: NativeEvent;
    public var trackerUpdated: NativeEvent;
}
