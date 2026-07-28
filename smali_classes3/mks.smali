.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:F

.field private final h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmks;->g:F

    .line 5
    .line 6
    iput p2, p0, Lmks;->h:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lmks;->i:F

    .line 2
    .line 3
    iget v1, p0, Lmks;->j:F

    .line 4
    .line 5
    iget v2, p0, Lmks;->d:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v4, v2, v3

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-float v4, v5, v2

    .line 15
    .line 16
    mul-float/2addr v0, v4

    .line 17
    iget v6, p0, Lmks;->k:F

    .line 18
    .line 19
    mul-float/2addr v6, v2

    .line 20
    mul-float/2addr v4, v1

    .line 21
    iget v1, p0, Lmks;->l:F

    .line 22
    .line 23
    mul-float/2addr v2, v1

    .line 24
    add-float v1, v4, v2

    .line 25
    .line 26
    add-float/2addr v0, v6

    .line 27
    :cond_0
    iget v2, p0, Lmks;->e:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    sub-float v3, v5, v2

    .line 34
    .line 35
    mul-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v2, v0

    .line 42
    iget v0, p0, Lmks;->e:F

    .line 43
    .line 44
    sub-float v4, v5, v0

    .line 45
    .line 46
    mul-float/2addr v4, v1

    .line 47
    iget-object v1, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float v1, v4, v0

    .line 54
    .line 55
    add-float v0, v3, v2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v3, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v0, v0

    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v4, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-int v1, v1

    .line 74
    add-int/2addr v4, v1

    .line 75
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lmks;->f:F

    .line 79
    .line 80
    cmpl-float v1, v0, v5

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v0, v1

    .line 92
    iget v1, p0, Lmks;->f:F

    .line 93
    .line 94
    iget-object v3, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float/2addr v1, v3

    .line 102
    new-instance v3, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v0, v5

    .line 111
    float-to-int v0, v0

    .line 112
    sub-int/2addr v4, v0

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    div-float/2addr v1, v5

    .line 118
    float-to-int v1, v1

    .line 119
    sub-int/2addr v6, v1

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v0

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v1

    .line 130
    invoke-direct {v3, v4, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_2
    return-object v2
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p3, p0, Lmks;->b:F

    .line 4
    .line 5
    iput p4, p0, Lmks;->c:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    int-to-float p4, p4

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p4, v0

    .line 19
    sub-float/2addr p3, p4

    .line 20
    iput p3, p0, Lmks;->k:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p3, v0

    .line 32
    sub-float/2addr p2, p3

    .line 33
    iput p2, p0, Lmks;->l:F

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lmks;->d:F

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput p2, p0, Lmks;->e:F

    .line 41
    .line 42
    iput p2, p0, Lmks;->f:F

    .line 43
    .line 44
    iget p2, p0, Lmks;->k:F

    .line 45
    .line 46
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    sub-float/2addr p2, p3

    .line 50
    iput p2, p0, Lmks;->m:F

    .line 51
    .line 52
    iget p2, p0, Lmks;->l:F

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    iput p2, p0, Lmks;->n:F

    .line 59
    .line 60
    iget p1, p0, Lmks;->m:F

    .line 61
    .line 62
    mul-float/2addr p1, p1

    .line 63
    mul-float/2addr p2, p2

    .line 64
    add-float/2addr p1, p2

    .line 65
    float-to-double p1, p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    double-to-float p1, p1

    .line 71
    iget p2, p0, Lmks;->m:F

    .line 72
    .line 73
    div-float/2addr p2, p1

    .line 74
    iput p2, p0, Lmks;->m:F

    .line 75
    .line 76
    iget p2, p0, Lmks;->n:F

    .line 77
    .line 78
    div-float/2addr p2, p1

    .line 79
    iput p2, p0, Lmks;->n:F

    .line 80
    .line 81
    iget p1, p0, Lmks;->b:F

    .line 82
    .line 83
    iget p2, p0, Lmks;->c:F

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lmks;->c(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p1

    .line 7
    iget p1, p0, Lmks;->b:F

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    iput v0, p0, Lmks;->i:F

    .line 11
    .line 12
    iget-object p1, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr p1, p2

    .line 18
    iget p2, p0, Lmks;->c:F

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    iget p2, p0, Lmks;->g:F

    .line 22
    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lmks;->j:F

    .line 25
    .line 26
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lmks;->j:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget v1, p0, Lmks;->h:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lmks;->j:F

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lmks;->i:F

    .line 31
    .line 32
    iget-object v3, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v0, v3

    .line 38
    iget v3, p0, Lmks;->j:F

    .line 39
    .line 40
    iget-object v4, p0, Lmks;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    iget v4, p0, Lmks;->m:F

    .line 47
    .line 48
    mul-float/2addr v0, v4

    .line 49
    iget v4, p0, Lmks;->n:F

    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    iget v4, p0, Lmks;->h:F

    .line 53
    .line 54
    add-float/2addr v0, v3

    .line 55
    cmpl-float v0, v0, v4

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :cond_2
    :goto_0
    return v1
.end method
