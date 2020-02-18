import Danger 
let danger = Danger()

fail("Highlight something in the table")
message(danger.git.deletedFiles.joined(separator: " "))
message(danger.git.modifiedFiles.joined(separator: " "))
//message(danger.git.addedFiles)

