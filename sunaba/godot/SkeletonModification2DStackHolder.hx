package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SkeletonModification2DStackHolder")
extern class SkeletonModification2DStackHolder extends SkeletonModification2D {
    @:native("__new")
    public function new();
    public function getHeldModificationStack(): SkeletonModificationStack2D;
    public function setHeldModificationStack(heldModificationStack: SkeletonModificationStack2D): Void;
}
