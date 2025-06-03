package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TextMesh")
extern class TextMesh extends PrimitiveMesh {
    public var autowrapMode: Int;
    public var curveStep: Float;
    public var depth: Float;
    public var font: Font;
    public var fontSize: Int;
    public var horizontalAlignment: Int;
    public var justificationFlags: Int;
    public var language: String;
    public var lineSpacing: Float;
    public var offset: Vector2;
    public var pixelSize: Float;
    public var structuredTextBidiOverride: Int;
    public var structuredTextBidiOverrideOptions: Array<Dynamic>;
    public var text: String;
    public var textDirection: Int;
    public var uppercase: Bool;
    public var verticalAlignment: Int;
    public var width: Float;
    @:native("__new")
    public function new();
}
