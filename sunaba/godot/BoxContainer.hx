package sunaba.godot;

import sunaba.core.Event;

@:native("godot.BoxContainer")
extern class BoxContainer extends Container {
    public var alignment: Int;
    public var vertical: Bool;
    @:native("__new")
    public function new();
    public function addSpacer(begin: Bool): Control;
}
