package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Polygon2D")
extern class Polygon2D extends Node2D {
    public var antialiased: Bool;
    public var color: Color;
    public var internalVertexCount: Int;
    public var invertBorder: Float;
    public var invertEnabled: Bool;
    public var offset: Vector2;
    public var polygon: PackedVector2Array;
    public var polygons: Array<Dynamic>;
    public var skeleton: NodePath;
    public var texture: Texture2D;
    public var textureOffset: Vector2;
    public var textureRotation: Float;
    public var textureScale: Vector2;
    public var uv: PackedVector2Array;
    public var vertexColors: PackedColorArray;
    @:native("__new")
    public function new();
    public function addBone(path: NodePath, weights: PackedFloat32Array): Void;
    public function clearBones(): Void;
    public function eraseBone(index: Int): Void;
    public function getBoneCount(): Int;
    public function getBonePath(index: Int): NodePath;
    public function getBoneWeights(index: Int): PackedFloat32Array;
    public function setBonePath(index: Int, path: NodePath): Void;
    public function setBoneWeights(index: Int, weights: PackedFloat32Array): Void;
}
