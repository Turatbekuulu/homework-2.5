class Phone: TechincalCharacteristics, ExternalCharacteristics {
    var name: String
    var memory: Int
    var yearMade: Int
    var color: String
    var condition: String
    var display: String
    
    init(name: String, memory: Int, yearMade: Int, color: String, condition: String, display: String) {
        self.name = name
        self.memory = memory
        self.yearMade = yearMade
        self.color = color
        self.condition = condition
        self.display = display
    }
    
    func showTechincalCharacteristics() {
        print("The amount of the gb in the memory: \(memory), year of made: \(yearMade), the type of the display: \(display)")
    }
    
    func showExternalCharacteristics() {
        print("The name of the phone: \(name), the color is: \(color), condition: \(condition)")
    }
}
