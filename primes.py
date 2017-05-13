class prime_class:
    def is_prime(numero):
        for i in range(2,numero):
            if (numero%i)==0:
                return False
        return True

    num = int(raw_input("inserta un numero: "))
    if is_prime(num):
        print "\nEl numero %s es primo" % num
    else:
        print "\nEl numero %s NO es primo" % num
