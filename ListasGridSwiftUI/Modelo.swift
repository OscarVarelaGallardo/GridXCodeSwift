//
//  Modelo.swift
//  ListasGridSwiftUI
//
//  Created by Oscar Varela on 14/08/23.
//

import Foundation

struct Modelo: Identifiable{
    let id = UUID()
    let emoji : String
    let nombre : String
    let description : String
}

let lista: [Modelo] = [
    Modelo (
    emoji: "😀", nombre: "Sonrisa", description: "Emoji de una sonrisa"
    ),
    Modelo(
    emoji: "😎", nombre: "Lente", description: "Un emoji con lentes"
    ),
    Modelo(
    emoji: "🦖", nombre: "Dinosaurio", description: "Un dionosaurio"),
    Modelo (
    emoji: "🐭", nombre: "Raton", description: "Emoji de una raton"
    ),
    Modelo(
    emoji: "🥶", nombre: "Lente", description: "Un emoji con lentes"
    ),
    Modelo(
    emoji: "🫥", nombre: "Dinosaurio", description: "Un dionosaurio"),
    Modelo (
    emoji: "🤡", nombre: "Sonrisa", description: "Emoji de una sonrisa"
    ),
    Modelo(
    emoji: "👩🏻‍🎤", nombre: "Lente", description: "Un emoji con lentes"
    ),
    Modelo(
    emoji: "🦖", nombre: "Dinosaurio", description: "Un dionosaurio"),
    Modelo (
    emoji: "😀", nombre: "Sonrisa", description: "Emoji de una sonrisa"
    ),
    Modelo(
    emoji: "😎", nombre: "Lente", description: "Un emoji con lentes"
    ),
    Modelo(
    emoji: "🦖", nombre: "Dinosaurio", description: "Un dionosaurio"),
    Modelo (
    emoji: "😀", nombre: "Sonrisa", description: "Emoji de una sonrisa"
    ),
    Modelo(
    emoji: "😎", nombre: "Lente", description: "Un emoji con lentes"
    ),
    Modelo(
    emoji: "🦖", nombre: "Dinosaurio", description: "Un dionosaurio")
]
