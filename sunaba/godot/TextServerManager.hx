package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TextServerManager")
extern class TextServerManager extends Object {
    @:native("__new")
    public function new();
    public function addInterface(interface: TextServer): Void;
    public function findInterface(name: String): TextServer;
    public function getInterface(idx: Int): TextServer;
    public function getInterfaceCount(): Int;
    public function getInterfaces(): Dynamic;
    public function getPrimaryInterface(): TextServer;
    public function removeInterface(interface: TextServer): Void;
    public function setPrimaryInterface(index: TextServer): Void;
    public var interfaceAdded: NativeEvent;
    public var interfaceRemoved: NativeEvent;
}
