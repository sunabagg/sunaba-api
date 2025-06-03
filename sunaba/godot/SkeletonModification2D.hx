package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SkeletonModification2D")
extern class SkeletonModification2D extends Resource {
    public var enabled: Bool;
    public var executionMode: Int;
    @:native("__new")
    public function new();
    public function clampAngle(angle: Float, min: Float, max: Float, invert: Bool): Float;
    public function getEditorDrawGizmo(): Bool;
    public function getIsSetup(): Bool;
    public function getModificationStack(): SkeletonModificationStack2D;
    public function setEditorDrawGizmo(drawGizmo: Bool): Void;
    public function setIsSetup(isSetup: Bool): Void;
}
