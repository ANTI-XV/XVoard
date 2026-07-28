.class public final Lklr;
.super Lklm;
.source "PG"


# instance fields
.field private B:I

.field private C:I

.field private D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v5, "split_"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lklm;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ay(Ljge;)I
    .locals 1

    .line 1
    sget-object v0, Ljge;->f:Ljge;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Llnv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p0, 0x7f1408ae

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Ljge;->f:Ljge;

    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Llnv;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const p0, 0x7f1408ad

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    invoke-static {}, Llnv;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const p0, 0x7f1408b0

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    const p0, 0x7f1408af

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public static az(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lkmb;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkgb;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lkgb;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lklr;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lklr;->D:I

    .line 2
    .line 3
    return v0
.end method

.method protected final aA(Lopy;)Lopy;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lklm;->aA(Lopy;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "minCenterGapWidth"

    .line 6
    .line 7
    iget v1, p0, Lklr;->D:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "keyboardInputAreaWidth"

    .line 13
    .line 14
    iget v1, p0, Lklr;->B:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "keyboardInputAreaWidthDefault"

    .line 20
    .line 21
    iget v1, p0, Lklr;->C:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final af(I)V
    .locals 0

    .line 1
    iput p1, p0, Lklr;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final ao()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lklm;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lklr;->d:Ljge;

    .line 8
    .line 9
    invoke-static {v0}, Lklr;->ay(Ljge;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lklr;->B:I

    .line 14
    .line 15
    iget v2, p0, Lklr;->C:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkll;->c:Llhx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbju;->v(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lkll;->c:Llhx;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbju;->s(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method protected final ar(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lklm;->ar(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f040197

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lmhf;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, p2

    .line 12
    iget v0, p0, Lklr;->D:I

    .line 13
    .line 14
    iget v1, p0, Lklr;->p:I

    .line 15
    .line 16
    iget v2, p0, Lklr;->C:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lklr;->n:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lklr;->A:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lklr;->D:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    invoke-super {p0, p1, v0}, Lklm;->ax(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lklr;->o:I

    .line 36
    .line 37
    iget v0, p0, Lklr;->z:I

    .line 38
    .line 39
    iget v1, p0, Lklr;->p:I

    .line 40
    .line 41
    iget v2, p0, Lklr;->j:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lmhf;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lklr;->o:I

    .line 51
    .line 52
    iget p1, p0, Lklr;->B:I

    .line 53
    .line 54
    iget v0, p0, Lklr;->j:I

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lars;->i(III)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lklr;->B:I

    .line 61
    .line 62
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method protected final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lklr;->az(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lklr;->C:I

    .line 6
    .line 7
    iput v0, p0, Lklr;->B:I

    .line 8
    .line 9
    const v0, 0x7f040250

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lmhf;->g(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lkgb;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lklr;->n:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmhf;->g(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lkgb;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lklr;->A:I

    .line 33
    .line 34
    const v0, 0x7f040196

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lmhf;->d(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lklr;->D:I

    .line 42
    .line 43
    invoke-super {p0, p1}, Lklm;->n(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final o(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkll;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lklm;->o(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lklr;->c:Llhx;

    .line 15
    .line 16
    iget-object p2, p0, Lklr;->d:Ljge;

    .line 17
    .line 18
    invoke-static {p2}, Lklr;->ay(Ljge;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lklr;->C:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lbju;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lklr;->B:I

    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lklm;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lklr;->C:I

    .line 5
    .line 6
    iput v0, p0, Lklr;->B:I

    .line 7
    .line 8
    return-void
.end method
