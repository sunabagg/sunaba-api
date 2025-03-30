package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ImageTexture3D")
extern class ImageTexture3D extends Texture3D {
    @:native("__new")
    public function new();
    public function create(format: Int, width: Int, height: Int, depth: Int, useMipmaps: Bool, data: Dynamic): Int;
    public function update(data: Dynamic): Void;
}
