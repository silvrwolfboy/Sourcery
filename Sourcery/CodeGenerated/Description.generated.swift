// Generated using Sourcery 0.5.9 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension ArrayType {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "name = \(String(describing: self.name)), "
        string += "elementTypeName = \(String(describing: self.elementTypeName))"
        return string
    }
}
extension AssociatedValue {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "localName = \(String(describing: self.localName)), "
        string += "externalName = \(String(describing: self.externalName)), "
        string += "typeName = \(String(describing: self.typeName)), "
        string += "annotations = \(String(describing: self.annotations))"
        return string
    }
}
extension Class {
    /// :nodoc:
    override public var description: String {
        var string = super.description
        string += "kind = \(String(describing: self.kind))"
        return string
    }
}
extension DictionaryType {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "name = \(String(describing: self.name)), "
        string += "valueTypeName = \(String(describing: self.valueTypeName)), "
        string += "keyTypeName = \(String(describing: self.keyTypeName))"
        return string
    }
}
extension Enum {
    /// :nodoc:
    override public var description: String {
        var string = super.description
        string += "cases = \(String(describing: self.cases)), "
        string += "rawTypeName = \(String(describing: self.rawTypeName)), "
        string += "hasAssociatedValues = \(String(describing: self.hasAssociatedValues))"
        return string
    }
}
extension EnumCase {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "name = \(String(describing: self.name)), "
        string += "rawValue = \(String(describing: self.rawValue)), "
        string += "associatedValues = \(String(describing: self.associatedValues)), "
        string += "annotations = \(String(describing: self.annotations)), "
        string += "hasAssociatedValue = \(String(describing: self.hasAssociatedValue))"
        return string
    }
}
extension FileParserResult {
    /// :nodoc:
    override internal var description: String {
        var string = "\(type(of: self)): "
        string += "path = \(String(describing: self.path)), "
        string += "module = \(String(describing: self.module)), "
        string += "types = \(String(describing: self.types)), "
        string += "typealiases = \(String(describing: self.typealiases)), "
        string += "inlineRanges = \(String(describing: self.inlineRanges)), "
        string += "contentSha = \(String(describing: self.contentSha)), "
        string += "sourceryVersion = \(String(describing: self.sourceryVersion))"
        return string
    }
}
extension GenerationContext {
    /// :nodoc:
    override internal var description: String {
        var string = "\(type(of: self)): "
        string += "types = \(String(describing: self.types)), "
        string += "typeByName = \(String(describing: self.typeByName)), "
        string += "arguments = \(String(describing: self.arguments)), "
        string += "classes = \(String(describing: self.classes)), "
        string += "all = \(String(describing: self.all)), "
        string += "protocols = \(String(describing: self.protocols)), "
        string += "structs = \(String(describing: self.structs)), "
        string += "enums = \(String(describing: self.enums))"
        return string
    }
}
extension Method {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "name = \(String(describing: self.name)), "
        string += "shortName = \(String(describing: self.shortName)), "
        string += "callName = \(String(describing: self.callName)), "
        string += "parameters = \(String(describing: self.parameters)), "
        string += "returnTypeName = \(String(describing: self.returnTypeName)), "
        string += "actualReturnTypeName = \(String(describing: self.actualReturnTypeName)), "
        string += "`throws` = \(String(describing: self.`throws`)), "
        string += "`rethrows` = \(String(describing: self.`rethrows`)), "
        string += "accessLevel = \(String(describing: self.accessLevel)), "
        string += "isStatic = \(String(describing: self.isStatic)), "
        string += "isClass = \(String(describing: self.isClass)), "
        string += "isInitializer = \(String(describing: self.isInitializer)), "
        string += "isFailableInitializer = \(String(describing: self.isFailableInitializer)), "
        string += "isConvenienceInitialiser = \(String(describing: self.isConvenienceInitialiser)), "
        string += "annotations = \(String(describing: self.annotations)), "
        string += "attributes = \(String(describing: self.attributes))"
        return string
    }
}
extension MethodParameter {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "argumentLabel = \(String(describing: self.argumentLabel)), "
        string += "name = \(String(describing: self.name)), "
        string += "typeName = \(String(describing: self.typeName)), "
        string += "typeAttributes = \(String(describing: self.typeAttributes)), "
        string += "defaultValue = \(String(describing: self.defaultValue)), "
        string += "annotations = \(String(describing: self.annotations))"
        return string
    }
}
extension Protocol {
    /// :nodoc:
    override public var description: String {
        var string = super.description
        string += "kind = \(String(describing: self.kind))"
        return string
    }
}
extension Struct {
    /// :nodoc:
    override public var description: String {
        var string = super.description
        string += "kind = \(String(describing: self.kind))"
        return string
    }
}
extension TupleElement {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "name = \(String(describing: self.name)), "
        string += "typeName = \(String(describing: self.typeName))"
        return string
    }
}
extension TupleType {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "name = \(String(describing: self.name)), "
        string += "elements = \(String(describing: self.elements))"
        return string
    }
}
extension Type {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "module = \(String(describing: self.module)), "
        string += "typealiases = \(String(describing: self.typealiases)), "
        string += "isExtension = \(String(describing: self.isExtension)), "
        string += "kind = \(String(describing: self.kind)), "
        string += "accessLevel = \(String(describing: self.accessLevel)), "
        string += "name = \(String(describing: self.name)), "
        string += "isGeneric = \(String(describing: self.isGeneric)), "
        string += "localName = \(String(describing: self.localName)), "
        string += "variables = \(String(describing: self.variables)), "
        string += "methods = \(String(describing: self.methods)), "
        string += "initializers = \(String(describing: self.initializers)), "
        string += "annotations = \(String(describing: self.annotations)), "
        string += "staticVariables = \(String(describing: self.staticVariables)), "
        string += "instanceVariables = \(String(describing: self.instanceVariables)), "
        string += "computedVariables = \(String(describing: self.computedVariables)), "
        string += "storedVariables = \(String(describing: self.storedVariables)), "
        string += "inheritedTypes = \(String(describing: self.inheritedTypes)), "
        string += "containedTypes = \(String(describing: self.containedTypes)), "
        string += "parentName = \(String(describing: self.parentName)), "
        string += "parentTypes = \(String(describing: self.parentTypes)), "
        string += "attributes = \(String(describing: self.attributes))"
        return string
    }
}
extension Typealias {
    /// :nodoc:
    override internal var description: String {
        var string = "\(type(of: self)): "
        string += "aliasName = \(String(describing: self.aliasName)), "
        string += "typeName = \(String(describing: self.typeName)), "
        string += "parentName = \(String(describing: self.parentName)), "
        string += "name = \(String(describing: self.name))"
        return string
    }
}
extension Variable {
    /// :nodoc:
    override public var description: String {
        var string = "\(type(of: self)): "
        string += "name = \(String(describing: self.name)), "
        string += "typeName = \(String(describing: self.typeName)), "
        string += "isComputed = \(String(describing: self.isComputed)), "
        string += "isStatic = \(String(describing: self.isStatic)), "
        string += "readAccess = \(String(describing: self.readAccess)), "
        string += "writeAccess = \(String(describing: self.writeAccess)), "
        string += "isMutable = \(String(describing: self.isMutable)), "
        string += "defaultValue = \(String(describing: self.defaultValue)), "
        string += "annotations = \(String(describing: self.annotations)), "
        string += "attributes = \(String(describing: self.attributes))"
        return string
    }
}
