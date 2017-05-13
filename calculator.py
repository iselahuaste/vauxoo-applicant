
"""Suma de una lista"""

class CalculatorClass(objet):
"""clase que suma los elementos de una lista"""


    def sum(self,num_lista):
    """metodo que recibe como argumento una lista"""
        suma = 0
        for i in num_lista:
            suma = i + suma
        return suma
