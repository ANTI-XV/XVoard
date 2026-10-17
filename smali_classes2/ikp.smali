.class public final Likp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Likp;->a:[F

    return-void
.end method

.method public constructor <init>(Likz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Likp;->a:[F

    invoke-virtual {p1}, Likz;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 3
    invoke-virtual {p0, v0}, Likp;->h(Liky;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Lila;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Likp;->a:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Likz;

    .line 5
    invoke-virtual {v2}, Likz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liky;

    .line 6
    invoke-virtual {p0, v3}, Likp;->h(Liky;)V

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Likp;->a:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Likp;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Likp;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x800000

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Likp;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Likp;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x800000

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final g(Likp;)Likp;
    .locals 3

    .line 1
    new-instance v0, Likp;

    .line 2
    .line 3
    iget-object v1, p0, Likp;->a:[F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Likp;-><init>([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Likp;->f()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Likp;->f()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Likp;->f()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Likp;->l(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Likp;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Likp;->a()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Likp;->a()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Likp;->i(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Likp;->d()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Likp;->d()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Likp;->d()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Likp;->j(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Likp;->e()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Likp;->e()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Likp;->e()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Likp;->k(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public final h(Liky;)V
    .locals 4

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    iget v1, p1, Liky;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v0, v2

    .line 7
    .line 8
    cmpg-float v3, v1, v3

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Liky;->a:F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    cmpg-float v3, p1, v3

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    aput p1, v0, v2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    aget v3, v0, v2

    .line 27
    .line 28
    cmpl-float v3, v1, v3

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    cmpl-float v2, p1, v2

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Likp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v0, v0, v4

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "["

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
