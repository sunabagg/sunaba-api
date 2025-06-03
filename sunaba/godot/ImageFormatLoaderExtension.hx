package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ImageFormatLoaderExtension")
extern class ImageFormatLoaderExtension extends ImageFormatLoader {
    @:native("__new")
    public function new();
    public function addFormatLoader(): Void;
    public function removeFormatLoader(): Void;
}
