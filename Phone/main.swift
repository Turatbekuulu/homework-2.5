var iPhone13 = iPhone(name: "iPhone 13", memory: 256, yearMade: 2021, color: "Green", condition: "New", display: "Super Retina XDR display")
var samsungS21 = Samsung(name: "Samsung galaxy s21", memory: 256, yearMade: 2021, color: "Black", condition: "New", display: "Dynamic AMOLED 2X")
var huaweiP40Pro = Huawei(name: "Huawei P40 Pro", memory: 128, yearMade: 2020, color: "Blue", condition: "New", display: "OLED")

var phones: [Phone] = [iPhone13, samsungS21, huaweiP40Pro]

for phone in phones {
    phone.showExternalCharacteristics()
    phone.showTechincalCharacteristics()
}
