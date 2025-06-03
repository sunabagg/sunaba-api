package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Shape2D")
extern class Shape2D extends Resource {
    public var customSolverBias: Float;
    @:native("__new")
    public function new();
    public function collide(localXform: Transform2D, withShape: Shape2D, shapeXform: Transform2D): Bool;
    public function collideAndGetContacts(localXform: Transform2D, withShape: Shape2D, shapeXform: Transform2D): PackedVector2Array;
    public function collideWithMotion(localXform: Transform2D, localMotion: GdVector2, withShape: Shape2D, shapeXform: Transform2D, shapeMotion: GdVector2): Bool;
    public function collideWithMotionAndGetContacts(localXform: Transform2D, localMotion: GdVector2, withShape: Shape2D, shapeXform: Transform2D, shapeMotion: GdVector2): PackedVector2Array;
    public function draw(canvasItem: RID, color: Color): Void;
    public function getRect(): Rect2;
}
