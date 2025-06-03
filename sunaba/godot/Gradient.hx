package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Gradient")
extern class Gradient extends Resource {
    public var colors: PackedColorArray;
    public var interpolationColorSpace: Int;
    public var interpolationMode: Int;
    public var offsets: PackedFloat32Array;
    @:native("__new")
    public function new();
    public function addPoint(offset: Float, color: Color): Void;
    public function getColor(point: Int): Color;
    public function getOffset(point: Int): Float;
    public function getPointCount(): Int;
    public function removePoint(point: Int): Void;
    public function reverse(): Void;
    public function sample(offset: Float): Color;
    public function setColor(point: Int, color: Color): Void;
    public function setOffset(point: Int, offset: Float): Void;
}
