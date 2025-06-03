package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CharFXTransform")
extern class CharFXTransform extends RefCounted {
    public var color: Color;
    public var elapsedTime: Float;
    public var env: Map<Dynamic, Dynamic>;
    public var font: RID;
    public var glyphCount: Int;
    public var glyphFlags: Int;
    public var glyphIndex: Int;
    public var offset: Vector2;
    public var outline: Bool;
    public var range: Vector2i;
    public var relativeIndex: Int;
    public var transform: Transform2D;
    public var visible: Bool;
    @:native("__new")
    public function new();
}
