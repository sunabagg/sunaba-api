package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SkeletonModificationStack2D")
extern class SkeletonModificationStack2D extends Resource {
    public var enabled: Bool;
    public var modificationCount: Int;
    public var strength: Float;
    @:native("__new")
    public function new();
    public function addModification(modification: SkeletonModification2D): Void;
    public function deleteModification(modIdx: Int): Void;
    public function enableAllModifications(enabled: Bool): Void;
    public function execute(delta: Float, executionMode: Int): Void;
    public function getIsSetup(): Bool;
    public function getModification(modIdx: Int): SkeletonModification2D;
    public function getSkeleton(): Skeleton2D;
    public function setModification(modIdx: Int, modification: SkeletonModification2D): Void;
    public function setup(): Void;
}
