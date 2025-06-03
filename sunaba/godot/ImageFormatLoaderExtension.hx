package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ImageFormatLoaderExtension")
extern class ImageFormatLoaderExtension extends ImageFormatLoader {
    @:native("__new")
    public function new();
    public function addFormatLoader(): Void;
    public function removeFormatLoader(): Void;
}
