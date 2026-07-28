.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/FrameLayout$LayoutParams;

.field private final d:I

.field private final e:Landroid/graphics/Point;

.field private final f:Landroid/graphics/Point;

.field private final g:Lkpd;

.field private final h:Lkpd;

.field private i:F

.field private j:F

.field private final k:Lkpf;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lkpd;Lkpd;Lkpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpg;->e:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lkpg;->j:F

    .line 21
    .line 22
    iput-object p2, p0, Lkpg;->a:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p3, p0, Lkpg;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p6, p0, Lkpg;->k:Lkpf;

    .line 27
    .line 28
    iput-object p4, p0, Lkpg;->g:Lkpd;

    .line 29
    .line 30
    iput-object p5, p0, Lkpg;->h:Lkpd;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0703c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const p2, 0x7f0703bd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    if-ge p2, p1, :cond_0

    .line 60
    .line 61
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    sub-int/2addr p1, p2

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput p1, p0, Lkpg;->d:I

    .line 69
    .line 70
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkpg;->k:Lkpf;

    .line 2
    .line 3
    iget-object v1, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkpf;->b(Landroid/widget/FrameLayout$LayoutParams;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final l(F)Landroid/graphics/Point;
    .locals 6

    .line 1
    iget-object v0, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkpg;->k()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-direct {p0}, Lkpg;->n()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, p1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget v4, p0, Lkpg;->j:F

    .line 44
    .line 45
    div-float/2addr p1, v4

    .line 46
    invoke-direct {p0}, Lkpg;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-direct {p0}, Lkpg;->n()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 58
    .line 59
    .line 60
    aget p1, v1, v3

    .line 61
    .line 62
    float-to-int p1, p1

    .line 63
    iget-object v2, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr p1, v2

    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    iget-object v1, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    new-instance v1, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lkpg;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lkpg;->i:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkpg;->l(F)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget-object v1, p0, Lkpg;->g:Lkpd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkpd;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lkpg;->k:Lkpf;

    .line 26
    .line 27
    invoke-interface {v1}, Lkpf;->e()Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lpbo;

    .line 33
    .line 34
    iget v3, v3, Lpbo;->c:I

    .line 35
    .line 36
    :goto_0
    if-ge v2, v3, :cond_5

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkpe;

    .line 43
    .line 44
    iget v5, p0, Lkpg;->i:F

    .line 45
    .line 46
    iget v6, v4, Lkpe;->a:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    cmpl-float v6, v5, v6

    .line 50
    .line 51
    if-ltz v6, :cond_1

    .line 52
    .line 53
    iget v6, v4, Lkpe;->b:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    cmpg-float v6, v5, v6

    .line 57
    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lkpg;->l:Landroid/view/View;

    .line 62
    .line 63
    iget v2, v4, Lkpe;->c:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget-object v3, p0, Lkpg;->g:Lkpd;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lkpd;->b(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v2, v5

    .line 73
    mul-float/2addr v0, v2

    .line 74
    add-float/2addr v5, v0

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lkpg;->g:Lkpd;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkpd;->k(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lkpg;->k:Lkpf;

    .line 91
    .line 92
    invoke-interface {v1}, Lkpf;->f()Lowk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lpbo;

    .line 98
    .line 99
    iget v3, v3, Lpbo;->c:I

    .line 100
    .line 101
    :goto_2
    if-ge v2, v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkpe;

    .line 108
    .line 109
    iget v5, p0, Lkpg;->i:F

    .line 110
    .line 111
    iget v6, v4, Lkpe;->a:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    cmpl-float v6, v5, v6

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    iget v6, v4, Lkpe;->b:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    cmpg-float v6, v5, v6

    .line 122
    .line 123
    if-lez v6, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object v1, p0, Lkpg;->l:Landroid/view/View;

    .line 127
    .line 128
    iget v2, v4, Lkpe;->c:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    iget-object v3, p0, Lkpg;->g:Lkpd;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lkpd;->e(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr v2, v5

    .line 138
    mul-float/2addr v0, v2

    .line 139
    add-float/2addr v5, v0

    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpg;->k:Lkpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkpf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(II)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkpg;->d(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    sub-int/2addr v2, p1

    .line 14
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b()Lopz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkpg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loow;->a:Loow;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lkpg;->l(F)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lkpg;->d:I

    .line 26
    .line 27
    iget v3, p0, Lkpg;->j:F

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    div-float/2addr v1, v3

    .line 35
    iget-object v2, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v3, p0, Lkpg;->d:I

    .line 41
    .line 42
    iget v5, p0, Lkpg;->j:F

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    int-to-float v3, v3

    .line 46
    add-float/2addr v2, v3

    .line 47
    div-float/2addr v2, v5

    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    sub-int/2addr v4, v1

    .line 54
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    sub-int/2addr v5, v2

    .line 58
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    add-int/2addr v6, v1

    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method final c(Landroid/graphics/Point;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lkpg;->h:Lkpd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkpd;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lnpd;->N(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget-object v0, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    add-int/2addr p3, v0

    .line 24
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iget-object p3, p0, Lkpg;->h:Lkpd;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lkpd;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 35
    .line 36
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    iget-object v0, p0, Lkpg;->h:Lkpd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkpd;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    iget-object v1, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v2, p0, Lkpg;->h:Lkpd;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, p2}, Lkpd;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, p3

    .line 62
    mul-float/2addr v1, v0

    .line 63
    iget-object v0, p0, Lkpg;->h:Lkpd;

    .line 64
    .line 65
    add-float/2addr p3, v1

    .line 66
    float-to-int p3, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-virtual {v0, p2}, Lkpd;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p3, p0, Lkpg;->h:Lkpd;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lkpd;->k(I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    iget-object p3, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 84
    .line 85
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float p3, p3

    .line 88
    iget-object v0, p0, Lkpg;->h:Lkpd;

    .line 89
    .line 90
    iget-object v1, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkpd;->c()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lkpg;->h:Lkpd;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lkpd;->e(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-float/2addr v0, p3

    .line 110
    mul-float/2addr v1, v0

    .line 111
    iget-object v0, p0, Lkpg;->h:Lkpd;

    .line 112
    .line 113
    add-float/2addr p3, v1

    .line 114
    float-to-int p3, p3

    .line 115
    add-int/2addr p2, p3

    .line 116
    invoke-virtual {v0, p2}, Lkpd;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method final d(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    .line 5
    invoke-direct {p0}, Lkpg;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lkpg;->e:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget-object v0, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-direct {p0}, Lkpg;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkpg;->e:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-void
.end method

.method final e(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpg;->f:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iput p1, p0, Lkpg;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkpg;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0}, Lkpg;->n()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    div-float/2addr v1, p1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkpg;->m()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkpg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkpg;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object v0, p0, Lkpg;->k:Lkpf;

    .line 17
    .line 18
    invoke-interface {v0}, Lkpf;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, Lkpg;->i:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lkpg;->j:F

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkpg;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkpg;->b:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method final h(II)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkpg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 10
    .line 11
    iget v2, p0, Lkpg;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v7, v8

    .line 47
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    add-int/2addr v8, v2

    .line 53
    iget v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/2addr v9, v4

    .line 58
    add-int/2addr v9, v2

    .line 59
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    int-to-float p1, p1

    .line 78
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr p2, v0

    .line 81
    int-to-float p2, p2

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    aput p1, v0, v1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aput p2, v0, p1

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    .line 92
    .line 93
    aget p2, v0, v1

    .line 94
    .line 95
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    add-float/2addr p2, v2

    .line 99
    aget v0, v0, p1

    .line 100
    .line 101
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v0, v2

    .line 105
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    float-to-int p2, p2

    .line 108
    if-lt p2, v2, :cond_2

    .line 109
    .line 110
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    if-gt p2, v2, :cond_2

    .line 113
    .line 114
    float-to-int p2, v0

    .line 115
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    if-lt p2, v0, :cond_2

    .line 118
    .line 119
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    if-gt p2, v0, :cond_2

    .line 122
    .line 123
    return p1

    .line 124
    :cond_2
    :goto_0
    return v1
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final j(Lkve;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lkve;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkpm;

    .line 4
    .line 5
    iget-object v0, p1, Lkpm;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p1, p1, Lkpm;->b:F

    .line 8
    .line 9
    iget-object v1, p0, Lkpg;->k:Lkpf;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkpf;->c(Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object v3, p0, Lkpg;->k:Lkpf;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lkpf;->d(Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p1, v5}, Lkpm;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, p1, v6, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 50
    .line 51
    .line 52
    int-to-float v0, v2

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput v0, v2, v6

    .line 58
    .line 59
    int-to-float v0, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    aput v0, v2, v1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    .line 65
    .line 66
    aget v0, v2, v6

    .line 67
    .line 68
    float-to-double v7, v0

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-int v0, v7

    .line 74
    aget v7, v2, v1

    .line 75
    .line 76
    float-to-double v7, v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    double-to-int v7, v7

    .line 82
    int-to-float v4, v4

    .line 83
    aput v4, v2, v6

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    aput v3, v2, v1

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 89
    .line 90
    .line 91
    aget v3, v2, v6

    .line 92
    .line 93
    float-to-double v3, v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-int v4, v3

    .line 99
    aget v1, v2, v1

    .line 100
    .line 101
    float-to-double v1, v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-int v3, v1

    .line 107
    move v2, v0

    .line 108
    move v1, v7

    .line 109
    :cond_0
    iget-object v0, p0, Lkpg;->e:Landroid/graphics/Point;

    .line 110
    .line 111
    sub-int/2addr v4, v2

    .line 112
    sub-int/2addr v3, v1

    .line 113
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 114
    .line 115
    .line 116
    iput p1, p0, Lkpg;->i:F

    .line 117
    .line 118
    iget-object v0, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {p0}, Lkpg;->k()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v2, v3

    .line 125
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    iget-object v0, p0, Lkpg;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {p0}, Lkpg;->n()V

    .line 130
    .line 131
    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    iget-object v0, p0, Lkpg;->l:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lkpg;->l:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-direct {p0}, Lkpg;->m()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method
