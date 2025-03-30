package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.WorkerThreadPool")
extern class WorkerThreadPool extends Object {
    @:native("__new")
    public function new();
    public function addGroupTask(action: Callable, elements: Int, tasksNeeded: Int = -1, highPriority: Bool = false, description: String): Int;
    public function addTask(action: Callable, highPriority: Bool = false, description: String): Int;
    public function getGroupProcessedElementCount(groupId: Int): Int;
    public function isGroupTaskCompleted(groupId: Int): Bool;
    public function isTaskCompleted(taskId: Int): Bool;
    public function waitForGroupTaskCompletion(groupId: Int): Void;
    public function waitForTaskCompletion(taskId: Int): Int;
}
