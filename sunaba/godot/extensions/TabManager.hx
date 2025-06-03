package sunaba.godot.extensions;

import sunaba.godot.TabContainer;
import sunaba.godot.Texture2D;
import sunaba.core.Event;

@:native("gdx.TabManager")
extern class TabManager extends TabContainer {
    public var tabBar : TabBar;
    public var tabsWithNoCloseButton : lua.Table<Int, String>;
    public var autoCloseTabs : Bool;
    public var tabCloseRequested : Event;
    public var showCloseButton : Bool;
    @:native("__new")
    public function new();
    public function removeTab(index: Int): Void;
    public function closeAllTabs(): Void;
    public function disposeManager(): Void;
    public function setCurrentTab(index: Int): Void;
    public function isCurrentTab(index: Int): Bool;
    public function setTabIconByName(tabName: String, icon: Texture2D): Void;
    public function getCurrentTabControl(): Control;
    public function addUncloseableTab(tabName: String): Void;
}