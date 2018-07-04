class PrimeGenerator :

    def __init__(self , broj , prostibrojevi = {}):
        self.broj = broj
        self.prostibrojevi = prostibrojevi
    
    def vratiBroj(self):
        i = 2
        isprm = True
        on = True
        for i in range(2, self.broj):
            if self.broj % i == 0 and i != self.broj:
                isprm = False
            else:
                self.prostibrojevi[i] = self.broj
                print(self.broj)
                
            if i >= self.broj:
                on = False
            i += 1
            print(i)
            return self.prostibrojevi[]

            
        
        


    

pmg = PrimeGenerator(10)

br = {}

br = pmg.vratiBroj()

print(br)