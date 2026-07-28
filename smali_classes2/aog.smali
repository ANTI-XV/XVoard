.class public final Laog;
.super Lamb;
.source "PG"


# instance fields
.field final k:Ljava/lang/String;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field n:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laog;->m:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Laog;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Laog;->l:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Wrong call for custom attribute"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Laog;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lapz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapz;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v3, v1, [D

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    iput-object v5, p0, Laog;->n:[F

    .line 25
    .line 26
    new-array v5, v0, [F

    .line 27
    .line 28
    iput-object v5, p0, Laog;->g:[F

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput v4, v5, v6

    .line 35
    .line 36
    aput v1, v5, v2

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [[D

    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-ge v5, v1, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Laog;->l:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lapz;

    .line 60
    .line 61
    iget-object v9, p0, Laog;->m:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, [F

    .line 68
    .line 69
    int-to-double v10, v8

    .line 70
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v10, v12

    .line 76
    aput-wide v10, v3, v5

    .line 77
    .line 78
    iget-object v8, p0, Laog;->n:[F

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lapz;->c([F)V

    .line 81
    .line 82
    .line 83
    move v7, v2

    .line 84
    :goto_1
    iget-object v8, p0, Laog;->n:[F

    .line 85
    .line 86
    array-length v10, v8

    .line 87
    if-ge v7, v10, :cond_0

    .line 88
    .line 89
    aget-object v10, v4, v5

    .line 90
    .line 91
    aget v8, v8, v7

    .line 92
    .line 93
    float-to-double v11, v8

    .line 94
    aput-wide v11, v10, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    aget-object v7, v4, v5

    .line 100
    .line 101
    aget v8, v9, v2

    .line 102
    .line 103
    float-to-double v10, v8

    .line 104
    aput-wide v10, v7, v0

    .line 105
    .line 106
    add-int/lit8 v8, v0, 0x1

    .line 107
    .line 108
    aget v9, v9, v6

    .line 109
    .line 110
    float-to-double v9, v9

    .line 111
    aput-wide v9, v7, v8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p1, v3, v4}, Lalm;->f(I[D[[D)Lalm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laog;->a:Lalm;

    .line 121
    .line 122
    return-void
.end method

.method public final e(Landroid/view/View;FJLazi;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laog;->a:Lalm;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Laog;->n:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lalm;->b(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laog;->n:[F

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    add-int/lit8 v1, v0, -0x2

    .line 13
    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    iget-wide v2, p0, Laog;->i:J

    .line 21
    .line 22
    sub-long v2, p3, v2

    .line 23
    .line 24
    iget v0, p0, Laog;->j:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laog;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p5, p1, v0}, Lazi;->o(Ljava/lang/Object;Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    iput p5, p0, Laog;->j:F

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    iput v4, p0, Laog;->j:F

    .line 48
    .line 49
    :cond_0
    iget p5, p0, Laog;->j:F

    .line 50
    .line 51
    float-to-double v5, p5

    .line 52
    long-to-double v2, v2

    .line 53
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v2, v7

    .line 59
    float-to-double v7, v1

    .line 60
    mul-double/2addr v2, v7

    .line 61
    add-double/2addr v5, v2

    .line 62
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    rem-double/2addr v5, v2

    .line 65
    double-to-float p5, v5

    .line 66
    iput p5, p0, Laog;->j:F

    .line 67
    .line 68
    iput-wide p3, p0, Laog;->i:J

    .line 69
    .line 70
    invoke-virtual {p0, p5}, Lamb;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x0

    .line 75
    iput-boolean p4, p0, Laog;->h:Z

    .line 76
    .line 77
    move p5, p4

    .line 78
    :goto_0
    iget-object v0, p0, Laog;->g:[F

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ge p5, v2, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Laog;->h:Z

    .line 85
    .line 86
    iget-object v5, p0, Laog;->n:[F

    .line 87
    .line 88
    aget v5, v5, p5

    .line 89
    .line 90
    float-to-double v6, v5

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmpl-double v6, v6, v8

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v3, p4

    .line 99
    :goto_1
    or-int/2addr v2, v3

    .line 100
    iput-boolean v2, p0, Laog;->h:Z

    .line 101
    .line 102
    mul-float/2addr v5, p3

    .line 103
    add-float/2addr v5, p2

    .line 104
    aput v5, v0, p5

    .line 105
    .line 106
    add-int/lit8 p5, p5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p2, p0, Laog;->l:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lapz;

    .line 116
    .line 117
    iget-object p3, p0, Laog;->g:[F

    .line 118
    .line 119
    invoke-static {p2, p1, p3}, Lht;->g(Lapz;Landroid/view/View;[F)V

    .line 120
    .line 121
    .line 122
    cmpl-float p1, v1, v4

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iput-boolean v3, p0, Laog;->h:Z

    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Laog;->h:Z

    .line 129
    .line 130
    return p1
.end method
