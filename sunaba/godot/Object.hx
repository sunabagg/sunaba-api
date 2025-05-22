package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Object")
extern class Object extends NativeObject {
    @:native("__new")
    public function new();
    public function addUserSignal(signal: String, ?arguments: Array<Dynamic>): Void;
    public function call(method: StringName): Variant;
    public function callDeferred(method: StringName): Variant;
    public function callv(method: StringName, argArray: Array<Dynamic>): Variant;
    public function canTranslateMessages(): Bool;
    public function cancelFree(): Void;
    public function connect(signal: StringName, callable: Callable, flags: Int = 0): Int;
    public function disconnect(signal: StringName, callable: Callable): Void;
    public function emitSignal(signal: StringName): Int;
    public function free(): Void;
    public function get(property: StringName): Variant;
    public function getClass(): String;
    public function getIncomingConnections(): Dynamic;
    public function getIndexed(propertyPath: NodePath): Variant;
    public function getInstanceId(): Int;
    public function getMeta(name: StringName, ?Default: Variant): Variant;
    public function getMetaList(): Dynamic;
    public function getMethodArgumentCount(method: StringName): Int;
    public function getMethodList(): Dynamic;
    public function getPropertyList(): Dynamic;
    public function getScript(): Variant;
    public function getSignalConnectionList(signal: StringName): Dynamic;
    public function getSignalList(): Dynamic;
    public function getTranslationDomain(): StringName;
    public function hasConnections(signal: StringName): Bool;
    public function hasMeta(name: StringName): Bool;
    public function hasMethod(method: StringName): Bool;
    public function hasSignal(signal: StringName): Bool;
    public function hasUserSignal(signal: StringName): Bool;
    public function isBlockingSignals(): Bool;
    public function isClass(Class: String): Bool;
    public function isConnected(signal: StringName, callable: Callable): Bool;
    public function isQueuedForDeletion(): Bool;
    public function notification(what: Int, reversed: Bool = false): Void;
    public function notifyPropertyListChanged(): Void;
    public function propertyCanRevert(property: StringName): Bool;
    public function propertyGetRevert(property: StringName): Variant;
    public function removeMeta(name: StringName): Void;
    public function removeUserSignal(signal: StringName): Void;
    public function set(property: StringName, value: Variant): Void;
    public function setBlockSignals(enable: Bool): Void;
    public function setDeferred(property: StringName, value: Variant): Void;
    public function setIndexed(propertyPath: NodePath, value: Variant): Void;
    public function setMessageTranslation(enable: Bool): Void;
    public function setMeta(name: StringName, value: Variant): Void;
    public function setScript(script: Variant): Void;
    public function setTranslationDomain(domain: StringName): Void;
    public function toString(): String;
    public function tr(message: StringName, ?context: StringName): String;
    public function trN(message: StringName, pluralMessage: StringName, n: Int, ?context: StringName): String;
    public var propertyListChanged: NativeEvent;
    public var scriptChanged: NativeEvent;
}
