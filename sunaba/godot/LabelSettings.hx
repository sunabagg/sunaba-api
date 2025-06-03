package sunaba.godot;

import sunaba.core.Event;

@:native("godot.LabelSettings")
extern class LabelSettings extends Resource {
    public var font: Font;
    public var fontColor: Color;
    public var fontSize: Int;
    public var lineSpacing: Float;
    public var outlineColor: Color;
    public var outlineSize: Int;
    public var paragraphSpacing: Float;
    public var shadowColor: Color;
    public var shadowOffset: Vector2;
    public var shadowSize: Int;
    @:native("__new")
    public function new();
}
