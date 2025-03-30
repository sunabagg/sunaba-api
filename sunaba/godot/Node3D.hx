package sunaba.godot;

import sunaba.core.NativeEvent;

class Node3DProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class Node3DProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class Node3DProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class Node3DPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class Node3DAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.Node3D")
extern class Node3D extends Node {
    public var basis: Basis;
    public var globalBasis: Basis;
    public var globalPosition: Vector3;
    public var globalRotation: Vector3;
    public var globalRotationDegrees: Vector3;
    public var globalTransform: Transform3D;
    public var position: Vector3;
    public var quaternion: Quaternion;
    public var rotation: Vector3;
    public var rotationDegrees: Vector3;
    public var rotationEditMode: Int;
    public var rotationOrder: Int;
    public var scale: Vector3;
    public var topLevel: Bool;
    public var transform: Transform3D;
    public var visibilityParent: NodePath;
    public var visible: Bool;
    @:native("__new")
    public function new();
    public function addGizmo(gizmo: Node3DGizmo): Void;
    public function clearGizmos(): Void;
    public function clearSubgizmoSelection(): Void;
    public function forceUpdateTransform(): Void;
    public function getGizmos(): Dynamic;
    public function getGlobalTransformInterpolated(): Transform3D;
    public function getParentNode3d(): Node3D;
    public function getWorld3d(): World3D;
    public function globalRotate(axis: GdVector3, angle: Float): Void;
    public function globalScale(scale: GdVector3): Void;
    public function globalTranslate(offset: GdVector3): Void;
    public function hide(): Void;
    public function isLocalTransformNotificationEnabled(): Bool;
    public function isScaleDisabled(): Bool;
    public function isTransformNotificationEnabled(): Bool;
    public function isVisibleInTree(): Bool;
    public function lookAt(target: GdVector3, up: GdVector3, useModelFront: Bool = false): Void;
    public function lookAtFromPosition(position: GdVector3, target: GdVector3, up: GdVector3, useModelFront: Bool = false): Void;
    public function orthonormalize(): Void;
    public function rotate(axis: GdVector3, angle: Float): Void;
    public function rotateObjectLocal(axis: GdVector3, angle: Float): Void;
    public function rotateX(angle: Float): Void;
    public function rotateY(angle: Float): Void;
    public function rotateZ(angle: Float): Void;
    public function scaleObjectLocal(scale: GdVector3): Void;
    public function setDisableScale(disable: Bool): Void;
    public function setIdentity(): Void;
    public function setIgnoreTransformNotification(enabled: Bool): Void;
    public function setNotifyLocalTransform(enable: Bool): Void;
    public function setNotifyTransform(enable: Bool): Void;
    public function setSubgizmoSelection(gizmo: Node3DGizmo, id: Int, transform: Transform3D): Void;
    public function show(): Void;
    public function toGlobal(localPoint: GdVector3): Vector3;
    public function toLocal(globalPoint: GdVector3): Vector3;
    public function translate(offset: GdVector3): Void;
    public function translateObjectLocal(offset: GdVector3): Void;
    public function updateGizmos(): Void;
    public var visibilityChanged: NativeEvent;
}
