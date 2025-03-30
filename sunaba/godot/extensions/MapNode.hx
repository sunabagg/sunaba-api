package sunaba.godot.extensions;

import sunaba.godot.Node3D;
import sunaba.io.IoInterface;

@:native("gdx.MapNode")
extern class MapNode extends Node3D {
    @:native("__new")
    public function new(ioInterface : IoInterface);
    public function load(path: String): Void;
}