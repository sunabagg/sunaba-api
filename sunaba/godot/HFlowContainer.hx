package sunaba.godot;

import sunaba.core.Event;

class HFlowContainerAlignment {
    public static var Begin: Int = 0;
    public static var Center: Int = 1;
    public static var End: Int = 2;
}

class HFlowContainerLastWrapAlignment {
    public static var Inherit: Int = 0;
    public static var Begin: Int = 1;
    public static var Center: Int = 2;
    public static var End: Int = 3;
}

@:native("godot.HFlowContainer")
extern class HFlowContainer extends FlowContainer {
    @:native("__new")
    public function new();
}
