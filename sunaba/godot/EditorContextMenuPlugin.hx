package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorContextMenuPlugin")
extern class EditorContextMenuPlugin extends RefCounted {
    @:native("__new")
    public function new();
    public function addContextMenuItem(name: String, callback: Callable, icon: Texture2D): Void;
    public function addContextMenuItemFromShortcut(name: String, shortcut: Shortcut, icon: Texture2D): Void;
    public function addContextSubmenuItem(name: String, menu: PopupMenu, icon: Texture2D): Void;
    public function addMenuShortcut(shortcut: Shortcut, callback: Callable): Void;
}
