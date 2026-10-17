.class public final Ldmk;
.super Ldng;
.source "PG"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldng;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldmk;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Ldmk;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget-object v1, Ldmk;->a:Landroid/text/style/CharacterStyle;

    .line 4
    .line 5
    iget v2, p0, Ldmk;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldmk;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lezo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldng;->c(Lezo;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ldng;->c:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldng;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ldmk;->g:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldng;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldmk;->g:I

    .line 6
    .line 7
    return-void
.end method

.method protected final e(IZIZLezu;Lezu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldmk;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    move p3, p1

    .line 18
    :cond_2
    :goto_0
    return p3
.end method

.method protected final f(IILezu;Lezu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
