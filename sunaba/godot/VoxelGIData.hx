package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VoxelGIData")
extern class VoxelGIData extends Resource {
    public var bias: Float;
    public var dynamicRange: Float;
    public var energy: Float;
    public var interior: Bool;
    public var normalBias: Float;
    public var propagation: Float;
    public var useTwoBounces: Bool;
    @:native("__new")
    public function new();
    public function allocate(toCellXform: Transform3D, aabb: AABB, octreeSize: GdVector3, octreeCells: PackedByteArray, dataCells: PackedByteArray, distanceField: PackedByteArray, levelCounts: PackedInt32Array): Void;
    public function getBounds(): AABB;
    public function getDataCells(): PackedByteArray;
    public function getLevelCounts(): PackedInt32Array;
    public function getOctreeCells(): PackedByteArray;
    public function getOctreeSize(): Vector3;
    public function getToCellXform(): Transform3D;
}
