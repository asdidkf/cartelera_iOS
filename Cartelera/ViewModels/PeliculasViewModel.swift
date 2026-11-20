//
//  PeliculasViewModel.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import Foundation
import Observation

@Observable
class PeliculasViewModel {
    var peliculas: [Pelicula] = []
    init() {
        cargarPeliculas()
    }
    func cargarPeliculas() {
        peliculas = [
            Pelicula(id: 1, titulo: "Backrooms", anio: 2022, duracionMin: 81,
                     genero: "Terror", director: "Kane Parsons",
                     sinopsis: "Clark, un dueño de una tienda de muebles, descubre accidentalmente una dimensión extraña e interminable de habitaciones amarillas, donde una presencia aterradora acecha en las sombras.",
                     imagen: "backrooms"),
            
            Pelicula(id: 2, titulo: "Home Alone", anio: 1990, duracionMin: 103,
                     genero: "Comedia", director: "Chris Columbus",
                     sinopsis: "Kevin McCallister, un niño de ocho años, es olvidado en casa durante las vacaciones navideñas y debe defenderse de dos torpes ladrones.",
                     imagen: "homealone"),
            
            Pelicula(id: 3, titulo: "Interestelar", anio: 2014, duracionMin: 169,
                     genero: "Ciencia ficción", director: "Christopher Nolan",
                     sinopsis: "En un futuro donde la Tierra está al borde del colapso, un grupo de astronautas viaja a través de un agujero de gusano en busca de un nuevo hogar para la humanidad.",
                     imagen: "interestelar"),
            
            Pelicula(id: 4, titulo: "The Super Mario Bros. Movie", anio: 2023, duracionMin: 92,
                     genero: "Animación / Aventura", director: "Aaron Horvath y Michael Jelenic",
                     sinopsis: "Mario y Luigi, dos hermanos fontaneros, son transportados a un mundo mágico donde Mario deberá rescatar a su hermano y enfrentarse al temible Bowser.",
                     imagen: "mario"),
            
            Pelicula(id: 5, titulo: "The Matrix", anio: 1999, duracionMin: 136,
                     genero: "Ciencia ficción / Acción", director: "Lana Wachowski y Lilly Wachowski",
                     sinopsis: "Thomas Anderson, un programador conocido como Neo, descubre que la realidad que conoce es una simulación controlada por máquinas y se une a una rebelión para liberar a la humanidad.",
                     imagen: "matrix"),
            
            Pelicula(id: 6, titulo: "Sonic the Hedgehog 3", anio: 2024, duracionMin: 110,
                     genero: "Aventura / Comedia", director: "Jeff Fowler",
                     sinopsis: "Sonic, Knuckles y Tails unen fuerzas para enfrentarse a Shadow, un misterioso y poderoso enemigo que amenaza al planeta.",
                     imagen: "sonic"),
            
            Pelicula(id: 7, titulo: "2001: Odisea del Espacio", anio: 1968, duracionMin: 149,
                     genero: "Ciencia ficción", director: "Stanley Kubrick",
                     sinopsis: "Una misteriosa estructura extraterrestre aparece a lo largo de la historia humana y lleva a una expedición espacial a descubrir los secretos de la evolución y el universo.",
                     imagen: "spaceodyssey")
            ]
    }
}
