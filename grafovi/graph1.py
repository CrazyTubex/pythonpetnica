import numpy
import ucitavanje

class Graf:
    def __init__(self ,file , maxLine):
        self.graph = {}



        for i in range(n):
            self.graph[i] = []
    
    def napraviGraf(self ,a , b):
        self.graph[a].append(b)
        self.graph[a].append(b)
    
    def Unija (self , node_a , node_b ):
        return list(set(self.graph[node_a]).intersection[self.graph[node_b]])


class Vrvtnoca:
    def __init__(self , node_a , node_b , vrtnoca):
        self.node_a = node_a
        self.node_b = node_b
        self.vrtnoca = vrtnoca

    def veroVatNoca(self):
        return self.vrtnoca

def racunajSansu(graph: Graf):
    sanse = []
    for i in range(len(Graf.graph)):
        for j in range(i, i + 1):
            if j not in graph.graph[i]:
                sanse.append(Vrvtnoca(i, j, graph.getCommon(i, j)))
    sanse.sort(key = lambda x: x.sanse , reverse = True)
    return sanse

    def racunajSansu1s(graph):
    sanse = []
    for i in range(len(Graf.graph)):
        for j in range(i, i + 1):
            if j not in graph.graph[i]:
                sanse.append(Vrvtnoca(i, j, graph.getCommon(i, j) / len())
    sanse.sort(key = lambda x: x.sanse , reverse = True)
    return sanse

def racunajSansu1(graph: Graf):
    sanse = []
    for i in range(len(Graf.graph)):
        for j in range(i, i + 1):
            if j not in graph.graph[i]:
                sanse.append(Vrvtnoca(i, j, graph.getCommon(i, j)))
    sanse.sort(key = lambda x: x.sanse , reverse = True)
    return sanse

    def racunajSansu1s(graph):
    sanse = []
    for i in range(len(Graf.graph)):
        for j in range(i, i + 1):
            if j not in graph.graph[i]:
                sanse.append(Vrvtnoca(i, j, graph.getCommon(i, j) / len(graph.Unija(i,j)))
    sanse.sort(key = lambda x: x.sanse , reverse = True)
    return sanse

    def racunajSansu(graph: Graf):
    sanse = []
    for i in range(len(Graf.graph)):
        for j in range(i, i + 1):
            if j not in graph.graph[i]:
                sanse.append(Vrvtnoca(i, j, graph.getCommon(i, j)))
    sanse.sort(key = lambda x: x.sanse , reverse = True)
    return sanse

    def racunajSansu1s(graph):
    sanse = []
    for i in range(len(Graf.graph)):
        for j in range(i, i + 1):
            if j not in graph.graph[i]:
                sanse.append(Vrvtnoca(i, j, graph.getCommon(i, j) * len())
    sanse.sort(key = lambda x: x.sanse , reverse = True)
    return sanse

    Graf gf 



