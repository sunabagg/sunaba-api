package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MovieWriter")
extern class MovieWriter extends Object {
    @:native("__new")
    public function new();
    public static function addWriter(writer: MovieWriter): Void;
}
