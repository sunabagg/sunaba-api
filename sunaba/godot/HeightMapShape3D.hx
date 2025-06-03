package sunaba.godot;

import sunaba.core.Event;

@:native("godot.HeightMapShape3D")
extern class HeightMapShape3D extends Shape3D {
    public var mapData: PackedFloat32Array;
    public var mapDepth: Int;
    public var mapWidth: Int;
    @:native("__new")
    public function new();
    public function getMaxHeight(): Float;
    public function getMinHeight(): Float;
    public function updateMapDataFromImage(image: Image, heightMin: Float, heightMax: Float): Void;
}
