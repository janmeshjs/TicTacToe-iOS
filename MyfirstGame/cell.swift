//
//  cell.swift
//  MyfirstGame
//
//  Created by Janmesh Singh on 23/02/23.
//

import Foundation
import SwiftUI

struct Cell
{
    
    var tile: Tile
    func displayTile() -> String
    {
        switch(tile)
        {
        case Tile.Nought:
            return "0"
        case Tile.Cross:
            return "X"
        default:
            return ""
        }
    }
    
    func tileColor() -> Color
    {
        switch(tile)
        {
        case Tile.Nought:
            return Color.red
        case Tile.Cross:
            return Color.black
        default:
            return Color.blue
            
            
        }
    }
}

enum Tile
{
    case Nought
    case Cross
    case Empty
}

