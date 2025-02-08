//
//  Notebook.swift
//  Clara
//
//  Created by Mohsin Ali Ayub on 08.02.25.
//

import Foundation

/// A notebook organizes a collection of notes.
///
/// A note in one Notebook cannot be added to another notebook at the same time.
struct Notebook {
    /// A unique identifier.
    ///
    /// You can use it to share an entire notbook with other users.
    let id: UUID
    /// A unique name to differentiate notebooks from each other.
    ///
    /// Two notebooks from a single user cannot have the same name.
    let name: String
}
