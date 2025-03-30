package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Sky")
extern class Sky extends Resource {
    public var processMode: Int;
    public var radianceSize: Int;
    public var skyMaterial: Material;
    @:native("__new")
    public function new();
}
