package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GDExtension")
extern class GDExtension extends Resource {
    @:native("__new")
    public function new();
    public function getMinimumLibraryInitializationLevel(): Int;
    public function isLibraryOpen(): Bool;
}
