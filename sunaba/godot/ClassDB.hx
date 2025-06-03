package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ClassDB")
extern class ClassDB extends Object {
    @:native("__new")
    public function new();
    public function canInstantiate(Class: StringName): Bool;
    public function classCallStatic(Class: StringName, method: StringName): Variant;
    public function classExists(Class: StringName): Bool;
    public function classGetApiType(Class: StringName): Int;
    public function classGetEnumConstants(Class: StringName, enum: StringName, noInheritance: Bool = false): PackedStringArray;
    public function classGetEnumList(Class: StringName, noInheritance: Bool = false): PackedStringArray;
    public function classGetIntegerConstant(Class: StringName, name: StringName): Int;
    public function classGetIntegerConstantEnum(Class: StringName, name: StringName, noInheritance: Bool = false): StringName;
    public function classGetIntegerConstantList(Class: StringName, noInheritance: Bool = false): PackedStringArray;
    public function classGetMethodArgumentCount(Class: StringName, method: StringName, noInheritance: Bool = false): Int;
    public function classGetMethodList(Class: StringName, noInheritance: Bool = false): Dynamic;
    public function classGetProperty(object: Object, property: StringName): Variant;
    public function classGetPropertyDefaultValue(Class: StringName, property: StringName): Variant;
    public function classGetPropertyGetter(Class: StringName, property: StringName): StringName;
    public function classGetPropertyList(Class: StringName, noInheritance: Bool = false): Dynamic;
    public function classGetPropertySetter(Class: StringName, property: StringName): StringName;
    public function classGetSignal(Class: StringName, signal: StringName): Map<Dynamic, Dynamic>;
    public function classGetSignalList(Class: StringName, noInheritance: Bool = false): Dynamic;
    public function classHasEnum(Class: StringName, name: StringName, noInheritance: Bool = false): Bool;
    public function classHasIntegerConstant(Class: StringName, name: StringName): Bool;
    public function classHasMethod(Class: StringName, method: StringName, noInheritance: Bool = false): Bool;
    public function classHasSignal(Class: StringName, signal: StringName): Bool;
    public function classSetProperty(object: Object, property: StringName, value: Variant): Int;
    public function getClassList(): PackedStringArray;
    public function getInheritersFromClass(Class: StringName): PackedStringArray;
    public function getParentClass(Class: StringName): StringName;
    public function instantiate(Class: StringName): Variant;
    public function isClassEnabled(Class: StringName): Bool;
    public function isClassEnumBitfield(Class: StringName, enum: StringName, noInheritance: Bool = false): Bool;
    public function isParentClass(Class: StringName, inherits: StringName): Bool;
}
