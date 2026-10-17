.class public abstract Lklm;
.super Lkll;
.source "PG"


# instance fields
.field protected A:I

.field protected z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkll;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lklm;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lklm;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklm;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lklm;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lklm;->aw()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final S()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklm;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lklm;->s:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lklm;->aw()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklm;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lklm;->q:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lklm;->aw()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected aA(Lopy;)Lopy;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkll;->aA(Lopy;)Lopy;

    .line 2
    .line 3
    .line 4
    const-string v0, "minSidePadding"

    .line 5
    .line 6
    iget v1, p0, Lklm;->z:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final an()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aw()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lklm;->o:I

    .line 4
    .line 5
    iget v2, p0, Lklm;->n:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Lkll;->L()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lklm;->A:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final ax(Landroid/content/Context;I)V
    .locals 3

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
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lklm;->p:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkgb;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1}, Lkgb;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1, v0}, Lmhf;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p0, Lklm;->j:I

    .line 28
    .line 29
    iget v1, p0, Lklm;->p:I

    .line 30
    .line 31
    invoke-static {p1}, Lkgb;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {p1}, Lkgb;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v1, p1

    .line 41
    invoke-static {v0, p2, v1}, Lmhf;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lklm;->j:I

    .line 46
    .line 47
    iget p2, p0, Lklm;->o:I

    .line 48
    .line 49
    iget v0, p0, Lklm;->z:I

    .line 50
    .line 51
    iget v1, p0, Lklm;->p:I

    .line 52
    .line 53
    sub-int/2addr v1, p1

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {p2, v0, v1}, Lmhf;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lklm;->o:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lklm;->l:I

    .line 2
    .line 3
    return v0
.end method

.method protected n(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkll;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkgb;->c(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lkgb;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lklm;->z:I

    .line 17
    .line 18
    iget p1, p0, Lklm;->p:I

    .line 19
    .line 20
    iget v0, p0, Lklm;->n:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, p0, Lklm;->A:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lklm;->k:I

    .line 27
    .line 28
    return-void
.end method
