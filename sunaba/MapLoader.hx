package sunaba;

import haxe.Constraints.Function;
import sunaba.godot.Node;
import sunaba.io.IoInterface;

@:native("gdx.MapLoader")
extern class MapLoader {
    public static function createMapNode() : Node;
    public static function setTexturePath(path : String, funcGodotMap : Node, ioInterface : IoInterface) : Void;
    public static function loadMap(path : String, funcGodotMap : Node, ioInterface : IoInterface) : Void;
    public static function addPostLoadCallback(func : Function, funcGodotMap : Node) : Void;
}