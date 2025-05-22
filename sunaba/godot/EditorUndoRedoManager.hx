package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorUndoRedoManager")
extern class EditorUndoRedoManager extends Object {
    @:native("__new")
    public function new();
    public function addDoMethod(object: Object, method: StringName): Void;
    public function addDoProperty(object: Object, property: StringName, value: Variant): Void;
    public function addDoReference(object: Object): Void;
    public function addUndoMethod(object: Object, method: StringName): Void;
    public function addUndoProperty(object: Object, property: StringName, value: Variant): Void;
    public function addUndoReference(object: Object): Void;
    public function clearHistory(id: Int = -99, increaseVersion: Bool = true): Void;
    public function commitAction(execute: Bool = true): Void;
    public function createAction(name: String, mergeMode: Int = 0, ?customContext: Object, backwardUndoOps: Bool = false): Void;
    public function forceFixedHistory(): Void;
    public function getHistoryUndoRedo(id: Int): UndoRedo;
    public function getObjectHistoryId(object: Object): Int;
    public function isCommittingAction(): Bool;
    public var historyChanged: NativeEvent;
    public var versionChanged: NativeEvent;
}
