package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.BoxContainer")
extern class BoxContainer extends Container {
    public var alignment: Int;
    public var vertical: Bool;
    @:native("__new")
    public function new();
    public function addSpacer(begin: Bool): Control;
}
