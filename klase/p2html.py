class tags:
    def __init__ (self , tag , contents , tags = {"<p>" , "<h1>" , "<html>" , "<body>"}):
        self.tag = tag
        self.contents = contents
        self.tags = tags

    def ispisi():
        if self.tag == "paragraf":
            self.contents += tags[0]
        if self.tag == "header":
            self.contents += tags[1]
        
        