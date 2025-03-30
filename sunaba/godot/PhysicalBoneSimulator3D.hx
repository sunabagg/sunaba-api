package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicalBoneSimulator3D")
extern class PhysicalBoneSimulator3D extends SkeletonModifier3D {
    @:native("__new")
    public function new();
    public function isSimulatingPhysics(): Bool;
    public function physicalBonesAddCollisionException(exception: RID): Void;
    public function physicalBonesRemoveCollisionException(exception: RID): Void;
    public function physicalBonesStartSimulation(bones: Dynamic): Void;
    public function physicalBonesStopSimulation(): Void;
}
