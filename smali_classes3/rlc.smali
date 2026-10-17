.class public final Lrlc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Point;

    .line 24
    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static b(Libk;)Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    iget v1, p0, Libk;->e:F

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, p0, Libk;->e:F

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v5, Landroid/graphics/Point;

    .line 27
    .line 28
    iget v6, p0, Libk;->a:I

    .line 29
    .line 30
    iget v7, p0, Libk;->b:I

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v7, p0, Libk;->a:I

    .line 41
    .line 42
    int-to-double v7, v7

    .line 43
    iget v9, p0, Libk;->c:I

    .line 44
    .line 45
    int-to-double v9, v9

    .line 46
    mul-double v11, v9, v3

    .line 47
    .line 48
    iget v13, p0, Libk;->b:I

    .line 49
    .line 50
    int-to-double v13, v13

    .line 51
    mul-double/2addr v9, v1

    .line 52
    add-double/2addr v13, v9

    .line 53
    add-double/2addr v7, v11

    .line 54
    double-to-int v7, v7

    .line 55
    double-to-int v8, v13

    .line 56
    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput-object v5, v0, v7

    .line 61
    .line 62
    new-instance v8, Landroid/graphics/Point;

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    int-to-double v9, v5

    .line 67
    iget v5, p0, Libk;->d:I

    .line 68
    .line 69
    int-to-double v11, v5

    .line 70
    mul-double/2addr v11, v1

    .line 71
    aget-object v1, v0, v7

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-double v1, v1

    .line 76
    iget p0, p0, Libk;->d:I

    .line 77
    .line 78
    int-to-double v13, p0

    .line 79
    mul-double/2addr v13, v3

    .line 80
    add-double/2addr v1, v13

    .line 81
    sub-double/2addr v9, v11

    .line 82
    double-to-int p0, v9

    .line 83
    double-to-int v1, v1

    .line 84
    invoke-direct {v8, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    aput-object v8, v0, p0

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Point;

    .line 91
    .line 92
    aget-object v2, v0, v6

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    aget-object v3, v0, p0

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    aget-object v4, v0, v7

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    sub-int/2addr v3, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    aget-object v3, v0, v6

    .line 107
    .line 108
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    aget-object p0, v0, p0

    .line 111
    .line 112
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    aget-object v4, v0, v7

    .line 115
    .line 116
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    sub-int/2addr p0, v4

    .line 119
    add-int/2addr v3, p0

    .line 120
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    aput-object v1, v0, p0

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
