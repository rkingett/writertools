Attribute VB_Name = "NewMacros"
Sub QFix()

'

' Qfix Macro

'

'

'Go to start of document

    Selection.HomeKey Unit:=wdStory

'

'Clear formatting

    Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting

'

' Replace quotation marks

    With Selection.Find

        .Text = """"

        .Replacement.Text = """"

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

'

' Replace apostrophes

    Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting

    With Selection.Find

        .Text = "'"

        .Replacement.Text = "'"

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

'

' Replace hanging space at end of paragraph

    Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting

    With Selection.Find

        .Text = "^w^p"

        .Replacement.Text = "^p"

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

'

' Replace leading space at start of paragraph

     Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting

    With Selection.Find

        .Text = "^p^w"

        .Replacement.Text = "^p"

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

'

' Replace double spaces

    Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting

    With Selection.Find

        .Text = "  "

        .Replacement.Text = " "

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

'

' Replace double hyphen with em dash

    Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting

    With Selection.Find

        .Text = "--"

        .Replacement.Text = "^+"

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


' Replace hyphen with en dash

    Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting

    With Selection.Find

        .Text = " - "

        .Replacement.Text = " ^= "

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

'    Selection.Find.Execute Replace:=wdReplaceAll

'

'Clear formatting

    Selection.Find.ClearFormatting

    Selection.Find.Replacement.ClearFormatting


End Sub
