package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRAnchor3D")
extern class XRAnchor3D extends XRNode3D {
    @:native("__new")
    public function new();
    public function getPlane(): Plane;
    public function getSize(): Vector3;
}
