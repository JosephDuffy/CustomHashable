@attached(member, names: named(hash), named(customEquals))
@attached(conformance)
public macro CustomHashable() = #externalMacro(module: "CustomHashablePlugin", type: "CustomHashable")

@attached(member)
public macro HashableKey() = #externalMacro(module: "CustomHashablePlugin", type: "HashableKey")
