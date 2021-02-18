install.packages("R6")
library(R6)


pessoa <- R6Class("pessoa",
                  private = list(
                  name = NULL,
                  idade = NULL))

pessoa_acao <- R6Class("acao",
                       inherit = pessoa,
                       public = list(
                       initialize = function (name = NA, idade = NA) {
                         private$name <- name
                         private$idade <- idade
                         self$apresen()
                       },
                       apresen = function () {
                         retorno <- paste('Opa, me chamo', private$name,'e tenho', private$idade,'anos')
                         print(retorno)
                       },
                       fala = function () {
                         retorno <- paste(private$name,'Disse: Paralelepipedo')
                         print(retorno)
                       },
                       bebendo = function () {
                         retorno <- paste(private$name,'Está bebendo um monster geladinho hmmmmmmmmm, uma delicia')
                         print(retorno)
                       }
                       ))


carlos <- pessoa_acao$new("Carlinhos da Guerra", 21)

carlos$apresen()
carlos$fala()
carlos$bebendo()