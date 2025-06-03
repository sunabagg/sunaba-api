package sunaba.godot;

import sunaba.core.NativeEvent;

class TabBarLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class TabBarGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class TabBarGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class TabBarSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class TabBarSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class TabBarTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class TabBarFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class TabBarMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class TabBarMouseDefaultCursorShape {
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

@:native("godot.TabBar")
extern class TabBar extends Control {
    public var clipTabs: Bool;
    public var currentTab: Int;
    public var deselectEnabled: Bool;
    public var dragToRearrangeEnabled: Bool;
    public var maxTabWidth: Int;
    public var scrollToSelected: Bool;
    public var scrollingEnabled: Bool;
    public var selectWithRmb: Bool;
    public var tabAlignment: Int;
    public var tabCloseDisplayPolicy: Int;
    public var tabCount: Int;
    public var tabsRearrangeGroup: Int;
    @:native("__new")
    public function new();
    public function addTab(?title: String, ?icon: Texture2D): Void;
    public function clearTabs(): Void;
    public function ensureTabVisible(idx: Int): Void;
    public function getOffsetButtonsVisible(): Bool;
    public function getPreviousTab(): Int;
    public function getTabButtonIcon(tabIdx: Int): Texture2D;
    public function getTabIcon(tabIdx: Int): Texture2D;
    public function getTabIconMaxWidth(tabIdx: Int): Int;
    public function getTabIdxAtPoint(point: GdVector2): Int;
    public function getTabLanguage(tabIdx: Int): String;
    public function getTabMetadata(tabIdx: Int): Variant;
    public function getTabOffset(): Int;
    public function getTabRect(tabIdx: Int): Rect2;
    public function getTabTextDirection(tabIdx: Int): Int;
    public function getTabTitle(tabIdx: Int): String;
    public function getTabTooltip(tabIdx: Int): String;
    public function isTabDisabled(tabIdx: Int): Bool;
    public function isTabHidden(tabIdx: Int): Bool;
    public function moveTab(from: Int, to: Int): Void;
    public function removeTab(tabIdx: Int): Void;
    public function selectNextAvailable(): Bool;
    public function selectPreviousAvailable(): Bool;
    public function setTabButtonIcon(tabIdx: Int, icon: Texture2D): Void;
    public function setTabDisabled(tabIdx: Int, disabled: Bool): Void;
    public function setTabHidden(tabIdx: Int, hidden: Bool): Void;
    public function setTabIcon(tabIdx: Int, icon: Texture2D): Void;
    public function setTabIconMaxWidth(tabIdx: Int, width: Int): Void;
    public function setTabLanguage(tabIdx: Int, language: String): Void;
    public function setTabMetadata(tabIdx: Int, metadata: Variant): Void;
    public function setTabTextDirection(tabIdx: Int, direction: Int): Void;
    public function setTabTitle(tabIdx: Int, title: String): Void;
    public function setTabTooltip(tabIdx: Int, tooltip: String): Void;
    public var activeTabRearranged: NativeEvent;
    public var tabButtonPressed: NativeEvent;
    public var tabChanged: NativeEvent;
    public var tabClicked: NativeEvent;
    public var tabClosePressed: NativeEvent;
    public var tabHovered: NativeEvent;
    public var tabRmbClicked: NativeEvent;
    public var tabSelected: NativeEvent;
}
