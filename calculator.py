"""clase que suma los elementos de una lista"""

class calculator:

    """metodo que recibe como argumento una lista"""
    def sum(self,num_lista):

        suma = 0
        for i in num_lista:
            suma = i + suma
        return suma
        """Devuelve el resultado de la suma de los elementos de la lista"""
