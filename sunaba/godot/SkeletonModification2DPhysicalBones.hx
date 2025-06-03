package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SkeletonModification2DPhysicalBones")
extern class SkeletonModification2DPhysicalBones extends SkeletonModification2D {
    public var physicalBoneChainLength: Int;
    @:native("__new")
    public function new();
    public function fetchPhysicalBones(): Void;
    public function getPhysicalBoneNode(jointIdx: Int): NodePath;
    public function setPhysicalBoneNode(jointIdx: Int, physicalbone2dNode: NodePath): Void;
    public function startSimulation(?bones: Dynamic): Void;
    public function stopSimulation(?bones: Dynamic): Void;
}
