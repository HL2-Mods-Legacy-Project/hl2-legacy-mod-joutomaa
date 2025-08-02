& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "Joutomaa" `
  -ModName "Joutomaa" `
  -ModFolder "Joutomaa" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/joutomaa/Joutomaa-Original-Cleaned.zip" `
  -ModBaseFilesUrlHash "5ec834fd48b431e96e191c019337770981b03826943519332182a52aa156ec92" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
