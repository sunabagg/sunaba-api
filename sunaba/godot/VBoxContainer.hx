package sunaba.godot;

import sunaba.core.NativeEvent;

class VBoxContainerAlignment {
    public static var Begin: Int = 0;
    public static var Center: Int = 1;
    public static var End: Int = 2;
}

@:native("godot.VBoxContainer")
extern class VBoxContainer extends BoxContainer {
    @:native("__new")
    public function new();
}
