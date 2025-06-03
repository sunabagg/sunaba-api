package sunaba.godot;

import sunaba.core.Event;

@:native("godot.UndoRedo")
extern class UndoRedo extends Object {
    public var maxSteps: Int;
    @:native("__new")
    public function new();
    public function addDoMethod(callable: Callable): Void;
    public function addDoProperty(object: Object, property: StringName, value: Variant): Void;
    public function addDoReference(object: Object): Void;
    public function addUndoMethod(callable: Callable): Void;
    public function addUndoProperty(object: Object, property: StringName, value: Variant): Void;
    public function addUndoReference(object: Object): Void;
    public function clearHistory(increaseVersion: Bool = true): Void;
    public function commitAction(execute: Bool = true): Void;
    public function createAction(name: String, mergeMode: Int = 0, backwardUndoOps: Bool = false): Void;
    public function endForceKeepInMergeEnds(): Void;
    public function getActionName(id: Int): String;
    public function getCurrentAction(): Int;
    public function getCurrentActionName(): String;
    public function getHistoryCount(): Int;
    public function getVersion(): Int;
    public function hasRedo(): Bool;
    public function hasUndo(): Bool;
    public function isCommittingAction(): Bool;
    public function redo(): Bool;
    public function startForceKeepInMergeEnds(): Void;
    public function undo(): Bool;
    public var versionChanged: Event;
}
