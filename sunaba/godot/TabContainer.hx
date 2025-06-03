package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TabContainer")
extern class TabContainer extends Container {
    public var allTabsInFront: Bool;
    public var clipTabs: Bool;
    public var currentTab: Int;
    public var deselectEnabled: Bool;
    public var dragToRearrangeEnabled: Bool;
    public var tabAlignment: Int;
    public var tabFocusMode: Int;
    public var tabsPosition: Int;
    public var tabsRearrangeGroup: Int;
    public var tabsVisible: Bool;
    public var useHiddenTabsForMinSize: Bool;
    @:native("__new")
    public function new();
    public function getCurrentTabControl(): Control;
    public function getPopup(): Popup;
    public function getPreviousTab(): Int;
    public function getTabBar(): TabBar;
    public function getTabButtonIcon(tabIdx: Int): Texture2D;
    public function getTabControl(tabIdx: Int): Control;
    public function getTabCount(): Int;
    public function getTabIcon(tabIdx: Int): Texture2D;
    public function getTabIconMaxWidth(tabIdx: Int): Int;
    public function getTabIdxAtPoint(point: GdVector2): Int;
    public function getTabIdxFromControl(control: Control): Int;
    public function getTabMetadata(tabIdx: Int): Variant;
    public function getTabTitle(tabIdx: Int): String;
    public function getTabTooltip(tabIdx: Int): String;
    public function isTabDisabled(tabIdx: Int): Bool;
    public function isTabHidden(tabIdx: Int): Bool;
    public function selectNextAvailable(): Bool;
    public function selectPreviousAvailable(): Bool;
    public function setPopup(popup: Node): Void;
    public function setTabButtonIcon(tabIdx: Int, icon: Texture2D): Void;
    public function setTabDisabled(tabIdx: Int, disabled: Bool): Void;
    public function setTabHidden(tabIdx: Int, hidden: Bool): Void;
    public function setTabIcon(tabIdx: Int, icon: Texture2D): Void;
    public function setTabIconMaxWidth(tabIdx: Int, width: Int): Void;
    public function setTabMetadata(tabIdx: Int, metadata: Variant): Void;
    public function setTabTitle(tabIdx: Int, title: String): Void;
    public function setTabTooltip(tabIdx: Int, tooltip: String): Void;
    public var activeTabRearranged: Event;
    public var prePopupPressed: Event;
    public var tabButtonPressed: Event;
    public var tabChanged: Event;
    public var tabClicked: Event;
    public var tabHovered: Event;
    public var tabSelected: Event;
}
