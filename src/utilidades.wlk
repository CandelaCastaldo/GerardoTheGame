import wollok.game.*

object utilidadesParaJuego {
    method posicionArbitraria() {
        return game.at(
            0.randomUpTo(game.width()).truncate(0), 0.randomUpTo(game.height()-1).truncate(0)
        )
    }
}