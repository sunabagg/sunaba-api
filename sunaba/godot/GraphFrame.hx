package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GraphFrame")
extern class GraphFrame extends GraphElement {
    public var autoshrinkEnabled: Bool;
    public var autoshrinkMargin: Int;
    public var dragMargin: Int;
    public var tintColor: Color;
    public var tintColorEnabled: Bool;
    public var title: String;
    @:native("__new")
    public function new();
    public function getTitlebarHbox(): HBoxContainer;
    public var autoshrinkChanged: NativeEvent;
}
