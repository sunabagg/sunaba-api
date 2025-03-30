package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ImmediateMesh")
extern class ImmediateMesh extends Mesh {
    @:native("__new")
    public function new();
    public function clearSurfaces(): Void;
    public function surfaceAddVertex(vertex: GdVector3): Void;
    public function surfaceAddVertex2d(vertex: GdVector2): Void;
    public function surfaceBegin(primitive: Int, material: Material): Void;
    public function surfaceEnd(): Void;
    public function surfaceSetColor(color: Color): Void;
    public function surfaceSetNormal(normal: GdVector3): Void;
    public function surfaceSetTangent(tangent: Plane): Void;
    public function surfaceSetUv(uv: GdVector2): Void;
    public function surfaceSetUv2(uv2: GdVector2): Void;
}
