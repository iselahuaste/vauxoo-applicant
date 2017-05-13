class calculator_class:

    lista=[]
    suma=0
    def llenarlista(self):
        r=int(raw_input('Ingrese Tamano De La Lista:'))
        for i in range(r):
            self.lista.append(int(raw_input("Ingrese Numero:")))
        for i in self.lista:
           print i

    def sumar(self):
        for i in self.lista:
             self.suma+= i
        print "La Suma De Los Datos Es:",self.suma

obj = calculator_class()
obj.llenarlista()
obj.sumar()
