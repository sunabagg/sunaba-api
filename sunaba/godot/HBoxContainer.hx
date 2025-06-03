package sunaba.godot;

import sunaba.core.Event;

class HBoxContainerAlignment {
    public static var Begin: Int = 0;
    public static var Center: Int = 1;
    public static var End: Int = 2;
}

@:native("godot.HBoxContainer")
extern class HBoxContainer extends BoxContainer {
    @:native("__new")
    public function new();
}
