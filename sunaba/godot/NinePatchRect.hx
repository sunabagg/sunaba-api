package sunaba.godot;

import sunaba.core.Event;

class NinePatchRectLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class NinePatchRectGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class NinePatchRectGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class NinePatchRectSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class NinePatchRectSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class NinePatchRectTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class NinePatchRectFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class NinePatchRectMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class NinePatchRectMouseDefaultCursorShape {
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

@:native("godot.NinePatchRect")
extern class NinePatchRect extends Control {
    public var axisStretchHorizontal: Int;
    public var axisStretchVertical: Int;
    public var drawCenter: Bool;
    public var patchMarginBottom: Int;
    public var patchMarginLeft: Int;
    public var patchMarginRight: Int;
    public var patchMarginTop: Int;
    public var regionRect: Rect2;
    public var texture: Texture2D;
    @:native("__new")
    public function new();
    public function getPatchMargin(margin: Int): Int;
    public function setPatchMargin(margin: Int, value: Int): Void;
    public var textureChanged: Event;
}
