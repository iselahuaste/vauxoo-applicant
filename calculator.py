"""clase que suma los elementos de una lista"""

class calculator_class:
    def sum(lista):
        """metodo que recibe como argumento una lista"""
        suma=0
        for i in lista:
            suma=i+suma
        return suma
        """Devuelve el resultado de la suma de los elementos de la lista"""

lista=[1,3,4,5]
print sum(lista)
