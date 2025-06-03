package sunaba.godot;

import sunaba.core.Event;

class RangeLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class RangeGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class RangeGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class RangeSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class RangeSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class RangeTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class RangeFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class RangeMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class RangeMouseDefaultCursorShape {
    public static var Arrow: Int = 0;
    public static var Ibeam: Int = 1;
    public static var PointingHand: Int = 2;
    public static var Cross: Int = 3;
    public static var Wait: Int = 4;
    public static var Busy: Int = 5;
    public static var Drag: Int = 6;
    public static var CanDrop: Int = 7;
    public static var Forbidden: Int = 8;
    public static var Vsize: Int = 9;
    public static var Hsize: Int = 10;
    public static var Bdiagsize: Int = 11;
    public static var Fdiagsize: Int = 12;
    public static var Move: Int = 13;
    public static var Vsplit: Int = 14;
    public static var Hsplit: Int = 15;
    public static var Help: Int = 16;
}

@:native("godot.Range")
extern class Range extends Control {
    public var allowGreater: Bool;
    public var allowLesser: Bool;
    public var expEdit: Bool;
    public var maxValue: Float;
    public var minValue: Float;
    public var page: Float;
    public var ratio: Float;
    public var rounded: Bool;
    public var step: Float;
    public var value: Float;
    @:native("__new")
    public function new();
    public function setValueNoSignal(value: Float): Void;
    public function share(with: Node): Void;
    public function unshare(): Void;
    public var changed: Event;
    public var valueChanged: Event;
}
