.class public abstract Lkln;
.super Lkll;
.source "PG"


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected z:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkll;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lkln;->A:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    iget v0, p0, Lkln;->B:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkln;->av(FZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkln;->B:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lkln;->A:F

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lkln;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lkln;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lkln;->z:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkln;->av(FZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkln;->z:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lkln;->A:F

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method protected aA(Lopy;)Lopy;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkll;->aA(Lopy;)Lopy;

    .line 2
    .line 3
    .line 4
    const-string v0, "keyboardSizeRatio"

    .line 5
    .line 6
    iget v1, p0, Lkln;->z:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyboardSizeRatioDefault"

    .line 12
    .line 13
    iget v1, p0, Lkln;->A:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    const-string v0, "keyboardHeaderSizeRatio"

    .line 19
    .line 20
    iget v1, p0, Lkln;->B:F

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keyboardBodySizeRatio"

    .line 26
    .line 27
    iget v1, p0, Lkln;->C:F

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final ac(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkln;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final ad(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkln;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public final ag(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkln;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public final ai(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkln;->z:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lkln;->z:F

    .line 5
    .line 6
    return-void
.end method

.method public ao()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lkll;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkln;->d:Ljge;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkln;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lmkd;->bC(Ljge;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lkln;->z:F

    .line 20
    .line 21
    iget v2, p0, Lkln;->A:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lkll;->au(IFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkln;->d:Ljge;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkln;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lmkd;->bw(Ljge;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lkln;->B:F

    .line 37
    .line 38
    iget v2, p0, Lkln;->A:F

    .line 39
    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lkll;->au(IFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkln;->d:Ljge;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkln;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lmkd;->bu(Ljge;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lkln;->C:F

    .line 60
    .line 61
    iget v2, p0, Lkln;->A:F

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lkll;->au(IFF)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method protected ar(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkln;->c:Llhx;

    .line 2
    .line 3
    const v1, 0x7f1407fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lkln;->c:Llhx;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Llhx;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkln;->d:Ljge;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkln;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lkln;->c:Llhx;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lmkd;->bA(Ljge;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4, v1, v2}, Lbju;->n(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lkln;->c:Llhx;

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {v3, v1, v2}, Lbju;->s(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lkll;->ar(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lkln;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lkln;->A:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method protected o(Landroid/content/Context;Z)V
    .locals 2

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
    invoke-super {p0, p1, p2}, Lkll;->o(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkln;->c:Llhx;

    .line 15
    .line 16
    iget-object p2, p0, Lkln;->d:Ljge;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkln;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Lmkd;->bC(Ljge;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lkln;->A:F

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lbju;->m(IF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkln;->z:F

    .line 33
    .line 34
    iget-object p1, p0, Lkln;->c:Llhx;

    .line 35
    .line 36
    iget-object p2, p0, Lkln;->d:Ljge;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkln;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Lmkd;->bw(Ljge;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, p0, Lkln;->A:F

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v0, v0

    .line 54
    invoke-virtual {p1, p2, v0}, Lbju;->m(IF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lkln;->B:F

    .line 59
    .line 60
    iget-object p1, p0, Lkln;->c:Llhx;

    .line 61
    .line 62
    iget-object p2, p0, Lkln;->d:Ljge;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkln;->i()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2, v0}, Lmkd;->bu(Ljge;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v0, p0, Lkln;->A:F

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lbju;->m(IF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lkln;->C:F

    .line 79
    .line 80
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkll;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkln;->A:F

    .line 5
    .line 6
    iput v0, p0, Lkln;->z:F

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iput v0, p0, Lkln;->B:F

    .line 15
    .line 16
    iget v0, p0, Lkln;->A:F

    .line 17
    .line 18
    iput v0, p0, Lkln;->C:F

    .line 19
    .line 20
    return-void
.end method

.method public final y()F
    .locals 2

    .line 1
    iget v0, p0, Lkln;->C:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkln;->av(FZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkln;->C:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lkln;->A:F

    .line 14
    .line 15
    :goto_0
    return v0
.end method
