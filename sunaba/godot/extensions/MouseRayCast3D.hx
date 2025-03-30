package sunaba.godot.extensions;

import sunaba.godot.Camera3D;
import sunaba.godot.RayCast3D;

@:native("gdx.MouseRayCast3D")
extern class MouseRayCast3D extends RayCast3D {
    public var camera : Camera3D;
    public var rayLength : Float;
    public var active : Bool;
    @:native("__new")
    public function new();
}