//
//  Note.swift
//  Clara
//
//  Created by Mohsin Ali Ayub on 08.02.25.
//

import Foundation

/// A note represents a generic document to recall later.
///
/// You can include text, media, and zipped files.
struct Note {
    /// A unique identifier for each note.
    let id: UUID
    /// A unique name for a user to identify a note easily.
    var name: String
}
