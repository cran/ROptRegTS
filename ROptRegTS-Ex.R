pkgname <- "ROptRegTS"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('ROptRegTS')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("Av1CondContIC-class")
### * Av1CondContIC-class

flush(stderr()); flush(stdout())

### Name: Av1CondContIC-class
### Title: Conditionally centered influence curve of contamination type
### Aliases: Av1CondContIC-class CallL2Fam<-,Av1CondContIC-method
###   cent,Av1CondContIC-method cent<-,Av1CondContIC-method
###   clip,Av1CondContIC-method clip<-,Av1CondContIC-method
###   lowerCase,Av1CondContIC-method lowerCase<-,Av1CondContIC-method
###   neighborRadius,Av1CondContIC-method
###   neighborRadius<-,Av1CondContIC-method stand,Av1CondContIC-method
###   stand<-,Av1CondContIC-method
###   generateIC,Av1CondContNeighborhood,L2RegTypeFamily-method
###   show,Av1CondContIC-method
### Keywords: classes robust

### ** Examples

IC1 <- new("Av1CondContIC")
IC1



cleanEx()
nameEx("Av1CondContIC")
### * Av1CondContIC

flush(stderr()); flush(stdout())

### Name: Av1CondContIC
### Title: Generating function for Av1CondContIC-class
### Aliases: Av1CondContIC
### Keywords: robust

### ** Examples

IC1 <- Av1CondContIC()
IC1



cleanEx()
nameEx("Av1CondContNeighborhood-class")
### * Av1CondContNeighborhood-class

flush(stderr()); flush(stdout())

### Name: Av1CondContNeighborhood-class
### Title: Average conditional contamination neighborhood
### Aliases: Av1CondContNeighborhood-class
### Keywords: classes models robust

### ** Examples

new("Av1CondContNeighborhood")



cleanEx()
nameEx("Av1CondContNeighborhood")
### * Av1CondContNeighborhood

flush(stderr()); flush(stdout())

### Name: Av1CondContNeighborhood
### Title: Generating function for Av1CondContNeighborhood-class
### Aliases: Av1CondContNeighborhood
### Keywords: models robust

### ** Examples

Av1CondContNeighborhood()

## The function is currently defined as
function(radius = 0, radiusCurve = function(x){1}){ 
    new("Av1CondContNeighborhood", radius = radius, radiusCurve = radiusCurve) 
}



cleanEx()
nameEx("Av1CondTotalVarIC-class")
### * Av1CondTotalVarIC-class

flush(stderr()); flush(stdout())

### Name: Av1CondTotalVarIC-class
### Title: Conditionally centered influence curve of total variaton type
### Aliases: Av1CondTotalVarIC-class CallL2Fam<-,Av1CondTotalVarIC-method
###   clipLo,Av1CondTotalVarIC-method clipLo<-,Av1CondTotalVarIC-method
###   clipUp,Av1CondTotalVarIC-method clipUp<-,Av1CondTotalVarIC-method
###   lowerCase,Av1CondTotalVarIC-method
###   lowerCase<-,Av1CondTotalVarIC-method
###   neighborRadius,Av1CondTotalVarIC-method
###   neighborRadius<-,Av1CondTotalVarIC-method
###   stand,Av1CondTotalVarIC-method stand<-,Av1CondTotalVarIC-method
###   generateIC,Av1CondTotalVarNeighborhood,L2RegTypeFamily-method
###   show,Av1CondTotalVarIC-method
### Keywords: classes robust

### ** Examples

IC1 <- new("Av1CondTotalVarIC")
IC1



cleanEx()
nameEx("Av1CondTotalVarIC")
### * Av1CondTotalVarIC

flush(stderr()); flush(stdout())

### Name: Av1CondTotalVarIC
### Title: Generating function for Av1CondTotalVarIC-class
### Aliases: Av1CondTotalVarIC
### Keywords: robust

### ** Examples

IC1 <- Av1CondTotalVarIC()
IC1



cleanEx()
nameEx("Av1CondTotalVarNeighborhood-class")
### * Av1CondTotalVarNeighborhood-class

flush(stderr()); flush(stdout())

### Name: Av1CondTotalVarNeighborhood-class
### Title: Average conditional total variation neighborhood
### Aliases: Av1CondTotalVarNeighborhood-class
### Keywords: classes models robust

### ** Examples

new("Av1CondTotalVarNeighborhood")



cleanEx()
nameEx("Av1CondTotalVarNeighborhood")
### * Av1CondTotalVarNeighborhood

flush(stderr()); flush(stdout())

### Name: Av1CondTotalVarNeighborhood
### Title: Generating function for Av1CondTotalVarNeighborhood-class
### Aliases: Av1CondTotalVarNeighborhood
### Keywords: models robust

### ** Examples

Av1CondTotalVarNeighborhood()

## The function is currently defined as
function(radius = 0, radiusCurve = function(x){1}){ 
    new("Av1CondTotalVarNeighborhood", radius = radius, radiusCurve = radiusCurve) 
}



cleanEx()
nameEx("Av2CondContIC-class")
### * Av2CondContIC-class

flush(stderr()); flush(stdout())

### Name: Av2CondContIC-class
### Title: Conditionally centered influence curve of contamination type
### Aliases: Av2CondContIC-class CallL2Fam<-,Av2CondContIC-method
###   cent,Av2CondContIC-method cent<-,Av2CondContIC-method
###   clip,Av2CondContIC-method clip<-,Av2CondContIC-method
###   lowerCase,Av2CondContIC-method lowerCase<-,Av2CondContIC-method
###   neighborRadius,Av2CondContIC-method
###   neighborRadius<-,Av2CondContIC-method stand,Av2CondContIC-method
###   stand<-,Av2CondContIC-method
###   generateIC,Av2CondContNeighborhood,L2RegTypeFamily-method
###   show,Av2CondContIC-method
### Keywords: classes robust

### ** Examples

IC1 <- new("Av2CondContIC")
IC1



cleanEx()
nameEx("Av2CondContIC")
### * Av2CondContIC

flush(stderr()); flush(stdout())

### Name: Av2CondContIC
### Title: Generating function for Av2CondContIC-class
### Aliases: Av2CondContIC
### Keywords: robust

### ** Examples

IC1 <- Av2CondContIC()
IC1



cleanEx()
nameEx("Av2CondContNeighborhood-class")
### * Av2CondContNeighborhood-class

flush(stderr()); flush(stdout())

### Name: Av2CondContNeighborhood-class
### Title: Average square conditional contamination neighborhood
### Aliases: Av2CondContNeighborhood-class
### Keywords: classes models robust

### ** Examples

new("Av2CondContNeighborhood")



cleanEx()
nameEx("Av2CondContNeighborhood")
### * Av2CondContNeighborhood

flush(stderr()); flush(stdout())

### Name: Av2CondContNeighborhood
### Title: Generating function for Av2CondContNeighborhood-class
### Aliases: Av2CondContNeighborhood
### Keywords: models robust

### ** Examples

Av2CondContNeighborhood()

## The function is currently defined as
function(radius = 0, radiusCurve = function(x){1}){ 
    new("Av2CondContNeighborhood", radius = radius, radiusCurve = radiusCurve) 
}



cleanEx()
nameEx("CondContIC-class")
### * CondContIC-class

flush(stderr()); flush(stdout())

### Name: CondContIC-class
### Title: Conditionally centered influence curve of contamination type
### Aliases: CondContIC-class CallL2Fam<-,CondContIC-method
###   cent,CondContIC-method cent<-,CondContIC-method
###   clip,CondContIC-method clip<-,CondContIC-method
###   lowerCase,CondContIC-method lowerCase<-,CondContIC-method
###   neighborRadius,CondContIC-method neighborRadius<-,CondContIC-method
###   neighborRadiusCurve neighborRadiusCurve,CondContIC-method
###   neighborRadiusCurve<- neighborRadiusCurve<-,CondContIC-method
###   stand,CondContIC-method stand<-,CondContIC-method
###   generateIC,CondContNeighborhood,L2RegTypeFamily-method
###   show,CondContIC-method
### Keywords: classes robust

### ** Examples

IC1 <- new("CondContIC")
IC1



cleanEx()
nameEx("CondContIC")
### * CondContIC

flush(stderr()); flush(stdout())

### Name: CondContIC
### Title: Generating function for CondContIC-class
### Aliases: CondContIC
### Keywords: robust

### ** Examples

IC1 <- CondContIC()
IC1



cleanEx()
nameEx("CondContNeighborhood-class")
### * CondContNeighborhood-class

flush(stderr()); flush(stdout())

### Name: CondContNeighborhood-class
### Title: Conditional contamination neighborhood
### Aliases: CondContNeighborhood-class
### Keywords: classes models robust

### ** Examples

new("CondContNeighborhood")



cleanEx()
nameEx("CondContNeighborhood")
### * CondContNeighborhood

flush(stderr()); flush(stdout())

### Name: CondContNeighborhood
### Title: Generating function for CondContNeighborhood-class
### Aliases: CondContNeighborhood
### Keywords: models robust

### ** Examples

CondContNeighborhood()

## The function is currently defined as
function(radius = 0, radiusCurve = function(x){1}){ 
    new("CondContNeighborhood", radius = radius, radiusCurve = radiusCurve) 
}



cleanEx()
nameEx("CondIC-class")
### * CondIC-class

flush(stderr()); flush(stdout())

### Name: CondIC-class
### Title: Conditionally centered partial influence curve
### Aliases: CondIC-class CallL2Fam<-,CondIC-method
###   checkIC,CondIC,missing-method checkIC,CondIC,L2RegTypeFamily-method
###   show,CondIC-method
### Keywords: classes robust

### ** Examples

new("CondIC")



cleanEx()
nameEx("CondIC")
### * CondIC

flush(stderr()); flush(stdout())

### Name: CondIC
### Title: Generating function for CondIC-class
### Aliases: CondIC
### Keywords: robust

### ** Examples

CondIC()

## The function is currently defined as
function(name, Curve = EuclRandVariable(Map = list(function(x){x[1]*x[2]}),
                             Domain = EuclideanSpace(dimension = 2)),
         Risks, Infos, CallL2Fam = call("L2RegTypeFamily")){
    if(missing(name))
        name <- "Influence curve for a L_2 differentiable regression type family"
    if(missing(Risks))
        Risks <- list()
    if(missing(Infos))
        Infos <- matrix(c(character(0),character(0)), ncol=2,
                     dimnames=list(character(0), c("method", "message")))
    return(new("CondIC", name = name, Curve = Curve, Risks = Risks,
               Infos = Infos, CallL2Fam = CallL2Fam))
  }



cleanEx()
nameEx("CondTotalVarIC-class")
### * CondTotalVarIC-class

flush(stderr()); flush(stdout())

### Name: CondTotalVarIC-class
### Title: Conditionally centered influence curve of total variaton type
### Aliases: CondTotalVarIC-class CallL2Fam<-,CondTotalVarIC-method
###   clipLo,CondTotalVarIC-method clipLo<-,CondTotalVarIC-method
###   clipUp,CondTotalVarIC-method clipUp<-,CondTotalVarIC-method
###   lowerCase,CondTotalVarIC-method lowerCase<-,CondTotalVarIC-method
###   neighborRadius,CondTotalVarIC-method
###   neighborRadius<-,CondTotalVarIC-method
###   neighborRadiusCurve,CondTotalVarIC-method
###   neighborRadiusCurve<-,CondTotalVarIC-method
###   stand,CondTotalVarIC-method stand<-,CondTotalVarIC-method
###   generateIC,CondTotalVarNeighborhood,L2RegTypeFamily-method
###   show,CondTotalVarIC-method
### Keywords: classes robust

### ** Examples

IC1 <- new("CondTotalVarIC")
IC1



cleanEx()
nameEx("CondTotalVarIC")
### * CondTotalVarIC

flush(stderr()); flush(stdout())

### Name: CondTotalVarIC
### Title: Generating function for CondTotalVarIC-class
### Aliases: CondTotalVarIC
### Keywords: robust

### ** Examples

IC1 <- CondTotalVarIC()
IC1



cleanEx()
nameEx("CondTotalVarNeighborhood-class")
### * CondTotalVarNeighborhood-class

flush(stderr()); flush(stdout())

### Name: CondTotalVarNeighborhood-class
### Title: Conditional total variation neighborhood
### Aliases: CondTotalVarNeighborhood-class
### Keywords: classes models robust

### ** Examples

new("CondTotalVarNeighborhood")



cleanEx()
nameEx("CondTotalVarNeighborhood")
### * CondTotalVarNeighborhood

flush(stderr()); flush(stdout())

### Name: CondTotalVarNeighborhood
### Title: Generating function for CondContNeighborhood-class
### Aliases: CondTotalVarNeighborhood
### Keywords: models robust

### ** Examples

CondTotalVarNeighborhood()

## The function is currently defined as
function(radius = 0, radiusCurve = function(x){1}){ 
    new("CondTotalVarNeighborhood", radius = radius, radiusCurve = radiusCurve) 
}



cleanEx()
nameEx("FixRobRegTypeModel-class")
### * FixRobRegTypeModel-class

flush(stderr()); flush(stdout())

### Name: FixRobRegTypeModel-class
### Title: Robust regression-type model with fixed neighborhood
### Aliases: FixRobRegTypeModel-class neighbor<-,FixRobRegTypeModel-method
###   show,FixRobRegTypeModel-method
### Keywords: classes models robust

### ** Examples

new("FixRobRegTypeModel")



cleanEx()
nameEx("FixRobRegTypeModel")
### * FixRobRegTypeModel

flush(stderr()); flush(stdout())

### Name: FixRobRegTypeModel
### Title: Generating function for FixRobRegTypeModel-class
### Aliases: FixRobRegTypeModel
### Keywords: models robust

### ** Examples

FixRobRegTypeModel()

## The function is currently defined as
function(center = RegTypeFamily(), neighbor = ContNeighborhood()){
    new("FixRobRegTypeModel", center = center, neighbor = neighbor)
}



cleanEx()
nameEx("InfRobRegTypeModel-class")
### * InfRobRegTypeModel-class

flush(stderr()); flush(stdout())

### Name: InfRobRegTypeModel-class
### Title: Robust regression-type model with infinitesimal neighborhood
### Aliases: InfRobRegTypeModel-class neighbor<-,InfRobRegTypeModel-method
###   show,InfRobRegTypeModel-method
### Keywords: classes models robust

### ** Examples

new("InfRobRegTypeModel")



cleanEx()
nameEx("InfRobRegTypeModel")
### * InfRobRegTypeModel

flush(stderr()); flush(stdout())

### Name: InfRobRegTypeModel
### Title: Generating function for InfRobRegTypeModel-class
### Aliases: InfRobRegTypeModel
### Keywords: models robust

### ** Examples

InfRobRegTypeModel()

## The function is currently defined as
function(center = L2RegTypeFamily(), neighbor = ContNeighborhood()) {
    new("InfRobRegTypeModel", center = center, neighbor = neighbor)
}



cleanEx()
nameEx("L2RegTypeFamily-class")
### * L2RegTypeFamily-class

flush(stderr()); flush(stdout())

### Name: L2RegTypeFamily-class
### Title: L2 differentiable parametric regression-type family
### Aliases: L2RegTypeFamily-class ErrorL2deriv
###   ErrorL2deriv,L2RegTypeFamily-method ErrorL2derivDistr
###   ErrorL2derivDistr,L2RegTypeFamily-method ErrorL2derivSymm
###   ErrorL2derivSymm,L2RegTypeFamily-method ErrorL2derivDistrSymm
###   ErrorL2derivDistrSymm,L2RegTypeFamily-method
###   FisherInfo,L2RegTypeFamily-method L2deriv,L2RegTypeFamily-method
###   checkL2deriv,L2RegTypeFamily-method checkIC,IC,missing-method
###   checkIC,IC,L2RegTypeFamily-method
###   E,L2RegTypeFamily,EuclRandVariable,missing-method
###   E,L2RegTypeFamily,EuclRandMatrix,missing-method
###   E,L2RegTypeFamily,EuclRandVarList,missing-method
###   show,L2RegTypeFamily-method
### Keywords: classes models robust

### ** Examples

new("L2RegTypeFamily")



cleanEx()
nameEx("L2RegTypeFamily")
### * L2RegTypeFamily

flush(stderr()); flush(stdout())

### Name: L2RegTypeFamily
### Title: Generating function for L2RegTypeFamily-class
### Aliases: L2RegTypeFamily
### Keywords: models robust

### ** Examples

L2RegTypeFamily()



cleanEx()
nameEx("NormLinRegFamily")
### * NormLinRegFamily

flush(stderr()); flush(stdout())

### Name: NormLinRegFamily
### Title: Generating function for linear regression family
### Aliases: NormLinRegFamily
### Keywords: models robust

### ** Examples

(LM1 <- NormLinRegFamily(Reg2Mom = matrix(1)))
Map(L2deriv(LM1)[[1]])
FisherInfo(LM1)
checkL2deriv(LM1)



cleanEx()
nameEx("NormLinRegInterceptFamily")
### * NormLinRegInterceptFamily

flush(stderr()); flush(stdout())

### Name: NormLinRegInterceptFamily
### Title: Generating Function for Linear Regression Family with Unknown
###   Intercept
### Aliases: NormLinRegInterceptFamily
### Keywords: models robust

### ** Examples

(LM1 <- NormLinRegInterceptFamily(Reg2Mom = matrix(1)))
Map(L2deriv(LM1)[[1]])
FisherInfo(LM1)
checkL2deriv(LM1)



cleanEx()
nameEx("NormLinRegScaleFamily")
### * NormLinRegScaleFamily

flush(stderr()); flush(stdout())

### Name: NormLinRegScaleFamily
### Title: Generating Function for Linear Regression Family with Unknown
###   Scale
### Aliases: NormLinRegScaleFamily
### Keywords: models robust

### ** Examples

(LM1 <- NormLinRegScaleFamily(Reg2Mom = matrix(1)))
Map(L2deriv(LM1)[[1]])
FisherInfo(LM1)
checkL2deriv(LM1)



cleanEx()
nameEx("RegTypeFamily-class")
### * RegTypeFamily-class

flush(stderr()); flush(stdout())

### Name: RegTypeFamily-class
### Title: Parametric regression-type family
### Aliases: RegTypeFamily-class ErrorDistr ErrorDistr,RegTypeFamily-method
###   ErrorSymm ErrorSymm,RegTypeFamily-method RegDistr
###   RegDistr,RegTypeFamily-method Regressor
###   Regressor,RegTypeFamily-method RegSymm RegSymm,RegTypeFamily-method
###   show,RegTypeFamily-method
### Keywords: classes models robust

### ** Examples

new("RegTypeFamily")



cleanEx()
nameEx("RegTypeFamily")
### * RegTypeFamily

flush(stderr()); flush(stdout())

### Name: RegTypeFamily
### Title: Generating function for RegTypeFamily-class
### Aliases: RegTypeFamily
### Keywords: models robust

### ** Examples

RegTypeFamily()



### * <FOOTER>
###
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
