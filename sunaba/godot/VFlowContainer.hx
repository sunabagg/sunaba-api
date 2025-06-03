package sunaba.godot;

import sunaba.core.Event;

class VFlowContainerAlignment {
    public static var Begin: Int = 0;
    public static var Center: Int = 1;
    public static var End: Int = 2;
}

class VFlowContainerLastWrapAlignment {
    public static var Inherit: Int = 0;
    public static var Begin: Int = 1;
    public static var Center: Int = 2;
    public static var End: Int = 3;
}

@:native("godot.VFlowContainer")
extern class VFlowContainer extends FlowContainer {
    @:native("__new")
    public function new();
}
