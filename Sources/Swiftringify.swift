public extension String {
    public var swiftringify: String {
        return "\"\(characters.map(escape).joined())\""
    }
}

fileprivate let map = [
    "\\" : "\\\\",
    "\r" : "\\r",
    "\n" : "\\n",
    "\t" : "\\t",
    "\"" : "\\\""
]

fileprivate func escape(from character: Character) -> String {
    let characterString = String(character)
    return map[characterString] ?? characterString
}
