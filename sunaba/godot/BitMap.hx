package sunaba.godot;

import sunaba.core.Event;

@:native("godot.BitMap")
extern class BitMap extends Resource {
    @:native("__new")
    public function new();
    public function convertToImage(): Image;
    public function create(size: GdVector2i): Void;
    public function createFromImageAlpha(image: Image, threshold: Float = 0.1): Void;
    public function getBit(x: Int, y: Int): Bool;
    public function getBitv(position: GdVector2i): Bool;
    public function getSize(): Vector2i;
    public function getTrueBitCount(): Int;
    public function growMask(pixels: Int, rect: Rect2i): Void;
    public function opaqueToPolygons(rect: Rect2i, epsilon: Float = 2.0): Dynamic;
    public function resize(newSize: GdVector2i): Void;
    public function setBit(x: Int, y: Int, bit: Bool): Void;
    public function setBitRect(rect: Rect2i, bit: Bool): Void;
    public function setBitv(position: GdVector2i, bit: Bool): Void;
}
