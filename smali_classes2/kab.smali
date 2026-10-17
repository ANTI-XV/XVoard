.class public final Lkab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkab;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljhn;

    .line 10
    .line 11
    const-string v1, "InputConnection"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkab;->b:Ljhn;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    const-string v1, "getExtractedText(<request>, %d)"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    const-string v1, "getSelectedText(%d)"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getTextAfterCursor(%d, %d)"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getTextBeforeCursor(%d, %d)"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Ljhn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOldText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkab;->b:Ljhn;

    .line 11
    .line 12
    const-string v1, "commitCorrection(<correctionInfo>>)"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    const-string v1, "commitText(<text>, <newCursorPosition>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    const-string v1, "deleteSurroundingText(<leftLength>, <rightLength>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    const-string v1, "setComposingText(<text>, <newCursorPosition>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static i(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    sget-object v0, Lkab;->b:Ljhn;

    .line 2
    .line 3
    const-string v1, "setSelection(<start>, <end>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static j(Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p3, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-lt v1, v2, :cond_3

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-static/range {v3 .. v8}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p1, Lkab;->b:Ljhn;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "replaceTextUsingApi(<start>, <end>, <text>, <newCursorPosition>), %s"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p0}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    sget-object p4, Lkab;->b:Ljhn;

    .line 53
    .line 54
    const-string v1, "replaceText(<start>, <end>, <text>, <newCursorPosition>)"

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p2, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 63
    .line 64
    .line 65
    sub-int/2addr p2, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0, p3, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
