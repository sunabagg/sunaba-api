package sunaba;

import haxe.Constraints.Function;
import sunaba.godot.Node;
import sunaba.io.IoInterface;

@:native("sunaba.MapLoader")
extern class MapLoader {
    public static function createMapNode() : Node;
    public static function setTexturePath(path : String, funcGodotMap : Node, ioInterface : IoInterface) : Void;
    public static function LoadMap(path : String, funcGodotMap : Node, ioInterface : IoInterface) : Void;
    public static function AddPostLoadCallback(func : Function, funcGodotMap : Node) : Void;
}