Attribute VB_Name = "NewMacros"
Sub MakeDoubleParagraphs()
Attribute MakeDoubleParagraphs.VB_Description = "Makes all single paragraph spaces into double spaces."
Attribute MakeDoubleParagraphs.VB_ProcData.VB_Invoke_Func = "Normal.NewMacros.MakeDoubleParagraphs"
'
' MakeDoubleParagraphs Macro
' Makes all single paragraph spaces into double spaces.
'
    Selection.Find.ClearFormatting
    Selection.Find.Replacement.ClearFormatting
    With Selection.Find
        .Text = "^p"
        .Replacement.Text = "^p^p"
        .Forward = True
        .Wrap = wdFindContinue
        .Format = False
        .MatchCase = False
        .MatchWholeWord = False
        .MatchWildcards = False
        .MatchSoundsLike = False
        .MatchAllWordForms = False
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    Selection.MoveLeft Unit:=wdCharacter, Count:=1
    Selection.MoveRight Unit:=wdCharacter, Count:=1
End Sub
