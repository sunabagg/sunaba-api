package sunaba.godot;

import sunaba.core.NativeEvent;

class HSplitContainerDraggerVisibility {
    public static var Visible: Int = 0;
    public static var Hidden: Int = 1;
    public static var HiddenCollapsed: Int = 2;
}

@:native("godot.HSplitContainer")
extern class HSplitContainer extends SplitContainer {
    @:native("__new")
    public function new();
}
