package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ButtonGroup")
extern class ButtonGroup extends Resource {
    public var allowUnpress: Bool;
    @:native("__new")
    public function new();
    public function getButtons(): Dynamic;
    public function getPressedButton(): BaseButton;
    public var pressed: NativeEvent;
}
