package sunaba.godot;

import sunaba.core.NativeEvent;

class MeshInstance3DCastShadow {
    public static var Off: Int = 0;
    public static var On: Int = 1;
    public static var DoubleSided: Int = 2;
    public static var ShadowsOnly: Int = 3;
}

class MeshInstance3DGIMode {
    public static var Disabled: Int = 0;
    public static var Static: Int = 1;
    public static var Dynamic: Int = 2;
}

class MeshInstance3DGILightmapScale {
    public static var Scale1X: Int = 0;
    public static var Scale2X: Int = 1;
    public static var Scale4X: Int = 2;
    public static var Scale8X: Int = 3;
    public static var Max: Int = 4;
}

class MeshInstance3DVisibilityRangeFadeMode {
    public static var Disabled: Int = 0;
    public static var Self: Int = 1;
    public static var Dependencies: Int = 2;
}

@:native("godot.MeshInstance3D")
extern class MeshInstance3D extends GeometryInstance3D {
    public var mesh: Mesh;
    public var skeleton: NodePath;
    public var skin: Skin;
    @:native("__new")
    public function new();
    public function bakeMeshFromCurrentBlendShapeMix(?existing: ArrayMesh): ArrayMesh;
    public function bakeMeshFromCurrentSkeletonPose(?existing: ArrayMesh): ArrayMesh;
    public function createConvexCollision(clean: Bool = true, simplify: Bool = false): Void;
    public function createDebugTangents(): Void;
    public function createMultipleConvexCollisions(?settings: MeshConvexDecompositionSettings): Void;
    public function createTrimeshCollision(): Void;
    public function findBlendShapeByName(name: StringName): Int;
    public function getActiveMaterial(surface: Int): Material;
    public function getBlendShapeCount(): Int;
    public function getBlendShapeValue(blendShapeIdx: Int): Float;
    public function getSkinReference(): SkinReference;
    public function getSurfaceOverrideMaterial(surface: Int): Material;
    public function getSurfaceOverrideMaterialCount(): Int;
    public function setBlendShapeValue(blendShapeIdx: Int, value: Float): Void;
    public function setSurfaceOverrideMaterial(surface: Int, material: Material): Void;
}
