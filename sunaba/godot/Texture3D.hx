package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Texture3D")
extern class Texture3D extends Texture {
    @:native("__new")
    public function new();
    public function createPlaceholder(): Resource;
    public function getData(): Dynamic;
    public function getDepth(): Int;
    public function getFormat(): Int;
    public function getHeight(): Int;
    public function getWidth(): Int;
    public function hasMipmaps(): Bool;
}
