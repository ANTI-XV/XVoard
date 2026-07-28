.class public final Lkpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field final b:I

.field final c:I

.field final d:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkpd;->a:F

    .line 7
    .line 8
    iput p1, p0, Lkpd;->b:I

    .line 9
    .line 10
    iput p2, p0, Lkpd;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lkpd;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method private final l()F
    .locals 2

    .line 1
    iget v0, p0, Lkpd;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkpd;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lkpd;->a:F

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1
    iget v0, p0, Lkpd;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkpd;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lkpd;->a:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method final b(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpd;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    sub-float/2addr v0, p1

    .line 7
    invoke-direct {p0}, Lkpd;->l()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    invoke-static {v0}, Lnpd;->W(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method final c()F
    .locals 2

    .line 1
    iget v0, p0, Lkpd;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lkpd;->a:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkpd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkpd;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lkpd;->a:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method final e(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lkpd;->d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-direct {p0}, Lkpd;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Lnpd;->W(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method final f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkpd;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lkpd;->a:F

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lkpd;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lkpd;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lkpd;->a:F

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lnpd;->N(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkpd;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkpd;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkpd;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkpd;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method final j(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lkpd;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpg-float p1, p1, v0

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method final k(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lkpd;->d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
