def kelvin_to_celsius(kelvin):
    celsius = kelvin - 273.15
    print('Suhu Kelvin ke Celsius:', celsius)

kelvin = 500
kelvin_to_celsius(kelvin)

def celsius_to_kelvin(celsius):
    kelvin = celsius + 273.15
    print('Suhu Celsius ke Kelvin:', kelvin)

celsius = 226
celsius_to_kelvin(celsius)


def kelvin_to_celsius(kelvin):
    return  kelvin - 273.15

def suhu_ke_fahrenheit(suhu,jenis_suhu = 'celsius') :
    if jenis_suhu == 'kelvin':
        celsius = kelvin_to_celsius(suhu)
    elif jenis_suhu  == 'celsius':
        celsius = suhu

    fahrenheit = (celsius * 9/5) + 32
    return fahrenheit

celsius = 226
celsius_fahrenheit = suhu_ke_fahrenheit(celsius, jenis_suhu='celsius')
print('suhu celsius ke fahrenheit :',celsius_fahrenheit)

kelvin = 226
kelvin_fahrenheit = suhu_ke_fahrenheit(kelvin, jenis_suhu='kelvin')
print('suhu kelvin ke fahrenheit :', kelvin_fahrenheit)

def celsius_to_kelvin(celsius):
    return celsius + 273.15

def fahrenheit_ke_celsius(fahrenheit):
    return (fahrenheit - 32) * 5/9

def fahrenheit_ke_kelvin(fahrenheit):
    celsius = fahrenheit_ke_celsius(fahrenheit)
    kelvin = celsius_to_kelvin(celsius)
    return  kelvin

fahrenheit = 98
celsius_fahrenheit = fahrenheit_ke_celsius(fahrenheit)
kelvin_fahrenheit = fahrenheit_ke_kelvin(kelvin)

print('fahrenheit ke celsius:', celsius_fahrenheit)
print('fahrenheit ke kelvin:', kelvin_fahrenheit)

