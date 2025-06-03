package sunaba.godot;

import sunaba.core.Event;

class LabelLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class LabelGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class LabelGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class LabelSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class LabelSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class LabelTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class LabelFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class LabelMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class LabelMouseDefaultCursorShape {
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

@:native("godot.Label")
extern class Label extends Control {
    public var autowrapMode: Int;
    public var clipText: Bool;
    public var ellipsisChar: String;
    public var horizontalAlignment: Int;
    public var justificationFlags: Int;
    public var labelSettings: LabelSettings;
    public var language: String;
    public var linesSkipped: Int;
    public var maxLinesVisible: Int;
    public var paragraphSeparator: String;
    public var structuredTextBidiOverride: Int;
    public var structuredTextBidiOverrideOptions: Array<Dynamic>;
    public var tabStops: PackedFloat32Array;
    public var text: String;
    public var textDirection: Int;
    public var textOverrunBehavior: Int;
    public var uppercase: Bool;
    public var verticalAlignment: Int;
    public var visibleCharacters: Int;
    public var visibleCharactersBehavior: Int;
    public var visibleRatio: Float;
    @:native("__new")
    public function new();
    public function getCharacterBounds(pos: Int): Rect2;
    public function getLineCount(): Int;
    public function getLineHeight(line: Int = -1): Int;
    public function getTotalCharacterCount(): Int;
    public function getVisibleLineCount(): Int;
}
