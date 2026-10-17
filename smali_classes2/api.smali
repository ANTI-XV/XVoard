.class public final Lapi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field final c:I

.field public d:Z

.field public final e:Lapq;

.field public final f:Lapq;

.field public final g:Laph;

.field public final h:Laph;

.field public i:[Lalm;

.field public j:Lalm;

.field k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lapg;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapi;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapi;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lapi;->C:I

    .line 16
    .line 17
    new-instance v2, Lapq;

    .line 18
    .line 19
    invoke-direct {v2}, Lapq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lapi;->e:Lapq;

    .line 23
    .line 24
    new-instance v2, Lapq;

    .line 25
    .line 26
    invoke-direct {v2}, Lapq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lapi;->f:Lapq;

    .line 30
    .line 31
    new-instance v2, Laph;

    .line 32
    .line 33
    invoke-direct {v2}, Laph;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lapi;->g:Laph;

    .line 37
    .line 38
    new-instance v2, Laph;

    .line 39
    .line 40
    invoke-direct {v2}, Laph;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lapi;->h:Laph;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lapi;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lapi;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lapi;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lapi;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lapi;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lapi;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lapi;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lapi;->w:I

    .line 81
    .line 82
    iput v1, p0, Lapi;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lapi;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lapi;->y:I

    .line 88
    .line 89
    iput v2, p0, Lapi;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lapi;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lapi;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lapi;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lapi;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Laqc;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Laqc;

    .line 112
    .line 113
    iget-object p1, p1, Laqc;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lapi;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lapi;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lapi;->e:Lapq;

    .line 42
    .line 43
    iget-object v4, p0, Lapi;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lapq;->b:Lalo;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lapq;

    .line 61
    .line 62
    iget-object v9, v8, Lapq;->b:Lalo;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v10, v8, Lapq;->d:F

    .line 67
    .line 68
    cmpg-float v11, v10, p1

    .line 69
    .line 70
    if-gez v11, :cond_3

    .line 71
    .line 72
    move-object v3, v9

    .line 73
    move v0, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget v6, v8, Lapq;->d:F

    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v5, v4, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v1, v6

    .line 97
    :goto_3
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    div-float/2addr p1, v1

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lalo;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v1

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lalo;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v0, v0

    .line 115
    aput v0, p2, v2

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->f:Lapq;

    .line 2
    .line 3
    iget v0, v0, Lapq;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->f:Lapq;

    .line 2
    .line 3
    iget v0, v0, Lapq;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->e:Lapq;

    .line 2
    .line 3
    iget v0, v0, Lapq;->l:I

    .line 4
    .line 5
    return v0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lapi;->i:[Lalm;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lalm;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lapi;->i:[Lalm;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lalm;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lapi;->e:Lapq;

    .line 32
    .line 33
    iget-object v10, v0, Lapi;->n:[I

    .line 34
    .line 35
    iget v11, v9, Lapq;->f:F

    .line 36
    .line 37
    iget v12, v9, Lapq;->g:F

    .line 38
    .line 39
    iget v13, v9, Lapq;->h:F

    .line 40
    .line 41
    iget v14, v9, Lapq;->i:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move v15, v8

    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    array-length v4, v10

    .line 51
    if-ge v15, v4, :cond_4

    .line 52
    .line 53
    aget-wide v0, v5, v15

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    aget-wide v2, v6, v15

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    aget v3, v10, v15

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v3, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v0

    .line 102
    .line 103
    add-float v16, v7, v16

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v8, v17

    .line 108
    .line 109
    iget-object v1, v9, Lapq;->n:Lapi;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    new-array v4, v3, [F

    .line 115
    .line 116
    new-array v3, v3, [F

    .line 117
    .line 118
    move-wide/from16 v5, p1

    .line 119
    .line 120
    invoke-virtual {v1, v5, v6, v4, v3}, Lapi;->f(D[F[F)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget v5, v4, v1

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    aget v4, v4, v2

    .line 128
    .line 129
    aget v6, v3, v1

    .line 130
    .line 131
    aget v1, v3, v2

    .line 132
    .line 133
    float-to-double v9, v5

    .line 134
    float-to-double v2, v11

    .line 135
    float-to-double v11, v12

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v2

    .line 141
    .line 142
    div-float v5, v13, v0

    .line 143
    .line 144
    move/from16 p2, v1

    .line 145
    .line 146
    float-to-double v0, v4

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    mul-double v2, v2, v19

    .line 152
    .line 153
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float v15, v14, v4

    .line 156
    .line 157
    move/from16 v19, v14

    .line 158
    .line 159
    move v4, v15

    .line 160
    float-to-double v14, v6

    .line 161
    float-to-double v6, v7

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    mul-double v21, v21, v6

    .line 167
    .line 168
    move-wide/from16 v23, v9

    .line 169
    .line 170
    float-to-double v8, v8

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v25

    .line 175
    mul-double v25, v25, v8

    .line 176
    .line 177
    move/from16 v10, p2

    .line 178
    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    move/from16 p2, v5

    .line 182
    .line 183
    float-to-double v4, v10

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v27

    .line 188
    mul-double v6, v6, v27

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    mul-double/2addr v10, v8

    .line 195
    sub-double/2addr v4, v6

    .line 196
    add-double/2addr v4, v10

    .line 197
    double-to-float v4, v4

    .line 198
    add-double v14, v14, v21

    .line 199
    .line 200
    add-double v14, v14, v25

    .line 201
    .line 202
    double-to-float v5, v14

    .line 203
    sub-double/2addr v0, v2

    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    float-to-double v2, v14

    .line 207
    sub-double/2addr v0, v2

    .line 208
    double-to-float v12, v0

    .line 209
    add-double v9, v23, v17

    .line 210
    .line 211
    move/from16 v0, p2

    .line 212
    .line 213
    float-to-double v0, v0

    .line 214
    sub-double/2addr v9, v0

    .line 215
    double-to-float v11, v9

    .line 216
    move/from16 v17, v4

    .line 217
    .line 218
    move/from16 v16, v5

    .line 219
    .line 220
    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move/from16 v19, v14

    .line 224
    .line 225
    :goto_2
    div-float/2addr v13, v0

    .line 226
    add-float/2addr v11, v13

    .line 227
    const/4 v1, 0x0

    .line 228
    add-float/2addr v11, v1

    .line 229
    const/4 v2, 0x0

    .line 230
    aput v11, p3, v2

    .line 231
    .line 232
    div-float v14, v19, v0

    .line 233
    .line 234
    add-float/2addr v12, v14

    .line 235
    add-float/2addr v12, v1

    .line 236
    const/4 v0, 0x1

    .line 237
    aput v12, p3, v0

    .line 238
    .line 239
    aput v16, p4, v2

    .line 240
    .line 241
    aput v17, p4, v0

    .line 242
    .line 243
    return-void
.end method

.method public final g(Lapq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapi;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lapi;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lapi;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lapi;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lapq;->c(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IIJ)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lapi;->w:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lapi;->e:Lapq;

    .line 34
    .line 35
    iput v5, v7, Lapq;->k:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lapi;->g:Laph;

    .line 38
    .line 39
    iget-object v7, v0, Lapi;->h:Laph;

    .line 40
    .line 41
    iget v8, v5, Laph;->e:F

    .line 42
    .line 43
    iget v9, v7, Laph;->e:F

    .line 44
    .line 45
    invoke-static {v8, v9}, Laos;->e(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "alpha"

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Laph;->f:F

    .line 57
    .line 58
    iget v10, v7, Laph;->f:F

    .line 59
    .line 60
    invoke-static {v8, v10}, Laos;->e(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v10, "elevation"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v5, Laph;->c:I

    .line 72
    .line 73
    iget v11, v7, Laph;->c:I

    .line 74
    .line 75
    if-eq v8, v11, :cond_4

    .line 76
    .line 77
    iget v12, v5, Laph;->b:I

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v8, v5, Laph;->g:F

    .line 89
    .line 90
    iget v11, v7, Laph;->g:F

    .line 91
    .line 92
    invoke-static {v8, v11}, Laos;->e(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v11, "rotation"

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v8, v5, Laph;->p:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v12, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v7, Laph;->p:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v8, v5, Laph;->q:F

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v13, "progress"

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget v8, v7, Laph;->q:F

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v8, v5, Laph;->h:F

    .line 146
    .line 147
    iget v14, v7, Laph;->h:F

    .line 148
    .line 149
    invoke-static {v8, v14}, Laos;->e(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v14, "rotationX"

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v8, v5, Laph;->a:F

    .line 161
    .line 162
    iget v15, v7, Laph;->a:F

    .line 163
    .line 164
    invoke-static {v8, v15}, Laos;->e(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v15, "rotationY"

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v8, v5, Laph;->k:F

    .line 176
    .line 177
    iget v6, v7, Laph;->k:F

    .line 178
    .line 179
    invoke-static {v8, v6}, Laos;->e(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    const-string v6, "transformPivotX"

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    iget v6, v5, Laph;->l:F

    .line 191
    .line 192
    iget v8, v7, Laph;->l:F

    .line 193
    .line 194
    invoke-static {v6, v8}, Laos;->e(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    const-string v6, "transformPivotY"

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v6, v5, Laph;->i:F

    .line 206
    .line 207
    iget v8, v7, Laph;->i:F

    .line 208
    .line 209
    invoke-static {v6, v8}, Laos;->e(FF)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const-string v8, "scaleX"

    .line 214
    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    iget v6, v5, Laph;->j:F

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    iget v14, v7, Laph;->j:F

    .line 225
    .line 226
    invoke-static {v6, v14}, Laos;->e(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const-string v14, "scaleY"

    .line 231
    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_f
    iget v6, v5, Laph;->m:F

    .line 238
    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    iget v15, v7, Laph;->m:F

    .line 242
    .line 243
    invoke-static {v6, v15}, Laos;->e(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const-string v15, "translationX"

    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_10
    iget v6, v5, Laph;->n:F

    .line 255
    .line 256
    move-object/from16 v18, v15

    .line 257
    .line 258
    iget v15, v7, Laph;->n:F

    .line 259
    .line 260
    invoke-static {v6, v15}, Laos;->e(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const-string v15, "translationY"

    .line 265
    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_11
    iget v5, v5, Laph;->o:F

    .line 272
    .line 273
    iget v6, v7, Laph;->o:F

    .line 274
    .line 275
    invoke-static {v5, v6}, Laos;->e(FF)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const-string v6, "translationZ"

    .line 280
    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_12
    iget-object v5, v0, Lapi;->s:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v15

    .line 295
    .line 296
    move-object/from16 v22, v6

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_0
    if-ge v15, v7, :cond_1a

    .line 302
    .line 303
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    move-object/from16 v24, v5

    .line 308
    .line 309
    move-object/from16 v5, v23

    .line 310
    .line 311
    check-cast v5, Laou;

    .line 312
    .line 313
    move/from16 v23, v7

    .line 314
    .line 315
    instance-of v7, v5, Lapb;

    .line 316
    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    check-cast v5, Lapb;

    .line 320
    .line 321
    iget-object v7, v0, Lapi;->e:Lapq;

    .line 322
    .line 323
    move-object/from16 v31, v13

    .line 324
    .line 325
    iget-object v13, v0, Lapi;->f:Lapq;

    .line 326
    .line 327
    move-object/from16 v32, v8

    .line 328
    .line 329
    new-instance v8, Lapq;

    .line 330
    .line 331
    move-object/from16 v25, v8

    .line 332
    .line 333
    move/from16 v26, p1

    .line 334
    .line 335
    move/from16 v27, p2

    .line 336
    .line 337
    move-object/from16 v28, v5

    .line 338
    .line 339
    move-object/from16 v29, v7

    .line 340
    .line 341
    move-object/from16 v30, v13

    .line 342
    .line 343
    invoke-direct/range {v25 .. v30}, Lapq;-><init>(IILapb;Lapq;Lapq;)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v0, Lapi;->q:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v7, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_13

    .line 353
    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v13, " KeyPath position \""

    .line 357
    .line 358
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v13, v8, Lapq;->e:F

    .line 362
    .line 363
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v13, "\" outside of range"

    .line 367
    .line 368
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v13, "MotionController"

    .line 376
    .line 377
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :cond_13
    iget-object v13, v0, Lapi;->q:Ljava/util/ArrayList;

    .line 382
    .line 383
    neg-int v7, v7

    .line 384
    move-object/from16 v25, v14

    .line 385
    .line 386
    const/4 v14, -0x1

    .line 387
    add-int/2addr v7, v14

    .line 388
    invoke-virtual {v13, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget v5, v5, Lapb;->p:I

    .line 392
    .line 393
    if-eq v5, v14, :cond_19

    .line 394
    .line 395
    iput v5, v0, Lapi;->C:I

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_14
    move-object/from16 v32, v8

    .line 399
    .line 400
    move-object/from16 v31, v13

    .line 401
    .line 402
    move-object/from16 v25, v14

    .line 403
    .line 404
    instance-of v7, v5, Laoy;

    .line 405
    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    invoke-virtual {v5, v3}, Laou;->c(Ljava/util/HashSet;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_15
    instance-of v7, v5, Lape;

    .line 413
    .line 414
    if-eqz v7, :cond_16

    .line 415
    .line 416
    invoke-virtual {v5, v1}, Laou;->c(Ljava/util/HashSet;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_16
    instance-of v7, v5, Lapg;

    .line 421
    .line 422
    if-eqz v7, :cond_18

    .line 423
    .line 424
    if-nez v6, :cond_17

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :cond_17
    check-cast v5, Lapg;

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_18
    invoke-virtual {v5, v4}, Laou;->e(Ljava/util/HashMap;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v2}, Laou;->c(Ljava/util/HashSet;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 444
    .line 445
    move/from16 v7, v23

    .line 446
    .line 447
    move-object/from16 v5, v24

    .line 448
    .line 449
    move-object/from16 v14, v25

    .line 450
    .line 451
    move-object/from16 v13, v31

    .line 452
    .line 453
    move-object/from16 v8, v32

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1a
    move-object/from16 v32, v8

    .line 458
    .line 459
    move-object/from16 v31, v13

    .line 460
    .line 461
    move-object/from16 v25, v14

    .line 462
    .line 463
    if-eqz v6, :cond_1b

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    new-array v7, v5, [Lapg;

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, [Lapg;

    .line 473
    .line 474
    iput-object v5, v0, Lapi;->v:[Lapg;

    .line 475
    .line 476
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    const/4 v14, 0x1

    .line 481
    if-nez v5, :cond_2f

    .line 482
    .line 483
    new-instance v5, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v5, v0, Lapi;->t:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    if-eqz v23, :cond_2a

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v23

    .line 504
    move-object/from16 v7, v23

    .line 505
    .line 506
    check-cast v7, Ljava/lang/String;

    .line 507
    .line 508
    const-string v8, "CUSTOM,"

    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_1f

    .line 515
    .line 516
    new-instance v8, Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v13, ","

    .line 522
    .line 523
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    aget-object v13, v13, v14

    .line 528
    .line 529
    iget-object v15, v0, Lapi;->s:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_3
    if-ge v14, v6, :cond_1e

    .line 537
    .line 538
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v29

    .line 542
    move-object/from16 v30, v5

    .line 543
    .line 544
    move-object/from16 v5, v29

    .line 545
    .line 546
    check-cast v5, Laou;

    .line 547
    .line 548
    move/from16 v29, v6

    .line 549
    .line 550
    iget-object v6, v5, Laou;->e:Ljava/util/HashMap;

    .line 551
    .line 552
    if-nez v6, :cond_1c

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_1c
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lapz;

    .line 560
    .line 561
    if-eqz v6, :cond_1d

    .line 562
    .line 563
    iget v5, v5, Laou;->a:I

    .line 564
    .line 565
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 569
    .line 570
    move/from16 v6, v29

    .line 571
    .line 572
    move-object/from16 v5, v30

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_1e
    move-object/from16 v30, v5

    .line 576
    .line 577
    new-instance v5, Lanr;

    .line 578
    .line 579
    invoke-direct {v5, v7, v8}, Lanr;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v15, v18

    .line 583
    .line 584
    move-object/from16 v14, v20

    .line 585
    .line 586
    move-object/from16 v13, v22

    .line 587
    .line 588
    move-object/from16 v8, v31

    .line 589
    .line 590
    move-object/from16 v6, v32

    .line 591
    .line 592
    move-object/from16 v18, v3

    .line 593
    .line 594
    move-object/from16 v3, v17

    .line 595
    .line 596
    move-object/from16 v17, v2

    .line 597
    .line 598
    move-object v2, v5

    .line 599
    move-object/from16 v5, v25

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_1f
    move-object/from16 v30, v5

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    sparse-switch v5, :sswitch_data_0

    .line 610
    .line 611
    .line 612
    :cond_20
    move-object/from16 v15, v18

    .line 613
    .line 614
    move-object/from16 v14, v20

    .line 615
    .line 616
    move-object/from16 v13, v22

    .line 617
    .line 618
    move-object/from16 v5, v25

    .line 619
    .line 620
    :goto_5
    move-object/from16 v8, v31

    .line 621
    .line 622
    move-object/from16 v6, v32

    .line 623
    .line 624
    :cond_21
    :goto_6
    move-object/from16 v18, v3

    .line 625
    .line 626
    move-object/from16 v3, v17

    .line 627
    .line 628
    :cond_22
    move-object/from16 v17, v2

    .line 629
    .line 630
    move-object/from16 v2, v16

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :sswitch_0
    const-string v5, "waveOffset"

    .line 635
    .line 636
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_20

    .line 641
    .line 642
    const/16 v5, 0xa

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_20

    .line 651
    .line 652
    move-object/from16 v15, v18

    .line 653
    .line 654
    move-object/from16 v14, v20

    .line 655
    .line 656
    move-object/from16 v13, v22

    .line 657
    .line 658
    move-object/from16 v5, v25

    .line 659
    .line 660
    move-object/from16 v8, v31

    .line 661
    .line 662
    move-object/from16 v6, v32

    .line 663
    .line 664
    move-object/from16 v18, v3

    .line 665
    .line 666
    move-object/from16 v3, v17

    .line 667
    .line 668
    move-object/from16 v17, v2

    .line 669
    .line 670
    move-object/from16 v2, v16

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_20

    .line 681
    .line 682
    move-object/from16 v15, v18

    .line 683
    .line 684
    move-object/from16 v14, v20

    .line 685
    .line 686
    move-object/from16 v13, v22

    .line 687
    .line 688
    move-object/from16 v5, v25

    .line 689
    .line 690
    move-object/from16 v8, v31

    .line 691
    .line 692
    move-object/from16 v6, v32

    .line 693
    .line 694
    move-object/from16 v18, v3

    .line 695
    .line 696
    move-object/from16 v3, v17

    .line 697
    .line 698
    move-object/from16 v17, v2

    .line 699
    .line 700
    move-object/from16 v2, v16

    .line 701
    .line 702
    const/16 v16, 0x7

    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_20

    .line 711
    .line 712
    move-object/from16 v15, v18

    .line 713
    .line 714
    move-object/from16 v14, v20

    .line 715
    .line 716
    move-object/from16 v13, v22

    .line 717
    .line 718
    move-object/from16 v5, v25

    .line 719
    .line 720
    move-object/from16 v8, v31

    .line 721
    .line 722
    move-object/from16 v6, v32

    .line 723
    .line 724
    move-object/from16 v18, v3

    .line 725
    .line 726
    move-object/from16 v3, v17

    .line 727
    .line 728
    move-object/from16 v17, v2

    .line 729
    .line 730
    move-object/from16 v2, v16

    .line 731
    .line 732
    const/16 v16, 0x1

    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_20

    .line 741
    .line 742
    move-object/from16 v15, v18

    .line 743
    .line 744
    move-object/from16 v14, v20

    .line 745
    .line 746
    move-object/from16 v13, v22

    .line 747
    .line 748
    move-object/from16 v5, v25

    .line 749
    .line 750
    move-object/from16 v8, v31

    .line 751
    .line 752
    move-object/from16 v6, v32

    .line 753
    .line 754
    move-object/from16 v18, v3

    .line 755
    .line 756
    move-object/from16 v3, v17

    .line 757
    .line 758
    move-object/from16 v17, v2

    .line 759
    .line 760
    move-object/from16 v2, v16

    .line 761
    .line 762
    const/16 v16, 0x2

    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :sswitch_5
    const-string v5, "transformPivotY"

    .line 767
    .line 768
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_20

    .line 773
    .line 774
    move-object/from16 v15, v18

    .line 775
    .line 776
    move-object/from16 v14, v20

    .line 777
    .line 778
    move-object/from16 v13, v22

    .line 779
    .line 780
    move-object/from16 v5, v25

    .line 781
    .line 782
    move-object/from16 v8, v31

    .line 783
    .line 784
    move-object/from16 v6, v32

    .line 785
    .line 786
    move-object/from16 v18, v3

    .line 787
    .line 788
    move-object/from16 v3, v17

    .line 789
    .line 790
    move-object/from16 v17, v2

    .line 791
    .line 792
    move-object/from16 v2, v16

    .line 793
    .line 794
    const/16 v16, 0x6

    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :sswitch_6
    const-string v5, "transformPivotX"

    .line 799
    .line 800
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_20

    .line 805
    .line 806
    move-object/from16 v15, v18

    .line 807
    .line 808
    move-object/from16 v14, v20

    .line 809
    .line 810
    move-object/from16 v13, v22

    .line 811
    .line 812
    move-object/from16 v5, v25

    .line 813
    .line 814
    move-object/from16 v8, v31

    .line 815
    .line 816
    move-object/from16 v6, v32

    .line 817
    .line 818
    move-object/from16 v18, v3

    .line 819
    .line 820
    move-object/from16 v3, v17

    .line 821
    .line 822
    move-object/from16 v17, v2

    .line 823
    .line 824
    move-object/from16 v2, v16

    .line 825
    .line 826
    const/16 v16, 0x5

    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :sswitch_7
    const-string v5, "waveVariesBy"

    .line 831
    .line 832
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_20

    .line 837
    .line 838
    const/16 v5, 0xb

    .line 839
    .line 840
    :goto_7
    move-object/from16 v15, v18

    .line 841
    .line 842
    move-object/from16 v14, v20

    .line 843
    .line 844
    move-object/from16 v13, v22

    .line 845
    .line 846
    move-object/from16 v8, v31

    .line 847
    .line 848
    move-object/from16 v6, v32

    .line 849
    .line 850
    move-object/from16 v18, v3

    .line 851
    .line 852
    move-object/from16 v3, v17

    .line 853
    .line 854
    move-object/from16 v17, v2

    .line 855
    .line 856
    move-object/from16 v2, v16

    .line 857
    .line 858
    move/from16 v16, v5

    .line 859
    .line 860
    move-object/from16 v5, v25

    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :sswitch_8
    move-object/from16 v5, v25

    .line 865
    .line 866
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_23

    .line 871
    .line 872
    const/16 v6, 0x9

    .line 873
    .line 874
    move-object/from16 v15, v18

    .line 875
    .line 876
    move-object/from16 v14, v20

    .line 877
    .line 878
    move-object/from16 v13, v22

    .line 879
    .line 880
    move-object/from16 v8, v31

    .line 881
    .line 882
    move-object/from16 v18, v3

    .line 883
    .line 884
    move-object/from16 v3, v17

    .line 885
    .line 886
    move-object/from16 v17, v2

    .line 887
    .line 888
    move-object/from16 v2, v16

    .line 889
    .line 890
    move/from16 v16, v6

    .line 891
    .line 892
    move-object/from16 v6, v32

    .line 893
    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :cond_23
    move-object/from16 v15, v18

    .line 897
    .line 898
    move-object/from16 v14, v20

    .line 899
    .line 900
    move-object/from16 v13, v22

    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :sswitch_9
    move-object/from16 v5, v25

    .line 905
    .line 906
    move-object/from16 v6, v32

    .line 907
    .line 908
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_24

    .line 913
    .line 914
    const/16 v8, 0x8

    .line 915
    .line 916
    move-object/from16 v15, v18

    .line 917
    .line 918
    move-object/from16 v14, v20

    .line 919
    .line 920
    move-object/from16 v13, v22

    .line 921
    .line 922
    move-object/from16 v18, v3

    .line 923
    .line 924
    move-object/from16 v3, v17

    .line 925
    .line 926
    move-object/from16 v17, v2

    .line 927
    .line 928
    move-object/from16 v2, v16

    .line 929
    .line 930
    move/from16 v16, v8

    .line 931
    .line 932
    move-object/from16 v8, v31

    .line 933
    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :cond_24
    move-object/from16 v15, v18

    .line 937
    .line 938
    move-object/from16 v14, v20

    .line 939
    .line 940
    move-object/from16 v13, v22

    .line 941
    .line 942
    move-object/from16 v8, v31

    .line 943
    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :sswitch_a
    move-object/from16 v5, v25

    .line 947
    .line 948
    move-object/from16 v8, v31

    .line 949
    .line 950
    move-object/from16 v6, v32

    .line 951
    .line 952
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-eqz v13, :cond_25

    .line 957
    .line 958
    const/16 v13, 0xf

    .line 959
    .line 960
    move-object/from16 v15, v18

    .line 961
    .line 962
    move-object/from16 v14, v20

    .line 963
    .line 964
    move-object/from16 v18, v3

    .line 965
    .line 966
    move-object/from16 v3, v17

    .line 967
    .line 968
    move-object/from16 v17, v2

    .line 969
    .line 970
    move-object/from16 v2, v16

    .line 971
    .line 972
    move/from16 v16, v13

    .line 973
    .line 974
    move-object/from16 v13, v22

    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_25
    move-object/from16 v15, v18

    .line 979
    .line 980
    move-object/from16 v14, v20

    .line 981
    .line 982
    move-object/from16 v13, v22

    .line 983
    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :sswitch_b
    move-object/from16 v13, v22

    .line 987
    .line 988
    move-object/from16 v5, v25

    .line 989
    .line 990
    move-object/from16 v8, v31

    .line 991
    .line 992
    move-object/from16 v6, v32

    .line 993
    .line 994
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    if-eqz v14, :cond_26

    .line 999
    .line 1000
    const/16 v14, 0xe

    .line 1001
    .line 1002
    move-object/from16 v15, v18

    .line 1003
    .line 1004
    move-object/from16 v18, v3

    .line 1005
    .line 1006
    move-object/from16 v3, v17

    .line 1007
    .line 1008
    move-object/from16 v17, v2

    .line 1009
    .line 1010
    move-object/from16 v2, v16

    .line 1011
    .line 1012
    move/from16 v16, v14

    .line 1013
    .line 1014
    move-object/from16 v14, v20

    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :cond_26
    move-object/from16 v15, v18

    .line 1019
    .line 1020
    move-object/from16 v14, v20

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :sswitch_c
    move-object/from16 v14, v20

    .line 1025
    .line 1026
    move-object/from16 v13, v22

    .line 1027
    .line 1028
    move-object/from16 v5, v25

    .line 1029
    .line 1030
    move-object/from16 v8, v31

    .line 1031
    .line 1032
    move-object/from16 v6, v32

    .line 1033
    .line 1034
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    if-eqz v15, :cond_27

    .line 1039
    .line 1040
    const/16 v15, 0xd

    .line 1041
    .line 1042
    move-object/from16 v41, v17

    .line 1043
    .line 1044
    move-object/from16 v17, v2

    .line 1045
    .line 1046
    move-object/from16 v2, v16

    .line 1047
    .line 1048
    move/from16 v16, v15

    .line 1049
    .line 1050
    move-object/from16 v15, v18

    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_27
    move-object/from16 v15, v18

    .line 1054
    .line 1055
    goto/16 :goto_6

    .line 1056
    .line 1057
    :sswitch_d
    move-object/from16 v15, v18

    .line 1058
    .line 1059
    move-object/from16 v14, v20

    .line 1060
    .line 1061
    move-object/from16 v13, v22

    .line 1062
    .line 1063
    move-object/from16 v5, v25

    .line 1064
    .line 1065
    move-object/from16 v8, v31

    .line 1066
    .line 1067
    move-object/from16 v6, v32

    .line 1068
    .line 1069
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v18

    .line 1073
    if-eqz v18, :cond_21

    .line 1074
    .line 1075
    const/16 v18, 0xc

    .line 1076
    .line 1077
    move-object/from16 v41, v17

    .line 1078
    .line 1079
    move-object/from16 v17, v2

    .line 1080
    .line 1081
    move-object/from16 v2, v16

    .line 1082
    .line 1083
    move/from16 v16, v18

    .line 1084
    .line 1085
    :goto_8
    move-object/from16 v18, v3

    .line 1086
    .line 1087
    move-object/from16 v3, v41

    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :sswitch_e
    move-object/from16 v15, v18

    .line 1091
    .line 1092
    move-object/from16 v14, v20

    .line 1093
    .line 1094
    move-object/from16 v13, v22

    .line 1095
    .line 1096
    move-object/from16 v5, v25

    .line 1097
    .line 1098
    move-object/from16 v8, v31

    .line 1099
    .line 1100
    move-object/from16 v6, v32

    .line 1101
    .line 1102
    move-object/from16 v18, v3

    .line 1103
    .line 1104
    move-object/from16 v3, v17

    .line 1105
    .line 1106
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v17

    .line 1110
    if-eqz v17, :cond_22

    .line 1111
    .line 1112
    move-object/from16 v17, v2

    .line 1113
    .line 1114
    move-object/from16 v2, v16

    .line 1115
    .line 1116
    const/16 v16, 0x4

    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :sswitch_f
    move-object/from16 v15, v18

    .line 1120
    .line 1121
    move-object/from16 v14, v20

    .line 1122
    .line 1123
    move-object/from16 v13, v22

    .line 1124
    .line 1125
    move-object/from16 v5, v25

    .line 1126
    .line 1127
    move-object/from16 v8, v31

    .line 1128
    .line 1129
    move-object/from16 v6, v32

    .line 1130
    .line 1131
    move-object/from16 v18, v3

    .line 1132
    .line 1133
    move-object/from16 v3, v17

    .line 1134
    .line 1135
    move-object/from16 v17, v2

    .line 1136
    .line 1137
    move-object/from16 v2, v16

    .line 1138
    .line 1139
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v16

    .line 1143
    if-eqz v16, :cond_28

    .line 1144
    .line 1145
    const/16 v16, 0x3

    .line 1146
    .line 1147
    goto :goto_a

    .line 1148
    :cond_28
    :goto_9
    const/16 v16, -0x1

    .line 1149
    .line 1150
    :goto_a
    packed-switch v16, :pswitch_data_0

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v16, v2

    .line 1154
    .line 1155
    move-object/from16 v2, v19

    .line 1156
    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :pswitch_0
    new-instance v16, Lanw;

    .line 1160
    .line 1161
    invoke-direct/range {v16 .. v16}, Lanw;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :pswitch_1
    new-instance v16, Laoe;

    .line 1166
    .line 1167
    invoke-direct/range {v16 .. v16}, Laoe;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :pswitch_2
    new-instance v16, Laod;

    .line 1172
    .line 1173
    invoke-direct/range {v16 .. v16}, Laod;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_b

    .line 1177
    :pswitch_3
    new-instance v16, Laoc;

    .line 1178
    .line 1179
    invoke-direct/range {v16 .. v16}, Laoc;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_b

    .line 1183
    :pswitch_4
    new-instance v16, Lanq;

    .line 1184
    .line 1185
    invoke-direct/range {v16 .. v16}, Lanq;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_b

    .line 1189
    :pswitch_5
    new-instance v16, Lanq;

    .line 1190
    .line 1191
    invoke-direct/range {v16 .. v16}, Lanq;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :pswitch_6
    new-instance v16, Laob;

    .line 1196
    .line 1197
    invoke-direct/range {v16 .. v16}, Laob;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :pswitch_7
    new-instance v16, Laoa;

    .line 1202
    .line 1203
    invoke-direct/range {v16 .. v16}, Laoa;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_b

    .line 1207
    :pswitch_8
    new-instance v16, Lant;

    .line 1208
    .line 1209
    invoke-direct/range {v16 .. v16}, Lant;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :pswitch_9
    new-instance v16, Lanv;

    .line 1214
    .line 1215
    invoke-direct/range {v16 .. v16}, Lanv;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :pswitch_a
    new-instance v16, Lanu;

    .line 1220
    .line 1221
    invoke-direct/range {v16 .. v16}, Lanu;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :pswitch_b
    new-instance v16, Lanz;

    .line 1226
    .line 1227
    invoke-direct/range {v16 .. v16}, Lanz;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :pswitch_c
    new-instance v16, Lany;

    .line 1232
    .line 1233
    invoke-direct/range {v16 .. v16}, Lany;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_b

    .line 1237
    :pswitch_d
    new-instance v16, Lanx;

    .line 1238
    .line 1239
    invoke-direct/range {v16 .. v16}, Lanx;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :pswitch_e
    new-instance v16, Lans;

    .line 1244
    .line 1245
    invoke-direct/range {v16 .. v16}, Lans;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_b

    .line 1249
    :pswitch_f
    new-instance v16, Lanq;

    .line 1250
    .line 1251
    invoke-direct/range {v16 .. v16}, Lanq;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    :goto_b
    move-object/from16 v41, v16

    .line 1255
    .line 1256
    move-object/from16 v16, v2

    .line 1257
    .line 1258
    move-object/from16 v2, v41

    .line 1259
    .line 1260
    :goto_c
    if-eqz v2, :cond_29

    .line 1261
    .line 1262
    iput-object v7, v2, Lalw;->d:Ljava/lang/String;

    .line 1263
    .line 1264
    move-object/from16 v20, v3

    .line 1265
    .line 1266
    iget-object v3, v0, Lapi;->t:Ljava/util/HashMap;

    .line 1267
    .line 1268
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v25, v5

    .line 1272
    .line 1273
    move-object/from16 v32, v6

    .line 1274
    .line 1275
    move-object/from16 v31, v8

    .line 1276
    .line 1277
    move-object/from16 v22, v13

    .line 1278
    .line 1279
    move-object/from16 v2, v17

    .line 1280
    .line 1281
    move-object/from16 v3, v18

    .line 1282
    .line 1283
    move-object/from16 v17, v20

    .line 1284
    .line 1285
    move-object/from16 v5, v30

    .line 1286
    .line 1287
    move-object/from16 v20, v14

    .line 1288
    .line 1289
    move-object/from16 v18, v15

    .line 1290
    .line 1291
    const/4 v14, 0x1

    .line 1292
    goto/16 :goto_2

    .line 1293
    .line 1294
    :cond_29
    move-object/from16 v25, v5

    .line 1295
    .line 1296
    move-object/from16 v32, v6

    .line 1297
    .line 1298
    move-object/from16 v31, v8

    .line 1299
    .line 1300
    move-object/from16 v22, v13

    .line 1301
    .line 1302
    move-object/from16 v20, v14

    .line 1303
    .line 1304
    move-object/from16 v2, v17

    .line 1305
    .line 1306
    move-object/from16 v5, v30

    .line 1307
    .line 1308
    const/4 v14, 0x1

    .line 1309
    move-object/from16 v17, v3

    .line 1310
    .line 1311
    move-object/from16 v3, v18

    .line 1312
    .line 1313
    move-object/from16 v18, v15

    .line 1314
    .line 1315
    goto/16 :goto_2

    .line 1316
    .line 1317
    :cond_2a
    move-object/from16 v15, v18

    .line 1318
    .line 1319
    move-object/from16 v14, v20

    .line 1320
    .line 1321
    move-object/from16 v13, v22

    .line 1322
    .line 1323
    move-object/from16 v5, v25

    .line 1324
    .line 1325
    move-object/from16 v8, v31

    .line 1326
    .line 1327
    move-object/from16 v6, v32

    .line 1328
    .line 1329
    move-object/from16 v18, v3

    .line 1330
    .line 1331
    move-object/from16 v20, v17

    .line 1332
    .line 1333
    move-object/from16 v17, v2

    .line 1334
    .line 1335
    iget-object v2, v0, Lapi;->s:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    const/4 v7, 0x0

    .line 1342
    :goto_d
    if-ge v7, v3, :cond_2c

    .line 1343
    .line 1344
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v22

    .line 1348
    move-object/from16 v25, v2

    .line 1349
    .line 1350
    move-object/from16 v2, v22

    .line 1351
    .line 1352
    check-cast v2, Laou;

    .line 1353
    .line 1354
    move/from16 v22, v3

    .line 1355
    .line 1356
    instance-of v3, v2, Laow;

    .line 1357
    .line 1358
    if-eqz v3, :cond_2b

    .line 1359
    .line 1360
    iget-object v3, v0, Lapi;->t:Ljava/util/HashMap;

    .line 1361
    .line 1362
    invoke-virtual {v2, v3}, Laou;->b(Ljava/util/HashMap;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1366
    .line 1367
    move/from16 v3, v22

    .line 1368
    .line 1369
    move-object/from16 v2, v25

    .line 1370
    .line 1371
    goto :goto_d

    .line 1372
    :cond_2c
    iget-object v2, v0, Lapi;->g:Laph;

    .line 1373
    .line 1374
    iget-object v3, v0, Lapi;->t:Ljava/util/HashMap;

    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    invoke-virtual {v2, v3, v7}, Laph;->a(Ljava/util/HashMap;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v0, Lapi;->h:Laph;

    .line 1381
    .line 1382
    iget-object v3, v0, Lapi;->t:Ljava/util/HashMap;

    .line 1383
    .line 1384
    const/16 v7, 0x64

    .line 1385
    .line 1386
    invoke-virtual {v2, v3, v7}, Laph;->a(Ljava/util/HashMap;I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v0, Lapi;->t:Ljava/util/HashMap;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_30

    .line 1404
    .line 1405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_2d

    .line 1416
    .line 1417
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    check-cast v7, Ljava/lang/Integer;

    .line 1422
    .line 1423
    if-eqz v7, :cond_2d

    .line 1424
    .line 1425
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    move-object/from16 v22, v2

    .line 1430
    .line 1431
    goto :goto_f

    .line 1432
    :cond_2d
    move-object/from16 v22, v2

    .line 1433
    .line 1434
    const/4 v7, 0x0

    .line 1435
    :goto_f
    iget-object v2, v0, Lapi;->t:Ljava/util/HashMap;

    .line 1436
    .line 1437
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lalw;

    .line 1442
    .line 1443
    if-eqz v2, :cond_2e

    .line 1444
    .line 1445
    invoke-virtual {v2, v7}, Lalw;->c(I)V

    .line 1446
    .line 1447
    .line 1448
    :cond_2e
    move-object/from16 v2, v22

    .line 1449
    .line 1450
    goto :goto_e

    .line 1451
    :cond_2f
    move-object/from16 v15, v18

    .line 1452
    .line 1453
    move-object/from16 v14, v20

    .line 1454
    .line 1455
    move-object/from16 v13, v22

    .line 1456
    .line 1457
    move-object/from16 v5, v25

    .line 1458
    .line 1459
    move-object/from16 v8, v31

    .line 1460
    .line 1461
    move-object/from16 v6, v32

    .line 1462
    .line 1463
    move-object/from16 v18, v3

    .line 1464
    .line 1465
    move-object/from16 v20, v17

    .line 1466
    .line 1467
    move-object/from16 v17, v2

    .line 1468
    .line 1469
    :cond_30
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_49

    .line 1474
    .line 1475
    iget-object v2, v0, Lapi;->G:Ljava/util/HashMap;

    .line 1476
    .line 1477
    if-nez v2, :cond_31

    .line 1478
    .line 1479
    new-instance v2, Ljava/util/HashMap;

    .line 1480
    .line 1481
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iput-object v2, v0, Lapi;->G:Ljava/util/HashMap;

    .line 1485
    .line 1486
    :cond_31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_3b

    .line 1495
    .line 1496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v3, v0, Lapi;->G:Ljava/util/HashMap;

    .line 1503
    .line 1504
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-nez v3, :cond_3a

    .line 1509
    .line 1510
    const-string v3, "CUSTOM,"

    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_35

    .line 1517
    .line 1518
    new-instance v3, Landroid/util/SparseArray;

    .line 1519
    .line 1520
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const-string v7, ","

    .line 1524
    .line 1525
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    const/16 v22, 0x1

    .line 1530
    .line 1531
    aget-object v7, v7, v22

    .line 1532
    .line 1533
    move-object/from16 v22, v1

    .line 1534
    .line 1535
    iget-object v1, v0, Lapi;->s:Ljava/util/ArrayList;

    .line 1536
    .line 1537
    move-object/from16 v25, v4

    .line 1538
    .line 1539
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    const/4 v0, 0x0

    .line 1544
    :goto_11
    if-ge v0, v4, :cond_34

    .line 1545
    .line 1546
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v29

    .line 1550
    move-object/from16 v30, v1

    .line 1551
    .line 1552
    move-object/from16 v1, v29

    .line 1553
    .line 1554
    check-cast v1, Laou;

    .line 1555
    .line 1556
    move/from16 v29, v4

    .line 1557
    .line 1558
    iget-object v4, v1, Laou;->e:Ljava/util/HashMap;

    .line 1559
    .line 1560
    if-nez v4, :cond_32

    .line 1561
    .line 1562
    goto :goto_12

    .line 1563
    :cond_32
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Lapz;

    .line 1568
    .line 1569
    if-eqz v4, :cond_33

    .line 1570
    .line 1571
    iget v1, v1, Laou;->a:I

    .line 1572
    .line 1573
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_33
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 1577
    .line 1578
    move/from16 v4, v29

    .line 1579
    .line 1580
    move-object/from16 v1, v30

    .line 1581
    .line 1582
    goto :goto_11

    .line 1583
    :cond_34
    new-instance v0, Laog;

    .line 1584
    .line 1585
    invoke-direct {v0, v2, v3}, Laog;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1586
    .line 1587
    .line 1588
    move-object v3, v0

    .line 1589
    move-wide/from16 v0, p3

    .line 1590
    .line 1591
    goto/16 :goto_17

    .line 1592
    .line 1593
    :cond_35
    move-object/from16 v22, v1

    .line 1594
    .line 1595
    move-object/from16 v25, v4

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    sparse-switch v0, :sswitch_data_1

    .line 1602
    .line 1603
    .line 1604
    :cond_36
    move-object/from16 v1, v16

    .line 1605
    .line 1606
    move-object/from16 v0, v20

    .line 1607
    .line 1608
    goto/16 :goto_14

    .line 1609
    .line 1610
    :sswitch_10
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_36

    .line 1615
    .line 1616
    move-object/from16 v1, v16

    .line 1617
    .line 1618
    move-object/from16 v0, v20

    .line 1619
    .line 1620
    const/4 v3, 0x0

    .line 1621
    goto/16 :goto_15

    .line 1622
    .line 1623
    :sswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_36

    .line 1628
    .line 1629
    move-object/from16 v1, v16

    .line 1630
    .line 1631
    move-object/from16 v0, v20

    .line 1632
    .line 1633
    const/4 v3, 0x5

    .line 1634
    goto/16 :goto_15

    .line 1635
    .line 1636
    :sswitch_12
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_36

    .line 1641
    .line 1642
    move-object/from16 v1, v16

    .line 1643
    .line 1644
    move-object/from16 v0, v20

    .line 1645
    .line 1646
    const/4 v3, 0x1

    .line 1647
    goto/16 :goto_15

    .line 1648
    .line 1649
    :sswitch_13
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_36

    .line 1654
    .line 1655
    move-object/from16 v1, v16

    .line 1656
    .line 1657
    move-object/from16 v0, v20

    .line 1658
    .line 1659
    const/4 v3, 0x2

    .line 1660
    goto/16 :goto_15

    .line 1661
    .line 1662
    :sswitch_14
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_36

    .line 1667
    .line 1668
    move-object/from16 v1, v16

    .line 1669
    .line 1670
    move-object/from16 v0, v20

    .line 1671
    .line 1672
    const/4 v3, 0x7

    .line 1673
    goto :goto_15

    .line 1674
    :sswitch_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_36

    .line 1679
    .line 1680
    move-object/from16 v1, v16

    .line 1681
    .line 1682
    move-object/from16 v0, v20

    .line 1683
    .line 1684
    const/4 v3, 0x6

    .line 1685
    goto :goto_15

    .line 1686
    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_36

    .line 1691
    .line 1692
    const/16 v0, 0xb

    .line 1693
    .line 1694
    goto :goto_13

    .line 1695
    :sswitch_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_36

    .line 1700
    .line 1701
    const/16 v0, 0xa

    .line 1702
    .line 1703
    goto :goto_13

    .line 1704
    :sswitch_18
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_36

    .line 1709
    .line 1710
    const/16 v0, 0x9

    .line 1711
    .line 1712
    goto :goto_13

    .line 1713
    :sswitch_19
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_36

    .line 1718
    .line 1719
    const/16 v0, 0x8

    .line 1720
    .line 1721
    :goto_13
    move v3, v0

    .line 1722
    move-object/from16 v1, v16

    .line 1723
    .line 1724
    move-object/from16 v0, v20

    .line 1725
    .line 1726
    goto :goto_15

    .line 1727
    :sswitch_1a
    move-object/from16 v0, v20

    .line 1728
    .line 1729
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_37

    .line 1734
    .line 1735
    move-object/from16 v1, v16

    .line 1736
    .line 1737
    const/4 v3, 0x4

    .line 1738
    goto :goto_15

    .line 1739
    :cond_37
    move-object/from16 v1, v16

    .line 1740
    .line 1741
    goto :goto_14

    .line 1742
    :sswitch_1b
    move-object/from16 v1, v16

    .line 1743
    .line 1744
    move-object/from16 v0, v20

    .line 1745
    .line 1746
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_38

    .line 1751
    .line 1752
    const/4 v3, 0x3

    .line 1753
    goto :goto_15

    .line 1754
    :cond_38
    :goto_14
    const/4 v3, -0x1

    .line 1755
    :goto_15
    packed-switch v3, :pswitch_data_1

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v20, v0

    .line 1759
    .line 1760
    move-object/from16 v16, v1

    .line 1761
    .line 1762
    move-wide/from16 v0, p3

    .line 1763
    .line 1764
    move-object/from16 v3, v19

    .line 1765
    .line 1766
    goto :goto_17

    .line 1767
    :pswitch_10
    new-instance v3, Laoj;

    .line 1768
    .line 1769
    invoke-direct {v3}, Laoj;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_16

    .line 1773
    :pswitch_11
    new-instance v3, Laor;

    .line 1774
    .line 1775
    invoke-direct {v3}, Laor;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_16

    .line 1779
    :pswitch_12
    new-instance v3, Laoq;

    .line 1780
    .line 1781
    invoke-direct {v3}, Laoq;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_16

    .line 1785
    :pswitch_13
    new-instance v3, Laop;

    .line 1786
    .line 1787
    invoke-direct {v3}, Laop;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_16

    .line 1791
    :pswitch_14
    new-instance v3, Laoo;

    .line 1792
    .line 1793
    invoke-direct {v3}, Laoo;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_16

    .line 1797
    :pswitch_15
    new-instance v3, Laon;

    .line 1798
    .line 1799
    invoke-direct {v3}, Laon;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_16

    .line 1803
    :pswitch_16
    new-instance v3, Laoi;

    .line 1804
    .line 1805
    invoke-direct {v3}, Laoi;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_16

    .line 1809
    :pswitch_17
    new-instance v3, Laom;

    .line 1810
    .line 1811
    invoke-direct {v3}, Laom;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :pswitch_18
    new-instance v3, Laol;

    .line 1816
    .line 1817
    invoke-direct {v3}, Laol;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_16

    .line 1821
    :pswitch_19
    new-instance v3, Laok;

    .line 1822
    .line 1823
    invoke-direct {v3}, Laok;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_16

    .line 1827
    :pswitch_1a
    new-instance v3, Laoh;

    .line 1828
    .line 1829
    invoke-direct {v3}, Laoh;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_16

    .line 1833
    :pswitch_1b
    new-instance v3, Laof;

    .line 1834
    .line 1835
    invoke-direct {v3}, Laof;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    :goto_16
    move-object/from16 v20, v0

    .line 1839
    .line 1840
    move-object/from16 v16, v1

    .line 1841
    .line 1842
    move-wide/from16 v0, p3

    .line 1843
    .line 1844
    iput-wide v0, v3, Lamb;->i:J

    .line 1845
    .line 1846
    :goto_17
    if-eqz v3, :cond_39

    .line 1847
    .line 1848
    iput-object v2, v3, Lamb;->f:Ljava/lang/String;

    .line 1849
    .line 1850
    move-object/from16 v4, p0

    .line 1851
    .line 1852
    iget-object v7, v4, Lapi;->G:Ljava/util/HashMap;

    .line 1853
    .line 1854
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    goto :goto_18

    .line 1858
    :cond_39
    move-object/from16 v0, p0

    .line 1859
    .line 1860
    goto :goto_19

    .line 1861
    :cond_3a
    move-object/from16 v22, v1

    .line 1862
    .line 1863
    move-object/from16 v25, v4

    .line 1864
    .line 1865
    move-object v4, v0

    .line 1866
    move-wide/from16 v0, p3

    .line 1867
    .line 1868
    :goto_18
    move-object v0, v4

    .line 1869
    :goto_19
    move-object/from16 v1, v22

    .line 1870
    .line 1871
    move-object/from16 v4, v25

    .line 1872
    .line 1873
    goto/16 :goto_10

    .line 1874
    .line 1875
    :cond_3b
    move-object/from16 v25, v4

    .line 1876
    .line 1877
    move-object v4, v0

    .line 1878
    iget-object v0, v4, Lapi;->s:Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    const/4 v2, 0x0

    .line 1885
    :goto_1a
    if-ge v2, v1, :cond_47

    .line 1886
    .line 1887
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    check-cast v3, Laou;

    .line 1892
    .line 1893
    instance-of v7, v3, Lape;

    .line 1894
    .line 1895
    if-eqz v7, :cond_46

    .line 1896
    .line 1897
    check-cast v3, Lape;

    .line 1898
    .line 1899
    iget-object v7, v4, Lapi;->G:Ljava/util/HashMap;

    .line 1900
    .line 1901
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v22

    .line 1905
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v22

    .line 1909
    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v29

    .line 1913
    if-eqz v29, :cond_46

    .line 1914
    .line 1915
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v29

    .line 1919
    move-object/from16 v30, v0

    .line 1920
    .line 1921
    move-object/from16 v0, v29

    .line 1922
    .line 1923
    check-cast v0, Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v29

    .line 1929
    move-object/from16 v31, v29

    .line 1930
    .line 1931
    check-cast v31, Lamb;

    .line 1932
    .line 1933
    if-eqz v31, :cond_45

    .line 1934
    .line 1935
    move/from16 p3, v1

    .line 1936
    .line 1937
    const-string v1, "CUSTOM"

    .line 1938
    .line 1939
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_3d

    .line 1944
    .line 1945
    const/4 v1, 0x7

    .line 1946
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    iget-object v1, v3, Lape;->e:Ljava/util/HashMap;

    .line 1951
    .line 1952
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Lapz;

    .line 1957
    .line 1958
    if-eqz v0, :cond_3c

    .line 1959
    .line 1960
    move-object/from16 v1, v31

    .line 1961
    .line 1962
    check-cast v1, Laog;

    .line 1963
    .line 1964
    move-object/from16 v29, v7

    .line 1965
    .line 1966
    iget v7, v3, Lape;->a:I

    .line 1967
    .line 1968
    iget v4, v3, Lape;->v:F

    .line 1969
    .line 1970
    move/from16 p4, v2

    .line 1971
    .line 1972
    iget v2, v3, Lape;->t:I

    .line 1973
    .line 1974
    move-object/from16 v37, v15

    .line 1975
    .line 1976
    iget v15, v3, Lape;->w:F

    .line 1977
    .line 1978
    move-object/from16 v38, v3

    .line 1979
    .line 1980
    iget-object v3, v1, Laog;->l:Landroid/util/SparseArray;

    .line 1981
    .line 1982
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v1, Laog;->m:Landroid/util/SparseArray;

    .line 1986
    .line 1987
    move-object/from16 v39, v14

    .line 1988
    .line 1989
    const/4 v3, 0x2

    .line 1990
    new-array v14, v3, [F

    .line 1991
    .line 1992
    const/4 v3, 0x0

    .line 1993
    aput v4, v14, v3

    .line 1994
    .line 1995
    const/4 v3, 0x1

    .line 1996
    aput v15, v14, v3

    .line 1997
    .line 1998
    invoke-virtual {v0, v7, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    iget v0, v1, Laog;->b:I

    .line 2002
    .line 2003
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    iput v0, v1, Laog;->b:I

    .line 2008
    .line 2009
    move-object/from16 v4, p0

    .line 2010
    .line 2011
    move/from16 v1, p3

    .line 2012
    .line 2013
    move/from16 v2, p4

    .line 2014
    .line 2015
    move-object/from16 v7, v29

    .line 2016
    .line 2017
    move-object/from16 v0, v30

    .line 2018
    .line 2019
    move-object/from16 v15, v37

    .line 2020
    .line 2021
    move-object/from16 v3, v38

    .line 2022
    .line 2023
    move-object/from16 v14, v39

    .line 2024
    .line 2025
    goto :goto_1b

    .line 2026
    :cond_3c
    move-object/from16 v4, p0

    .line 2027
    .line 2028
    move/from16 v1, p3

    .line 2029
    .line 2030
    goto/16 :goto_21

    .line 2031
    .line 2032
    :cond_3d
    move/from16 p4, v2

    .line 2033
    .line 2034
    move-object/from16 v38, v3

    .line 2035
    .line 2036
    move-object/from16 v29, v7

    .line 2037
    .line 2038
    move-object/from16 v39, v14

    .line 2039
    .line 2040
    move-object/from16 v37, v15

    .line 2041
    .line 2042
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    sparse-switch v1, :sswitch_data_2

    .line 2047
    .line 2048
    .line 2049
    :cond_3e
    move-object/from16 v4, v16

    .line 2050
    .line 2051
    move-object/from16 v3, v20

    .line 2052
    .line 2053
    move-object/from16 v2, v37

    .line 2054
    .line 2055
    move-object/from16 v1, v39

    .line 2056
    .line 2057
    goto/16 :goto_1d

    .line 2058
    .line 2059
    :sswitch_1c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_3e

    .line 2064
    .line 2065
    move-object/from16 v4, v16

    .line 2066
    .line 2067
    move-object/from16 v3, v20

    .line 2068
    .line 2069
    move-object/from16 v2, v37

    .line 2070
    .line 2071
    move-object/from16 v1, v39

    .line 2072
    .line 2073
    const/4 v7, 0x0

    .line 2074
    goto/16 :goto_1e

    .line 2075
    .line 2076
    :sswitch_1d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_3e

    .line 2081
    .line 2082
    move-object/from16 v4, v16

    .line 2083
    .line 2084
    move-object/from16 v3, v20

    .line 2085
    .line 2086
    move-object/from16 v2, v37

    .line 2087
    .line 2088
    move-object/from16 v1, v39

    .line 2089
    .line 2090
    const/4 v7, 0x5

    .line 2091
    goto/16 :goto_1e

    .line 2092
    .line 2093
    :sswitch_1e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_3e

    .line 2098
    .line 2099
    move-object/from16 v4, v16

    .line 2100
    .line 2101
    move-object/from16 v3, v20

    .line 2102
    .line 2103
    move-object/from16 v2, v37

    .line 2104
    .line 2105
    move-object/from16 v1, v39

    .line 2106
    .line 2107
    const/4 v7, 0x1

    .line 2108
    goto/16 :goto_1e

    .line 2109
    .line 2110
    :sswitch_1f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    if-eqz v1, :cond_3e

    .line 2115
    .line 2116
    move-object/from16 v4, v16

    .line 2117
    .line 2118
    move-object/from16 v3, v20

    .line 2119
    .line 2120
    move-object/from16 v2, v37

    .line 2121
    .line 2122
    move-object/from16 v1, v39

    .line 2123
    .line 2124
    const/4 v7, 0x2

    .line 2125
    goto/16 :goto_1e

    .line 2126
    .line 2127
    :sswitch_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_3e

    .line 2132
    .line 2133
    move-object/from16 v4, v16

    .line 2134
    .line 2135
    move-object/from16 v3, v20

    .line 2136
    .line 2137
    move-object/from16 v2, v37

    .line 2138
    .line 2139
    move-object/from16 v1, v39

    .line 2140
    .line 2141
    const/4 v7, 0x7

    .line 2142
    goto/16 :goto_1e

    .line 2143
    .line 2144
    :sswitch_21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    if-eqz v1, :cond_3e

    .line 2149
    .line 2150
    move-object/from16 v4, v16

    .line 2151
    .line 2152
    move-object/from16 v3, v20

    .line 2153
    .line 2154
    move-object/from16 v2, v37

    .line 2155
    .line 2156
    move-object/from16 v1, v39

    .line 2157
    .line 2158
    const/4 v7, 0x6

    .line 2159
    goto/16 :goto_1e

    .line 2160
    .line 2161
    :sswitch_22
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_3e

    .line 2166
    .line 2167
    const/16 v1, 0xb

    .line 2168
    .line 2169
    goto :goto_1c

    .line 2170
    :sswitch_23
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_3e

    .line 2175
    .line 2176
    const/16 v1, 0xa

    .line 2177
    .line 2178
    :goto_1c
    move v7, v1

    .line 2179
    move-object/from16 v4, v16

    .line 2180
    .line 2181
    move-object/from16 v3, v20

    .line 2182
    .line 2183
    move-object/from16 v2, v37

    .line 2184
    .line 2185
    move-object/from16 v1, v39

    .line 2186
    .line 2187
    goto/16 :goto_1e

    .line 2188
    .line 2189
    :sswitch_24
    move-object/from16 v1, v39

    .line 2190
    .line 2191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    if-eqz v2, :cond_3f

    .line 2196
    .line 2197
    const/16 v2, 0x9

    .line 2198
    .line 2199
    move v7, v2

    .line 2200
    move-object/from16 v4, v16

    .line 2201
    .line 2202
    move-object/from16 v3, v20

    .line 2203
    .line 2204
    move-object/from16 v2, v37

    .line 2205
    .line 2206
    goto :goto_1e

    .line 2207
    :cond_3f
    move-object/from16 v4, v16

    .line 2208
    .line 2209
    move-object/from16 v3, v20

    .line 2210
    .line 2211
    move-object/from16 v2, v37

    .line 2212
    .line 2213
    goto :goto_1d

    .line 2214
    :sswitch_25
    move-object/from16 v2, v37

    .line 2215
    .line 2216
    move-object/from16 v1, v39

    .line 2217
    .line 2218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    if-eqz v3, :cond_40

    .line 2223
    .line 2224
    const/16 v3, 0x8

    .line 2225
    .line 2226
    move v7, v3

    .line 2227
    move-object/from16 v4, v16

    .line 2228
    .line 2229
    move-object/from16 v3, v20

    .line 2230
    .line 2231
    goto :goto_1e

    .line 2232
    :cond_40
    move-object/from16 v4, v16

    .line 2233
    .line 2234
    move-object/from16 v3, v20

    .line 2235
    .line 2236
    goto :goto_1d

    .line 2237
    :sswitch_26
    move-object/from16 v3, v20

    .line 2238
    .line 2239
    move-object/from16 v2, v37

    .line 2240
    .line 2241
    move-object/from16 v1, v39

    .line 2242
    .line 2243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v4

    .line 2247
    if-eqz v4, :cond_41

    .line 2248
    .line 2249
    move-object/from16 v4, v16

    .line 2250
    .line 2251
    const/4 v7, 0x4

    .line 2252
    goto :goto_1e

    .line 2253
    :cond_41
    move-object/from16 v4, v16

    .line 2254
    .line 2255
    goto :goto_1d

    .line 2256
    :sswitch_27
    move-object/from16 v4, v16

    .line 2257
    .line 2258
    move-object/from16 v3, v20

    .line 2259
    .line 2260
    move-object/from16 v2, v37

    .line 2261
    .line 2262
    move-object/from16 v1, v39

    .line 2263
    .line 2264
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v7

    .line 2268
    if-eqz v7, :cond_42

    .line 2269
    .line 2270
    const/4 v7, 0x3

    .line 2271
    goto :goto_1e

    .line 2272
    :cond_42
    :goto_1d
    const/4 v7, -0x1

    .line 2273
    :goto_1e
    packed-switch v7, :pswitch_data_2

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v20, v3

    .line 2277
    .line 2278
    move-object/from16 v16, v4

    .line 2279
    .line 2280
    move-object/from16 v7, v38

    .line 2281
    .line 2282
    const-string v3, "UNKNOWN addValues \""

    .line 2283
    .line 2284
    const-string v4, "\""

    .line 2285
    .line 2286
    invoke-static {v0, v3, v4}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    const-string v3, "KeyTimeCycles"

    .line 2291
    .line 2292
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_1f

    .line 2296
    .line 2297
    :pswitch_1c
    move-object/from16 v7, v38

    .line 2298
    .line 2299
    iget v0, v7, Lape;->s:F

    .line 2300
    .line 2301
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-nez v0, :cond_43

    .line 2306
    .line 2307
    iget v0, v7, Lape;->a:I

    .line 2308
    .line 2309
    iget v14, v7, Lape;->s:F

    .line 2310
    .line 2311
    iget v15, v7, Lape;->v:F

    .line 2312
    .line 2313
    move-object/from16 v16, v4

    .line 2314
    .line 2315
    iget v4, v7, Lape;->t:I

    .line 2316
    .line 2317
    move-object/from16 v20, v3

    .line 2318
    .line 2319
    iget v3, v7, Lape;->w:F

    .line 2320
    .line 2321
    move/from16 v32, v0

    .line 2322
    .line 2323
    move/from16 v33, v14

    .line 2324
    .line 2325
    move/from16 v34, v15

    .line 2326
    .line 2327
    move/from16 v35, v4

    .line 2328
    .line 2329
    move/from16 v36, v3

    .line 2330
    .line 2331
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_1f

    .line 2335
    .line 2336
    :cond_43
    move-object v14, v1

    .line 2337
    move-object v15, v2

    .line 2338
    move-object/from16 v20, v3

    .line 2339
    .line 2340
    move-object/from16 v16, v4

    .line 2341
    .line 2342
    move-object v3, v7

    .line 2343
    move-object/from16 v7, v29

    .line 2344
    .line 2345
    move-object/from16 v0, v30

    .line 2346
    .line 2347
    move-object/from16 v4, p0

    .line 2348
    .line 2349
    goto/16 :goto_20

    .line 2350
    .line 2351
    :pswitch_1d
    move-object/from16 v20, v3

    .line 2352
    .line 2353
    move-object/from16 v16, v4

    .line 2354
    .line 2355
    move-object/from16 v7, v38

    .line 2356
    .line 2357
    iget v0, v7, Lape;->r:F

    .line 2358
    .line 2359
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-nez v0, :cond_44

    .line 2364
    .line 2365
    iget v0, v7, Lape;->a:I

    .line 2366
    .line 2367
    iget v3, v7, Lape;->r:F

    .line 2368
    .line 2369
    iget v4, v7, Lape;->v:F

    .line 2370
    .line 2371
    iget v14, v7, Lape;->t:I

    .line 2372
    .line 2373
    iget v15, v7, Lape;->w:F

    .line 2374
    .line 2375
    move/from16 v32, v0

    .line 2376
    .line 2377
    move/from16 v33, v3

    .line 2378
    .line 2379
    move/from16 v34, v4

    .line 2380
    .line 2381
    move/from16 v35, v14

    .line 2382
    .line 2383
    move/from16 v36, v15

    .line 2384
    .line 2385
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_1f

    .line 2389
    .line 2390
    :pswitch_1e
    move-object/from16 v20, v3

    .line 2391
    .line 2392
    move-object/from16 v16, v4

    .line 2393
    .line 2394
    move-object/from16 v7, v38

    .line 2395
    .line 2396
    iget v0, v7, Lape;->q:F

    .line 2397
    .line 2398
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_44

    .line 2403
    .line 2404
    iget v0, v7, Lape;->a:I

    .line 2405
    .line 2406
    iget v3, v7, Lape;->q:F

    .line 2407
    .line 2408
    iget v4, v7, Lape;->v:F

    .line 2409
    .line 2410
    iget v14, v7, Lape;->t:I

    .line 2411
    .line 2412
    iget v15, v7, Lape;->w:F

    .line 2413
    .line 2414
    move/from16 v32, v0

    .line 2415
    .line 2416
    move/from16 v33, v3

    .line 2417
    .line 2418
    move/from16 v34, v4

    .line 2419
    .line 2420
    move/from16 v35, v14

    .line 2421
    .line 2422
    move/from16 v36, v15

    .line 2423
    .line 2424
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_1f

    .line 2428
    .line 2429
    :pswitch_1f
    move-object/from16 v20, v3

    .line 2430
    .line 2431
    move-object/from16 v16, v4

    .line 2432
    .line 2433
    move-object/from16 v7, v38

    .line 2434
    .line 2435
    iget v0, v7, Lape;->p:F

    .line 2436
    .line 2437
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-nez v0, :cond_44

    .line 2442
    .line 2443
    iget v0, v7, Lape;->a:I

    .line 2444
    .line 2445
    iget v3, v7, Lape;->p:F

    .line 2446
    .line 2447
    iget v4, v7, Lape;->v:F

    .line 2448
    .line 2449
    iget v14, v7, Lape;->t:I

    .line 2450
    .line 2451
    iget v15, v7, Lape;->w:F

    .line 2452
    .line 2453
    move/from16 v32, v0

    .line 2454
    .line 2455
    move/from16 v33, v3

    .line 2456
    .line 2457
    move/from16 v34, v4

    .line 2458
    .line 2459
    move/from16 v35, v14

    .line 2460
    .line 2461
    move/from16 v36, v15

    .line 2462
    .line 2463
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_1f

    .line 2467
    .line 2468
    :pswitch_20
    move-object/from16 v20, v3

    .line 2469
    .line 2470
    move-object/from16 v16, v4

    .line 2471
    .line 2472
    move-object/from16 v7, v38

    .line 2473
    .line 2474
    iget v0, v7, Lape;->o:F

    .line 2475
    .line 2476
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-nez v0, :cond_44

    .line 2481
    .line 2482
    iget v0, v7, Lape;->a:I

    .line 2483
    .line 2484
    iget v3, v7, Lape;->o:F

    .line 2485
    .line 2486
    iget v4, v7, Lape;->v:F

    .line 2487
    .line 2488
    iget v14, v7, Lape;->t:I

    .line 2489
    .line 2490
    iget v15, v7, Lape;->w:F

    .line 2491
    .line 2492
    move/from16 v32, v0

    .line 2493
    .line 2494
    move/from16 v33, v3

    .line 2495
    .line 2496
    move/from16 v34, v4

    .line 2497
    .line 2498
    move/from16 v35, v14

    .line 2499
    .line 2500
    move/from16 v36, v15

    .line 2501
    .line 2502
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2503
    .line 2504
    .line 2505
    goto/16 :goto_1f

    .line 2506
    .line 2507
    :pswitch_21
    move-object/from16 v20, v3

    .line 2508
    .line 2509
    move-object/from16 v16, v4

    .line 2510
    .line 2511
    move-object/from16 v7, v38

    .line 2512
    .line 2513
    iget v0, v7, Lape;->n:F

    .line 2514
    .line 2515
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-nez v0, :cond_44

    .line 2520
    .line 2521
    iget v0, v7, Lape;->a:I

    .line 2522
    .line 2523
    iget v3, v7, Lape;->n:F

    .line 2524
    .line 2525
    iget v4, v7, Lape;->v:F

    .line 2526
    .line 2527
    iget v14, v7, Lape;->t:I

    .line 2528
    .line 2529
    iget v15, v7, Lape;->w:F

    .line 2530
    .line 2531
    move/from16 v32, v0

    .line 2532
    .line 2533
    move/from16 v33, v3

    .line 2534
    .line 2535
    move/from16 v34, v4

    .line 2536
    .line 2537
    move/from16 v35, v14

    .line 2538
    .line 2539
    move/from16 v36, v15

    .line 2540
    .line 2541
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2542
    .line 2543
    .line 2544
    goto/16 :goto_1f

    .line 2545
    .line 2546
    :pswitch_22
    move-object/from16 v20, v3

    .line 2547
    .line 2548
    move-object/from16 v16, v4

    .line 2549
    .line 2550
    move-object/from16 v7, v38

    .line 2551
    .line 2552
    iget v0, v7, Lape;->m:F

    .line 2553
    .line 2554
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-nez v0, :cond_44

    .line 2559
    .line 2560
    iget v0, v7, Lape;->a:I

    .line 2561
    .line 2562
    iget v3, v7, Lape;->m:F

    .line 2563
    .line 2564
    iget v4, v7, Lape;->v:F

    .line 2565
    .line 2566
    iget v14, v7, Lape;->t:I

    .line 2567
    .line 2568
    iget v15, v7, Lape;->w:F

    .line 2569
    .line 2570
    move/from16 v32, v0

    .line 2571
    .line 2572
    move/from16 v33, v3

    .line 2573
    .line 2574
    move/from16 v34, v4

    .line 2575
    .line 2576
    move/from16 v35, v14

    .line 2577
    .line 2578
    move/from16 v36, v15

    .line 2579
    .line 2580
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_1f

    .line 2584
    .line 2585
    :pswitch_23
    move-object/from16 v20, v3

    .line 2586
    .line 2587
    move-object/from16 v16, v4

    .line 2588
    .line 2589
    move-object/from16 v7, v38

    .line 2590
    .line 2591
    iget v0, v7, Lape;->l:F

    .line 2592
    .line 2593
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    if-nez v0, :cond_44

    .line 2598
    .line 2599
    iget v0, v7, Lape;->a:I

    .line 2600
    .line 2601
    iget v3, v7, Lape;->l:F

    .line 2602
    .line 2603
    iget v4, v7, Lape;->v:F

    .line 2604
    .line 2605
    iget v14, v7, Lape;->t:I

    .line 2606
    .line 2607
    iget v15, v7, Lape;->w:F

    .line 2608
    .line 2609
    move/from16 v32, v0

    .line 2610
    .line 2611
    move/from16 v33, v3

    .line 2612
    .line 2613
    move/from16 v34, v4

    .line 2614
    .line 2615
    move/from16 v35, v14

    .line 2616
    .line 2617
    move/from16 v36, v15

    .line 2618
    .line 2619
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2620
    .line 2621
    .line 2622
    goto/16 :goto_1f

    .line 2623
    .line 2624
    :pswitch_24
    move-object/from16 v20, v3

    .line 2625
    .line 2626
    move-object/from16 v16, v4

    .line 2627
    .line 2628
    move-object/from16 v7, v38

    .line 2629
    .line 2630
    iget v0, v7, Lape;->k:F

    .line 2631
    .line 2632
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    if-nez v0, :cond_44

    .line 2637
    .line 2638
    iget v0, v7, Lape;->a:I

    .line 2639
    .line 2640
    iget v3, v7, Lape;->k:F

    .line 2641
    .line 2642
    iget v4, v7, Lape;->v:F

    .line 2643
    .line 2644
    iget v14, v7, Lape;->t:I

    .line 2645
    .line 2646
    iget v15, v7, Lape;->w:F

    .line 2647
    .line 2648
    move/from16 v32, v0

    .line 2649
    .line 2650
    move/from16 v33, v3

    .line 2651
    .line 2652
    move/from16 v34, v4

    .line 2653
    .line 2654
    move/from16 v35, v14

    .line 2655
    .line 2656
    move/from16 v36, v15

    .line 2657
    .line 2658
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_1f

    .line 2662
    .line 2663
    :pswitch_25
    move-object/from16 v20, v3

    .line 2664
    .line 2665
    move-object/from16 v16, v4

    .line 2666
    .line 2667
    move-object/from16 v7, v38

    .line 2668
    .line 2669
    iget v0, v7, Lape;->j:F

    .line 2670
    .line 2671
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-nez v0, :cond_44

    .line 2676
    .line 2677
    iget v0, v7, Lape;->a:I

    .line 2678
    .line 2679
    iget v3, v7, Lape;->j:F

    .line 2680
    .line 2681
    iget v4, v7, Lape;->v:F

    .line 2682
    .line 2683
    iget v14, v7, Lape;->t:I

    .line 2684
    .line 2685
    iget v15, v7, Lape;->w:F

    .line 2686
    .line 2687
    move/from16 v32, v0

    .line 2688
    .line 2689
    move/from16 v33, v3

    .line 2690
    .line 2691
    move/from16 v34, v4

    .line 2692
    .line 2693
    move/from16 v35, v14

    .line 2694
    .line 2695
    move/from16 v36, v15

    .line 2696
    .line 2697
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_1f

    .line 2701
    :pswitch_26
    move-object/from16 v20, v3

    .line 2702
    .line 2703
    move-object/from16 v16, v4

    .line 2704
    .line 2705
    move-object/from16 v7, v38

    .line 2706
    .line 2707
    iget v0, v7, Lape;->i:F

    .line 2708
    .line 2709
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_44

    .line 2714
    .line 2715
    iget v0, v7, Lape;->a:I

    .line 2716
    .line 2717
    iget v3, v7, Lape;->i:F

    .line 2718
    .line 2719
    iget v4, v7, Lape;->v:F

    .line 2720
    .line 2721
    iget v14, v7, Lape;->t:I

    .line 2722
    .line 2723
    iget v15, v7, Lape;->w:F

    .line 2724
    .line 2725
    move/from16 v32, v0

    .line 2726
    .line 2727
    move/from16 v33, v3

    .line 2728
    .line 2729
    move/from16 v34, v4

    .line 2730
    .line 2731
    move/from16 v35, v14

    .line 2732
    .line 2733
    move/from16 v36, v15

    .line 2734
    .line 2735
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_1f

    .line 2739
    :pswitch_27
    move-object/from16 v20, v3

    .line 2740
    .line 2741
    move-object/from16 v16, v4

    .line 2742
    .line 2743
    move-object/from16 v7, v38

    .line 2744
    .line 2745
    iget v0, v7, Lape;->h:F

    .line 2746
    .line 2747
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    if-nez v0, :cond_44

    .line 2752
    .line 2753
    iget v0, v7, Lape;->a:I

    .line 2754
    .line 2755
    iget v3, v7, Lape;->h:F

    .line 2756
    .line 2757
    iget v4, v7, Lape;->v:F

    .line 2758
    .line 2759
    iget v14, v7, Lape;->t:I

    .line 2760
    .line 2761
    iget v15, v7, Lape;->w:F

    .line 2762
    .line 2763
    move/from16 v32, v0

    .line 2764
    .line 2765
    move/from16 v33, v3

    .line 2766
    .line 2767
    move/from16 v34, v4

    .line 2768
    .line 2769
    move/from16 v35, v14

    .line 2770
    .line 2771
    move/from16 v36, v15

    .line 2772
    .line 2773
    invoke-virtual/range {v31 .. v36}, Lamb;->b(IFFIF)V

    .line 2774
    .line 2775
    .line 2776
    :cond_44
    :goto_1f
    move-object/from16 v4, p0

    .line 2777
    .line 2778
    move-object v14, v1

    .line 2779
    move-object v15, v2

    .line 2780
    move-object v3, v7

    .line 2781
    move-object/from16 v7, v29

    .line 2782
    .line 2783
    move-object/from16 v0, v30

    .line 2784
    .line 2785
    :goto_20
    move/from16 v1, p3

    .line 2786
    .line 2787
    move/from16 v2, p4

    .line 2788
    .line 2789
    goto/16 :goto_1b

    .line 2790
    .line 2791
    :cond_45
    move-object/from16 v4, p0

    .line 2792
    .line 2793
    :goto_21
    move-object/from16 v0, v30

    .line 2794
    .line 2795
    goto/16 :goto_1b

    .line 2796
    .line 2797
    :cond_46
    move-object/from16 v30, v0

    .line 2798
    .line 2799
    move/from16 p3, v1

    .line 2800
    .line 2801
    move/from16 p4, v2

    .line 2802
    .line 2803
    move-object v1, v14

    .line 2804
    move-object v2, v15

    .line 2805
    add-int/lit8 v0, p4, 0x1

    .line 2806
    .line 2807
    move-object/from16 v4, p0

    .line 2808
    .line 2809
    move-object v14, v1

    .line 2810
    move-object v15, v2

    .line 2811
    move/from16 v1, p3

    .line 2812
    .line 2813
    move v2, v0

    .line 2814
    move-object/from16 v0, v30

    .line 2815
    .line 2816
    goto/16 :goto_1a

    .line 2817
    .line 2818
    :cond_47
    move-object v0, v4

    .line 2819
    move-object v1, v14

    .line 2820
    move-object v2, v15

    .line 2821
    iget-object v3, v0, Lapi;->G:Ljava/util/HashMap;

    .line 2822
    .line 2823
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v3

    .line 2831
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v4

    .line 2835
    if-eqz v4, :cond_4a

    .line 2836
    .line 2837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    check-cast v4, Ljava/lang/String;

    .line 2842
    .line 2843
    move-object/from16 v7, v25

    .line 2844
    .line 2845
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v14

    .line 2849
    if-eqz v14, :cond_48

    .line 2850
    .line 2851
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v14

    .line 2855
    check-cast v14, Ljava/lang/Integer;

    .line 2856
    .line 2857
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2858
    .line 2859
    .line 2860
    move-result v14

    .line 2861
    goto :goto_23

    .line 2862
    :cond_48
    const/4 v14, 0x0

    .line 2863
    :goto_23
    iget-object v15, v0, Lapi;->G:Ljava/util/HashMap;

    .line 2864
    .line 2865
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    check-cast v4, Lamb;

    .line 2870
    .line 2871
    invoke-virtual {v4, v14}, Lamb;->c(I)V

    .line 2872
    .line 2873
    .line 2874
    move-object/from16 v25, v7

    .line 2875
    .line 2876
    goto :goto_22

    .line 2877
    :cond_49
    move-object v1, v14

    .line 2878
    move-object v2, v15

    .line 2879
    :cond_4a
    iget-object v3, v0, Lapi;->q:Ljava/util/ArrayList;

    .line 2880
    .line 2881
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2882
    .line 2883
    .line 2884
    move-result v3

    .line 2885
    add-int/lit8 v4, v3, 0x2

    .line 2886
    .line 2887
    iget-object v7, v0, Lapi;->e:Lapq;

    .line 2888
    .line 2889
    new-array v14, v4, [Lapq;

    .line 2890
    .line 2891
    const/4 v15, 0x0

    .line 2892
    aput-object v7, v14, v15

    .line 2893
    .line 2894
    const/4 v7, 0x1

    .line 2895
    add-int/2addr v3, v7

    .line 2896
    iget-object v7, v0, Lapi;->f:Lapq;

    .line 2897
    .line 2898
    aput-object v7, v14, v3

    .line 2899
    .line 2900
    iget-object v3, v0, Lapi;->q:Ljava/util/ArrayList;

    .line 2901
    .line 2902
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2903
    .line 2904
    .line 2905
    move-result v3

    .line 2906
    if-lez v3, :cond_4b

    .line 2907
    .line 2908
    iget v3, v0, Lapi;->C:I

    .line 2909
    .line 2910
    const/4 v7, -0x1

    .line 2911
    if-ne v3, v7, :cond_4b

    .line 2912
    .line 2913
    iput v15, v0, Lapi;->C:I

    .line 2914
    .line 2915
    :cond_4b
    iget-object v3, v0, Lapi;->q:Ljava/util/ArrayList;

    .line 2916
    .line 2917
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2918
    .line 2919
    .line 2920
    move-result v7

    .line 2921
    const/4 v15, 0x0

    .line 2922
    const/16 v22, 0x1

    .line 2923
    .line 2924
    :goto_24
    if-ge v15, v7, :cond_4c

    .line 2925
    .line 2926
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v25

    .line 2930
    check-cast v25, Lapq;

    .line 2931
    .line 2932
    add-int/lit8 v29, v22, 0x1

    .line 2933
    .line 2934
    aput-object v25, v14, v22

    .line 2935
    .line 2936
    add-int/lit8 v15, v15, 0x1

    .line 2937
    .line 2938
    move/from16 v22, v29

    .line 2939
    .line 2940
    goto :goto_24

    .line 2941
    :cond_4c
    new-instance v3, Ljava/util/HashSet;

    .line 2942
    .line 2943
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2944
    .line 2945
    .line 2946
    iget-object v7, v0, Lapi;->f:Lapq;

    .line 2947
    .line 2948
    iget-object v7, v7, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 2949
    .line 2950
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v7

    .line 2954
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v7

    .line 2958
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2959
    .line 2960
    .line 2961
    move-result v15

    .line 2962
    if-eqz v15, :cond_4f

    .line 2963
    .line 2964
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v15

    .line 2968
    check-cast v15, Ljava/lang/String;

    .line 2969
    .line 2970
    move-object/from16 p3, v7

    .line 2971
    .line 2972
    iget-object v7, v0, Lapi;->e:Lapq;

    .line 2973
    .line 2974
    iget-object v7, v7, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 2975
    .line 2976
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v7

    .line 2980
    if-eqz v7, :cond_4e

    .line 2981
    .line 2982
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v7

    .line 2986
    move-object/from16 v37, v2

    .line 2987
    .line 2988
    const-string v2, "CUSTOM,"

    .line 2989
    .line 2990
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    move-object/from16 v7, v17

    .line 2995
    .line 2996
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v2

    .line 3000
    if-nez v2, :cond_4d

    .line 3001
    .line 3002
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    :cond_4d
    move-object/from16 v17, v7

    .line 3006
    .line 3007
    move-object/from16 v2, v37

    .line 3008
    .line 3009
    :cond_4e
    move-object/from16 v7, p3

    .line 3010
    .line 3011
    goto :goto_25

    .line 3012
    :cond_4f
    move-object/from16 v37, v2

    .line 3013
    .line 3014
    const/4 v2, 0x0

    .line 3015
    new-array v7, v2, [Ljava/lang/String;

    .line 3016
    .line 3017
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    check-cast v2, [Ljava/lang/String;

    .line 3022
    .line 3023
    iput-object v2, v0, Lapi;->D:[Ljava/lang/String;

    .line 3024
    .line 3025
    array-length v2, v2

    .line 3026
    new-array v2, v2, [I

    .line 3027
    .line 3028
    iput-object v2, v0, Lapi;->E:[I

    .line 3029
    .line 3030
    const/4 v2, 0x0

    .line 3031
    :goto_26
    iget-object v3, v0, Lapi;->D:[Ljava/lang/String;

    .line 3032
    .line 3033
    array-length v7, v3

    .line 3034
    if-ge v2, v7, :cond_52

    .line 3035
    .line 3036
    aget-object v3, v3, v2

    .line 3037
    .line 3038
    iget-object v7, v0, Lapi;->E:[I

    .line 3039
    .line 3040
    const/4 v15, 0x0

    .line 3041
    aput v15, v7, v2

    .line 3042
    .line 3043
    const/4 v7, 0x0

    .line 3044
    :goto_27
    if-ge v7, v4, :cond_51

    .line 3045
    .line 3046
    aget-object v15, v14, v7

    .line 3047
    .line 3048
    iget-object v15, v15, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 3049
    .line 3050
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v15

    .line 3054
    if-eqz v15, :cond_50

    .line 3055
    .line 3056
    aget-object v15, v14, v7

    .line 3057
    .line 3058
    iget-object v15, v15, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 3059
    .line 3060
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v15

    .line 3064
    check-cast v15, Lapz;

    .line 3065
    .line 3066
    if-eqz v15, :cond_50

    .line 3067
    .line 3068
    iget-object v3, v0, Lapi;->E:[I

    .line 3069
    .line 3070
    aget v7, v3, v2

    .line 3071
    .line 3072
    invoke-virtual {v15}, Lapz;->b()I

    .line 3073
    .line 3074
    .line 3075
    move-result v15

    .line 3076
    add-int/2addr v7, v15

    .line 3077
    aput v7, v3, v2

    .line 3078
    .line 3079
    goto :goto_28

    .line 3080
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 3081
    .line 3082
    goto :goto_27

    .line 3083
    :cond_51
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 3084
    .line 3085
    goto :goto_26

    .line 3086
    :cond_52
    const/4 v2, 0x0

    .line 3087
    aget-object v3, v14, v2

    .line 3088
    .line 3089
    iget v2, v3, Lapq;->k:I

    .line 3090
    .line 3091
    const/4 v3, -0x1

    .line 3092
    if-eq v2, v3, :cond_53

    .line 3093
    .line 3094
    const/4 v2, 0x1

    .line 3095
    goto :goto_29

    .line 3096
    :cond_53
    const/4 v2, 0x0

    .line 3097
    :goto_29
    add-int/lit8 v7, v7, 0x12

    .line 3098
    .line 3099
    new-array v3, v7, [Z

    .line 3100
    .line 3101
    const/4 v15, 0x1

    .line 3102
    :goto_2a
    if-ge v15, v4, :cond_54

    .line 3103
    .line 3104
    move-object/from16 v39, v1

    .line 3105
    .line 3106
    aget-object v1, v14, v15

    .line 3107
    .line 3108
    add-int/lit8 v17, v15, -0x1

    .line 3109
    .line 3110
    move-object/from16 v22, v13

    .line 3111
    .line 3112
    aget-object v13, v14, v17

    .line 3113
    .line 3114
    move-object/from16 v31, v8

    .line 3115
    .line 3116
    iget v8, v1, Lapq;->f:F

    .line 3117
    .line 3118
    move-object/from16 v32, v6

    .line 3119
    .line 3120
    iget v6, v13, Lapq;->f:F

    .line 3121
    .line 3122
    invoke-static {v8, v6}, Laos;->e(FF)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v6

    .line 3126
    iget v8, v1, Lapq;->g:F

    .line 3127
    .line 3128
    move-object/from16 v25, v5

    .line 3129
    .line 3130
    iget v5, v13, Lapq;->g:F

    .line 3131
    .line 3132
    invoke-static {v8, v5}, Laos;->e(FF)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v5

    .line 3136
    const/4 v8, 0x0

    .line 3137
    aget-boolean v17, v3, v8

    .line 3138
    .line 3139
    iget v8, v1, Lapq;->e:F

    .line 3140
    .line 3141
    move-object/from16 v29, v11

    .line 3142
    .line 3143
    iget v11, v13, Lapq;->e:F

    .line 3144
    .line 3145
    invoke-static {v8, v11}, Laos;->e(FF)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v8

    .line 3149
    or-int v8, v17, v8

    .line 3150
    .line 3151
    const/4 v11, 0x0

    .line 3152
    aput-boolean v8, v3, v11

    .line 3153
    .line 3154
    const/4 v8, 0x1

    .line 3155
    aget-boolean v11, v3, v8

    .line 3156
    .line 3157
    or-int/2addr v5, v6

    .line 3158
    or-int/2addr v5, v2

    .line 3159
    or-int v6, v11, v5

    .line 3160
    .line 3161
    aput-boolean v6, v3, v8

    .line 3162
    .line 3163
    const/4 v6, 0x2

    .line 3164
    aget-boolean v8, v3, v6

    .line 3165
    .line 3166
    or-int/2addr v5, v8

    .line 3167
    aput-boolean v5, v3, v6

    .line 3168
    .line 3169
    const/4 v5, 0x3

    .line 3170
    aget-boolean v6, v3, v5

    .line 3171
    .line 3172
    iget v8, v1, Lapq;->h:F

    .line 3173
    .line 3174
    iget v11, v13, Lapq;->h:F

    .line 3175
    .line 3176
    invoke-static {v8, v11}, Laos;->e(FF)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v8

    .line 3180
    or-int/2addr v6, v8

    .line 3181
    aput-boolean v6, v3, v5

    .line 3182
    .line 3183
    const/4 v5, 0x4

    .line 3184
    aget-boolean v6, v3, v5

    .line 3185
    .line 3186
    iget v1, v1, Lapq;->i:F

    .line 3187
    .line 3188
    iget v8, v13, Lapq;->i:F

    .line 3189
    .line 3190
    invoke-static {v1, v8}, Laos;->e(FF)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v1

    .line 3194
    or-int/2addr v1, v6

    .line 3195
    aput-boolean v1, v3, v5

    .line 3196
    .line 3197
    add-int/lit8 v15, v15, 0x1

    .line 3198
    .line 3199
    move-object/from16 v13, v22

    .line 3200
    .line 3201
    move-object/from16 v5, v25

    .line 3202
    .line 3203
    move-object/from16 v11, v29

    .line 3204
    .line 3205
    move-object/from16 v8, v31

    .line 3206
    .line 3207
    move-object/from16 v6, v32

    .line 3208
    .line 3209
    move-object/from16 v1, v39

    .line 3210
    .line 3211
    goto :goto_2a

    .line 3212
    :cond_54
    move-object/from16 v39, v1

    .line 3213
    .line 3214
    move-object/from16 v25, v5

    .line 3215
    .line 3216
    move-object/from16 v32, v6

    .line 3217
    .line 3218
    move-object/from16 v31, v8

    .line 3219
    .line 3220
    move-object/from16 v29, v11

    .line 3221
    .line 3222
    move-object/from16 v22, v13

    .line 3223
    .line 3224
    const/4 v1, 0x0

    .line 3225
    const/4 v2, 0x1

    .line 3226
    :goto_2b
    if-ge v2, v7, :cond_56

    .line 3227
    .line 3228
    aget-boolean v5, v3, v2

    .line 3229
    .line 3230
    if-eqz v5, :cond_55

    .line 3231
    .line 3232
    add-int/lit8 v1, v1, 0x1

    .line 3233
    .line 3234
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 3235
    .line 3236
    goto :goto_2b

    .line 3237
    :cond_56
    new-array v2, v1, [I

    .line 3238
    .line 3239
    iput-object v2, v0, Lapi;->n:[I

    .line 3240
    .line 3241
    const/4 v2, 0x2

    .line 3242
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 3243
    .line 3244
    .line 3245
    move-result v1

    .line 3246
    new-array v2, v1, [D

    .line 3247
    .line 3248
    iput-object v2, v0, Lapi;->o:[D

    .line 3249
    .line 3250
    new-array v1, v1, [D

    .line 3251
    .line 3252
    iput-object v1, v0, Lapi;->p:[D

    .line 3253
    .line 3254
    const/4 v1, 0x0

    .line 3255
    const/4 v2, 0x1

    .line 3256
    :goto_2c
    if-ge v2, v7, :cond_58

    .line 3257
    .line 3258
    aget-boolean v5, v3, v2

    .line 3259
    .line 3260
    if-eqz v5, :cond_57

    .line 3261
    .line 3262
    iget-object v5, v0, Lapi;->n:[I

    .line 3263
    .line 3264
    add-int/lit8 v6, v1, 0x1

    .line 3265
    .line 3266
    aput v2, v5, v1

    .line 3267
    .line 3268
    move v1, v6

    .line 3269
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 3270
    .line 3271
    goto :goto_2c

    .line 3272
    :cond_58
    iget-object v1, v0, Lapi;->n:[I

    .line 3273
    .line 3274
    array-length v1, v1

    .line 3275
    const/4 v2, 0x2

    .line 3276
    new-array v3, v2, [I

    .line 3277
    .line 3278
    const/4 v2, 0x1

    .line 3279
    aput v1, v3, v2

    .line 3280
    .line 3281
    const/4 v1, 0x0

    .line 3282
    aput v4, v3, v1

    .line 3283
    .line 3284
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3285
    .line 3286
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    check-cast v1, [[D

    .line 3291
    .line 3292
    new-array v2, v4, [D

    .line 3293
    .line 3294
    const/4 v3, 0x0

    .line 3295
    :goto_2d
    if-ge v3, v4, :cond_5b

    .line 3296
    .line 3297
    aget-object v5, v14, v3

    .line 3298
    .line 3299
    aget-object v6, v1, v3

    .line 3300
    .line 3301
    iget-object v7, v0, Lapi;->n:[I

    .line 3302
    .line 3303
    iget v8, v5, Lapq;->e:F

    .line 3304
    .line 3305
    iget v11, v5, Lapq;->f:F

    .line 3306
    .line 3307
    iget v13, v5, Lapq;->g:F

    .line 3308
    .line 3309
    iget v15, v5, Lapq;->h:F

    .line 3310
    .line 3311
    move-object/from16 v17, v10

    .line 3312
    .line 3313
    iget v10, v5, Lapq;->i:F

    .line 3314
    .line 3315
    iget v5, v5, Lapq;->j:F

    .line 3316
    .line 3317
    move-object/from16 v33, v9

    .line 3318
    .line 3319
    move-object/from16 v30, v12

    .line 3320
    .line 3321
    const/4 v12, 0x6

    .line 3322
    new-array v9, v12, [F

    .line 3323
    .line 3324
    const/16 v21, 0x0

    .line 3325
    .line 3326
    aput v8, v9, v21

    .line 3327
    .line 3328
    const/4 v8, 0x1

    .line 3329
    aput v11, v9, v8

    .line 3330
    .line 3331
    const/4 v8, 0x2

    .line 3332
    aput v13, v9, v8

    .line 3333
    .line 3334
    const/4 v8, 0x3

    .line 3335
    aput v15, v9, v8

    .line 3336
    .line 3337
    const/4 v11, 0x4

    .line 3338
    aput v10, v9, v11

    .line 3339
    .line 3340
    const/4 v10, 0x5

    .line 3341
    aput v5, v9, v10

    .line 3342
    .line 3343
    const/4 v5, 0x0

    .line 3344
    const/4 v13, 0x0

    .line 3345
    :goto_2e
    array-length v15, v7

    .line 3346
    if-ge v5, v15, :cond_5a

    .line 3347
    .line 3348
    aget v15, v7, v5

    .line 3349
    .line 3350
    if-ge v15, v12, :cond_59

    .line 3351
    .line 3352
    add-int/lit8 v12, v13, 0x1

    .line 3353
    .line 3354
    aget v15, v9, v15

    .line 3355
    .line 3356
    move-object/from16 v23, v9

    .line 3357
    .line 3358
    float-to-double v8, v15

    .line 3359
    aput-wide v8, v6, v13

    .line 3360
    .line 3361
    move v13, v12

    .line 3362
    goto :goto_2f

    .line 3363
    :cond_59
    move-object/from16 v23, v9

    .line 3364
    .line 3365
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    .line 3366
    .line 3367
    move-object/from16 v9, v23

    .line 3368
    .line 3369
    const/4 v8, 0x3

    .line 3370
    const/4 v12, 0x6

    .line 3371
    goto :goto_2e

    .line 3372
    :cond_5a
    aget-object v5, v14, v3

    .line 3373
    .line 3374
    iget v5, v5, Lapq;->d:F

    .line 3375
    .line 3376
    float-to-double v5, v5

    .line 3377
    aput-wide v5, v2, v3

    .line 3378
    .line 3379
    add-int/lit8 v3, v3, 0x1

    .line 3380
    .line 3381
    move-object/from16 v10, v17

    .line 3382
    .line 3383
    move-object/from16 v12, v30

    .line 3384
    .line 3385
    move-object/from16 v9, v33

    .line 3386
    .line 3387
    goto :goto_2d

    .line 3388
    :cond_5b
    move-object/from16 v33, v9

    .line 3389
    .line 3390
    move-object/from16 v17, v10

    .line 3391
    .line 3392
    move-object/from16 v30, v12

    .line 3393
    .line 3394
    const/4 v10, 0x5

    .line 3395
    const/4 v11, 0x4

    .line 3396
    const/4 v3, 0x0

    .line 3397
    :goto_30
    iget-object v5, v0, Lapi;->n:[I

    .line 3398
    .line 3399
    array-length v6, v5

    .line 3400
    if-ge v3, v6, :cond_5d

    .line 3401
    .line 3402
    aget v5, v5, v3

    .line 3403
    .line 3404
    sget-object v6, Lapq;->a:[Ljava/lang/String;

    .line 3405
    .line 3406
    const/4 v7, 0x6

    .line 3407
    if-ge v5, v7, :cond_5c

    .line 3408
    .line 3409
    aget-object v5, v6, v5

    .line 3410
    .line 3411
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v5

    .line 3415
    const-string v6, " ["

    .line 3416
    .line 3417
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v5

    .line 3421
    const/4 v6, 0x0

    .line 3422
    :goto_31
    if-ge v6, v4, :cond_5c

    .line 3423
    .line 3424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3425
    .line 3426
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3430
    .line 3431
    .line 3432
    aget-object v5, v1, v6

    .line 3433
    .line 3434
    aget-wide v12, v5, v3

    .line 3435
    .line 3436
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3437
    .line 3438
    .line 3439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v5

    .line 3443
    add-int/lit8 v6, v6, 0x1

    .line 3444
    .line 3445
    goto :goto_31

    .line 3446
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 3447
    .line 3448
    goto :goto_30

    .line 3449
    :cond_5d
    const/4 v7, 0x6

    .line 3450
    iget-object v3, v0, Lapi;->D:[Ljava/lang/String;

    .line 3451
    .line 3452
    array-length v3, v3

    .line 3453
    const/4 v5, 0x1

    .line 3454
    add-int/2addr v3, v5

    .line 3455
    new-array v3, v3, [Lalm;

    .line 3456
    .line 3457
    iput-object v3, v0, Lapi;->i:[Lalm;

    .line 3458
    .line 3459
    const/4 v3, 0x0

    .line 3460
    :goto_32
    iget-object v5, v0, Lapi;->D:[Ljava/lang/String;

    .line 3461
    .line 3462
    array-length v6, v5

    .line 3463
    if-ge v3, v6, :cond_65

    .line 3464
    .line 3465
    aget-object v5, v5, v3

    .line 3466
    .line 3467
    move-object/from16 v9, v19

    .line 3468
    .line 3469
    move-object v12, v9

    .line 3470
    const/4 v6, 0x0

    .line 3471
    const/4 v8, 0x0

    .line 3472
    :goto_33
    if-ge v6, v4, :cond_64

    .line 3473
    .line 3474
    aget-object v13, v14, v6

    .line 3475
    .line 3476
    iget-object v13, v13, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 3477
    .line 3478
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v13

    .line 3482
    if-eqz v13, :cond_63

    .line 3483
    .line 3484
    if-nez v12, :cond_5f

    .line 3485
    .line 3486
    new-array v9, v4, [D

    .line 3487
    .line 3488
    aget-object v12, v14, v6

    .line 3489
    .line 3490
    iget-object v12, v12, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 3491
    .line 3492
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v12

    .line 3496
    check-cast v12, Lapz;

    .line 3497
    .line 3498
    if-nez v12, :cond_5e

    .line 3499
    .line 3500
    const/4 v12, 0x0

    .line 3501
    goto :goto_34

    .line 3502
    :cond_5e
    invoke-virtual {v12}, Lapz;->b()I

    .line 3503
    .line 3504
    .line 3505
    move-result v12

    .line 3506
    :goto_34
    const/4 v13, 0x2

    .line 3507
    new-array v15, v13, [I

    .line 3508
    .line 3509
    const/4 v13, 0x1

    .line 3510
    aput v12, v15, v13

    .line 3511
    .line 3512
    const/4 v12, 0x0

    .line 3513
    aput v4, v15, v12

    .line 3514
    .line 3515
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3516
    .line 3517
    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v12

    .line 3521
    check-cast v12, [[D

    .line 3522
    .line 3523
    :cond_5f
    aget-object v13, v14, v6

    .line 3524
    .line 3525
    iget v15, v13, Lapq;->d:F

    .line 3526
    .line 3527
    float-to-double v10, v15

    .line 3528
    aput-wide v10, v9, v8

    .line 3529
    .line 3530
    aget-object v10, v12, v8

    .line 3531
    .line 3532
    iget-object v11, v13, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 3533
    .line 3534
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v11

    .line 3538
    check-cast v11, Lapz;

    .line 3539
    .line 3540
    if-nez v11, :cond_60

    .line 3541
    .line 3542
    move-object/from16 p4, v5

    .line 3543
    .line 3544
    move/from16 p3, v8

    .line 3545
    .line 3546
    goto :goto_36

    .line 3547
    :cond_60
    invoke-virtual {v11}, Lapz;->b()I

    .line 3548
    .line 3549
    .line 3550
    move-result v13

    .line 3551
    const/4 v15, 0x1

    .line 3552
    if-ne v13, v15, :cond_62

    .line 3553
    .line 3554
    invoke-virtual {v11}, Lapz;->a()F

    .line 3555
    .line 3556
    .line 3557
    move-result v11

    .line 3558
    move/from16 p3, v8

    .line 3559
    .line 3560
    float-to-double v7, v11

    .line 3561
    const/4 v11, 0x0

    .line 3562
    aput-wide v7, v10, v11

    .line 3563
    .line 3564
    :cond_61
    move-object/from16 p4, v5

    .line 3565
    .line 3566
    goto :goto_36

    .line 3567
    :cond_62
    move/from16 p3, v8

    .line 3568
    .line 3569
    invoke-virtual {v11}, Lapz;->b()I

    .line 3570
    .line 3571
    .line 3572
    move-result v7

    .line 3573
    new-array v8, v7, [F

    .line 3574
    .line 3575
    invoke-virtual {v11, v8}, Lapz;->c([F)V

    .line 3576
    .line 3577
    .line 3578
    const/4 v11, 0x0

    .line 3579
    const/4 v13, 0x0

    .line 3580
    :goto_35
    if-ge v11, v7, :cond_61

    .line 3581
    .line 3582
    add-int/lit8 v15, v13, 0x1

    .line 3583
    .line 3584
    move-object/from16 p4, v5

    .line 3585
    .line 3586
    aget v5, v8, v11

    .line 3587
    .line 3588
    move/from16 v34, v7

    .line 3589
    .line 3590
    move-object/from16 v35, v8

    .line 3591
    .line 3592
    float-to-double v7, v5

    .line 3593
    aput-wide v7, v10, v13

    .line 3594
    .line 3595
    add-int/lit8 v11, v11, 0x1

    .line 3596
    .line 3597
    move-object/from16 v5, p4

    .line 3598
    .line 3599
    move v13, v15

    .line 3600
    move/from16 v7, v34

    .line 3601
    .line 3602
    move-object/from16 v8, v35

    .line 3603
    .line 3604
    goto :goto_35

    .line 3605
    :goto_36
    add-int/lit8 v8, p3, 0x1

    .line 3606
    .line 3607
    goto :goto_37

    .line 3608
    :cond_63
    move-object/from16 p4, v5

    .line 3609
    .line 3610
    move/from16 p3, v8

    .line 3611
    .line 3612
    :goto_37
    add-int/lit8 v6, v6, 0x1

    .line 3613
    .line 3614
    move-object/from16 v5, p4

    .line 3615
    .line 3616
    const/4 v7, 0x6

    .line 3617
    const/4 v10, 0x5

    .line 3618
    const/4 v11, 0x4

    .line 3619
    goto/16 :goto_33

    .line 3620
    .line 3621
    :cond_64
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 3622
    .line 3623
    .line 3624
    move-result-object v5

    .line 3625
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v6

    .line 3629
    check-cast v6, [[D

    .line 3630
    .line 3631
    iget-object v7, v0, Lapi;->i:[Lalm;

    .line 3632
    .line 3633
    add-int/lit8 v3, v3, 0x1

    .line 3634
    .line 3635
    iget v8, v0, Lapi;->C:I

    .line 3636
    .line 3637
    invoke-static {v8, v5, v6}, Lalm;->f(I[D[[D)Lalm;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v5

    .line 3641
    aput-object v5, v7, v3

    .line 3642
    .line 3643
    const/4 v7, 0x6

    .line 3644
    const/4 v10, 0x5

    .line 3645
    const/4 v11, 0x4

    .line 3646
    goto/16 :goto_32

    .line 3647
    .line 3648
    :cond_65
    iget-object v3, v0, Lapi;->i:[Lalm;

    .line 3649
    .line 3650
    iget v5, v0, Lapi;->C:I

    .line 3651
    .line 3652
    invoke-static {v5, v2, v1}, Lalm;->f(I[D[[D)Lalm;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    const/4 v2, 0x0

    .line 3657
    aput-object v1, v3, v2

    .line 3658
    .line 3659
    aget-object v1, v14, v2

    .line 3660
    .line 3661
    iget v1, v1, Lapq;->k:I

    .line 3662
    .line 3663
    const/4 v3, -0x1

    .line 3664
    if-eq v1, v3, :cond_67

    .line 3665
    .line 3666
    new-array v1, v4, [I

    .line 3667
    .line 3668
    new-array v3, v4, [D

    .line 3669
    .line 3670
    const/4 v5, 0x2

    .line 3671
    new-array v6, v5, [I

    .line 3672
    .line 3673
    const/4 v7, 0x1

    .line 3674
    aput v5, v6, v7

    .line 3675
    .line 3676
    aput v4, v6, v2

    .line 3677
    .line 3678
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3679
    .line 3680
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    check-cast v2, [[D

    .line 3685
    .line 3686
    const/4 v5, 0x0

    .line 3687
    :goto_38
    if-ge v5, v4, :cond_66

    .line 3688
    .line 3689
    aget-object v6, v14, v5

    .line 3690
    .line 3691
    iget v7, v6, Lapq;->k:I

    .line 3692
    .line 3693
    aput v7, v1, v5

    .line 3694
    .line 3695
    iget v7, v6, Lapq;->d:F

    .line 3696
    .line 3697
    float-to-double v7, v7

    .line 3698
    aput-wide v7, v3, v5

    .line 3699
    .line 3700
    aget-object v7, v2, v5

    .line 3701
    .line 3702
    iget v8, v6, Lapq;->f:F

    .line 3703
    .line 3704
    float-to-double v8, v8

    .line 3705
    const/4 v10, 0x0

    .line 3706
    aput-wide v8, v7, v10

    .line 3707
    .line 3708
    iget v6, v6, Lapq;->g:F

    .line 3709
    .line 3710
    float-to-double v8, v6

    .line 3711
    const/4 v6, 0x1

    .line 3712
    aput-wide v8, v7, v6

    .line 3713
    .line 3714
    add-int/lit8 v5, v5, 0x1

    .line 3715
    .line 3716
    goto :goto_38

    .line 3717
    :cond_66
    new-instance v4, Lalk;

    .line 3718
    .line 3719
    invoke-direct {v4, v1, v3, v2}, Lalk;-><init>([I[D[[D)V

    .line 3720
    .line 3721
    .line 3722
    iput-object v4, v0, Lapi;->j:Lalm;

    .line 3723
    .line 3724
    :cond_67
    new-instance v1, Ljava/util/HashMap;

    .line 3725
    .line 3726
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3727
    .line 3728
    .line 3729
    iput-object v1, v0, Lapi;->u:Ljava/util/HashMap;

    .line 3730
    .line 3731
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v1

    .line 3735
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3736
    .line 3737
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3738
    .line 3739
    .line 3740
    move-result v3

    .line 3741
    if-eqz v3, :cond_7f

    .line 3742
    .line 3743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v3

    .line 3747
    check-cast v3, Ljava/lang/String;

    .line 3748
    .line 3749
    const-string v4, "CUSTOM"

    .line 3750
    .line 3751
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v4

    .line 3755
    if-eqz v4, :cond_68

    .line 3756
    .line 3757
    new-instance v4, Lane;

    .line 3758
    .line 3759
    invoke-direct {v4}, Lane;-><init>()V

    .line 3760
    .line 3761
    .line 3762
    move-object/from16 p3, v1

    .line 3763
    .line 3764
    move-object v1, v4

    .line 3765
    move-object/from16 v15, v16

    .line 3766
    .line 3767
    move-object/from16 v6, v17

    .line 3768
    .line 3769
    move-object/from16 v14, v20

    .line 3770
    .line 3771
    move-object/from16 v11, v22

    .line 3772
    .line 3773
    move-object/from16 v8, v25

    .line 3774
    .line 3775
    move-object/from16 v7, v29

    .line 3776
    .line 3777
    move-object/from16 v5, v30

    .line 3778
    .line 3779
    move-object/from16 v10, v31

    .line 3780
    .line 3781
    move-object/from16 v9, v32

    .line 3782
    .line 3783
    move-object/from16 v4, v33

    .line 3784
    .line 3785
    move-object/from16 v13, v37

    .line 3786
    .line 3787
    move-object/from16 v12, v39

    .line 3788
    .line 3789
    goto/16 :goto_41

    .line 3790
    .line 3791
    :cond_68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3792
    .line 3793
    .line 3794
    move-result v4

    .line 3795
    sparse-switch v4, :sswitch_data_3

    .line 3796
    .line 3797
    .line 3798
    :cond_69
    move-object/from16 v15, v16

    .line 3799
    .line 3800
    move-object/from16 v6, v17

    .line 3801
    .line 3802
    move-object/from16 v14, v20

    .line 3803
    .line 3804
    move-object/from16 v11, v22

    .line 3805
    .line 3806
    move-object/from16 v8, v25

    .line 3807
    .line 3808
    move-object/from16 v7, v29

    .line 3809
    .line 3810
    move-object/from16 v5, v30

    .line 3811
    .line 3812
    move-object/from16 v10, v31

    .line 3813
    .line 3814
    move-object/from16 v9, v32

    .line 3815
    .line 3816
    move-object/from16 v4, v33

    .line 3817
    .line 3818
    :goto_3a
    move-object/from16 v13, v37

    .line 3819
    .line 3820
    move-object/from16 v12, v39

    .line 3821
    .line 3822
    goto/16 :goto_3e

    .line 3823
    .line 3824
    :sswitch_28
    const-string v4, "waveOffset"

    .line 3825
    .line 3826
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3827
    .line 3828
    .line 3829
    move-result v4

    .line 3830
    if-eqz v4, :cond_69

    .line 3831
    .line 3832
    const/16 v4, 0x8

    .line 3833
    .line 3834
    move-object/from16 v15, v16

    .line 3835
    .line 3836
    move-object/from16 v6, v17

    .line 3837
    .line 3838
    move-object/from16 v14, v20

    .line 3839
    .line 3840
    move-object/from16 v11, v22

    .line 3841
    .line 3842
    move-object/from16 v8, v25

    .line 3843
    .line 3844
    move-object/from16 v7, v29

    .line 3845
    .line 3846
    move-object/from16 v5, v30

    .line 3847
    .line 3848
    move-object/from16 v10, v31

    .line 3849
    .line 3850
    move-object/from16 v9, v32

    .line 3851
    .line 3852
    move-object/from16 v13, v37

    .line 3853
    .line 3854
    move-object/from16 v12, v39

    .line 3855
    .line 3856
    move/from16 v16, v4

    .line 3857
    .line 3858
    move-object/from16 v4, v33

    .line 3859
    .line 3860
    goto/16 :goto_3f

    .line 3861
    .line 3862
    :sswitch_29
    move-object/from16 v4, v33

    .line 3863
    .line 3864
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3865
    .line 3866
    .line 3867
    move-result v5

    .line 3868
    move-object/from16 v15, v16

    .line 3869
    .line 3870
    move-object/from16 v6, v17

    .line 3871
    .line 3872
    move-object/from16 v14, v20

    .line 3873
    .line 3874
    move-object/from16 v11, v22

    .line 3875
    .line 3876
    move-object/from16 v8, v25

    .line 3877
    .line 3878
    move-object/from16 v7, v29

    .line 3879
    .line 3880
    if-eqz v5, :cond_6a

    .line 3881
    .line 3882
    move-object/from16 v5, v30

    .line 3883
    .line 3884
    move-object/from16 v10, v31

    .line 3885
    .line 3886
    move-object/from16 v9, v32

    .line 3887
    .line 3888
    move-object/from16 v13, v37

    .line 3889
    .line 3890
    move-object/from16 v12, v39

    .line 3891
    .line 3892
    const/16 v16, 0x0

    .line 3893
    .line 3894
    goto/16 :goto_3f

    .line 3895
    .line 3896
    :cond_6a
    move-object/from16 v5, v30

    .line 3897
    .line 3898
    goto/16 :goto_3c

    .line 3899
    .line 3900
    :sswitch_2a
    move-object/from16 v5, v30

    .line 3901
    .line 3902
    move-object/from16 v4, v33

    .line 3903
    .line 3904
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3905
    .line 3906
    .line 3907
    move-result v6

    .line 3908
    move-object/from16 v15, v16

    .line 3909
    .line 3910
    if-eqz v6, :cond_6b

    .line 3911
    .line 3912
    move-object/from16 v6, v17

    .line 3913
    .line 3914
    move-object/from16 v14, v20

    .line 3915
    .line 3916
    move-object/from16 v11, v22

    .line 3917
    .line 3918
    move-object/from16 v8, v25

    .line 3919
    .line 3920
    move-object/from16 v7, v29

    .line 3921
    .line 3922
    move-object/from16 v10, v31

    .line 3923
    .line 3924
    move-object/from16 v9, v32

    .line 3925
    .line 3926
    move-object/from16 v13, v37

    .line 3927
    .line 3928
    move-object/from16 v12, v39

    .line 3929
    .line 3930
    const/16 v16, 0x5

    .line 3931
    .line 3932
    goto/16 :goto_3f

    .line 3933
    .line 3934
    :cond_6b
    move-object/from16 v6, v17

    .line 3935
    .line 3936
    move-object/from16 v14, v20

    .line 3937
    .line 3938
    move-object/from16 v11, v22

    .line 3939
    .line 3940
    move-object/from16 v8, v25

    .line 3941
    .line 3942
    goto :goto_3b

    .line 3943
    :sswitch_2b
    move-object/from16 v6, v17

    .line 3944
    .line 3945
    move-object/from16 v5, v30

    .line 3946
    .line 3947
    move-object/from16 v4, v33

    .line 3948
    .line 3949
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3950
    .line 3951
    .line 3952
    move-result v7

    .line 3953
    move-object/from16 v15, v16

    .line 3954
    .line 3955
    move-object/from16 v14, v20

    .line 3956
    .line 3957
    move-object/from16 v11, v22

    .line 3958
    .line 3959
    move-object/from16 v8, v25

    .line 3960
    .line 3961
    if-eqz v7, :cond_6c

    .line 3962
    .line 3963
    move-object/from16 v7, v29

    .line 3964
    .line 3965
    move-object/from16 v10, v31

    .line 3966
    .line 3967
    move-object/from16 v9, v32

    .line 3968
    .line 3969
    move-object/from16 v13, v37

    .line 3970
    .line 3971
    move-object/from16 v12, v39

    .line 3972
    .line 3973
    const/16 v16, 0x1

    .line 3974
    .line 3975
    goto/16 :goto_3f

    .line 3976
    .line 3977
    :cond_6c
    :goto_3b
    move-object/from16 v7, v29

    .line 3978
    .line 3979
    goto :goto_3c

    .line 3980
    :sswitch_2c
    move-object/from16 v6, v17

    .line 3981
    .line 3982
    move-object/from16 v7, v29

    .line 3983
    .line 3984
    move-object/from16 v5, v30

    .line 3985
    .line 3986
    move-object/from16 v4, v33

    .line 3987
    .line 3988
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3989
    .line 3990
    .line 3991
    move-result v8

    .line 3992
    if-eqz v8, :cond_6d

    .line 3993
    .line 3994
    move-object/from16 v15, v16

    .line 3995
    .line 3996
    move-object/from16 v14, v20

    .line 3997
    .line 3998
    move-object/from16 v11, v22

    .line 3999
    .line 4000
    move-object/from16 v8, v25

    .line 4001
    .line 4002
    move-object/from16 v10, v31

    .line 4003
    .line 4004
    move-object/from16 v9, v32

    .line 4005
    .line 4006
    move-object/from16 v13, v37

    .line 4007
    .line 4008
    move-object/from16 v12, v39

    .line 4009
    .line 4010
    const/16 v16, 0x2

    .line 4011
    .line 4012
    goto/16 :goto_3f

    .line 4013
    .line 4014
    :sswitch_2d
    move-object/from16 v6, v17

    .line 4015
    .line 4016
    move-object/from16 v7, v29

    .line 4017
    .line 4018
    move-object/from16 v5, v30

    .line 4019
    .line 4020
    move-object/from16 v4, v33

    .line 4021
    .line 4022
    const-string v8, "waveVariesBy"

    .line 4023
    .line 4024
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4025
    .line 4026
    .line 4027
    move-result v8

    .line 4028
    if-eqz v8, :cond_6d

    .line 4029
    .line 4030
    const/16 v8, 0x9

    .line 4031
    .line 4032
    move-object/from16 v15, v16

    .line 4033
    .line 4034
    move-object/from16 v14, v20

    .line 4035
    .line 4036
    move-object/from16 v11, v22

    .line 4037
    .line 4038
    move-object/from16 v10, v31

    .line 4039
    .line 4040
    move-object/from16 v9, v32

    .line 4041
    .line 4042
    move-object/from16 v13, v37

    .line 4043
    .line 4044
    move-object/from16 v12, v39

    .line 4045
    .line 4046
    move/from16 v16, v8

    .line 4047
    .line 4048
    move-object/from16 v8, v25

    .line 4049
    .line 4050
    goto/16 :goto_3f

    .line 4051
    .line 4052
    :cond_6d
    move-object/from16 v15, v16

    .line 4053
    .line 4054
    move-object/from16 v14, v20

    .line 4055
    .line 4056
    move-object/from16 v11, v22

    .line 4057
    .line 4058
    move-object/from16 v8, v25

    .line 4059
    .line 4060
    :goto_3c
    move-object/from16 v10, v31

    .line 4061
    .line 4062
    goto :goto_3d

    .line 4063
    :sswitch_2e
    move-object/from16 v6, v17

    .line 4064
    .line 4065
    move-object/from16 v8, v25

    .line 4066
    .line 4067
    move-object/from16 v7, v29

    .line 4068
    .line 4069
    move-object/from16 v5, v30

    .line 4070
    .line 4071
    move-object/from16 v4, v33

    .line 4072
    .line 4073
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4074
    .line 4075
    .line 4076
    move-result v9

    .line 4077
    move-object/from16 v15, v16

    .line 4078
    .line 4079
    move-object/from16 v14, v20

    .line 4080
    .line 4081
    move-object/from16 v11, v22

    .line 4082
    .line 4083
    move-object/from16 v10, v31

    .line 4084
    .line 4085
    if-eqz v9, :cond_6e

    .line 4086
    .line 4087
    move-object/from16 v9, v32

    .line 4088
    .line 4089
    move-object/from16 v13, v37

    .line 4090
    .line 4091
    move-object/from16 v12, v39

    .line 4092
    .line 4093
    const/16 v16, 0x7

    .line 4094
    .line 4095
    goto/16 :goto_3f

    .line 4096
    .line 4097
    :cond_6e
    :goto_3d
    move-object/from16 v9, v32

    .line 4098
    .line 4099
    goto/16 :goto_3a

    .line 4100
    .line 4101
    :sswitch_2f
    move-object/from16 v6, v17

    .line 4102
    .line 4103
    move-object/from16 v8, v25

    .line 4104
    .line 4105
    move-object/from16 v7, v29

    .line 4106
    .line 4107
    move-object/from16 v5, v30

    .line 4108
    .line 4109
    move-object/from16 v9, v32

    .line 4110
    .line 4111
    move-object/from16 v4, v33

    .line 4112
    .line 4113
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4114
    .line 4115
    .line 4116
    move-result v10

    .line 4117
    move-object/from16 v15, v16

    .line 4118
    .line 4119
    move-object/from16 v14, v20

    .line 4120
    .line 4121
    move-object/from16 v11, v22

    .line 4122
    .line 4123
    if-eqz v10, :cond_6f

    .line 4124
    .line 4125
    move-object/from16 v10, v31

    .line 4126
    .line 4127
    move-object/from16 v13, v37

    .line 4128
    .line 4129
    move-object/from16 v12, v39

    .line 4130
    .line 4131
    const/16 v16, 0x6

    .line 4132
    .line 4133
    goto/16 :goto_3f

    .line 4134
    .line 4135
    :cond_6f
    move-object/from16 v10, v31

    .line 4136
    .line 4137
    goto/16 :goto_3a

    .line 4138
    .line 4139
    :sswitch_30
    move-object/from16 v6, v17

    .line 4140
    .line 4141
    move-object/from16 v8, v25

    .line 4142
    .line 4143
    move-object/from16 v7, v29

    .line 4144
    .line 4145
    move-object/from16 v5, v30

    .line 4146
    .line 4147
    move-object/from16 v10, v31

    .line 4148
    .line 4149
    move-object/from16 v9, v32

    .line 4150
    .line 4151
    move-object/from16 v4, v33

    .line 4152
    .line 4153
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4154
    .line 4155
    .line 4156
    move-result v11

    .line 4157
    if-eqz v11, :cond_70

    .line 4158
    .line 4159
    const/16 v11, 0xd

    .line 4160
    .line 4161
    move-object/from16 v15, v16

    .line 4162
    .line 4163
    move-object/from16 v14, v20

    .line 4164
    .line 4165
    move-object/from16 v13, v37

    .line 4166
    .line 4167
    move-object/from16 v12, v39

    .line 4168
    .line 4169
    move/from16 v16, v11

    .line 4170
    .line 4171
    move-object/from16 v11, v22

    .line 4172
    .line 4173
    goto/16 :goto_3f

    .line 4174
    .line 4175
    :cond_70
    move-object/from16 v15, v16

    .line 4176
    .line 4177
    move-object/from16 v14, v20

    .line 4178
    .line 4179
    move-object/from16 v11, v22

    .line 4180
    .line 4181
    goto/16 :goto_3a

    .line 4182
    .line 4183
    :sswitch_31
    move-object/from16 v6, v17

    .line 4184
    .line 4185
    move-object/from16 v11, v22

    .line 4186
    .line 4187
    move-object/from16 v8, v25

    .line 4188
    .line 4189
    move-object/from16 v7, v29

    .line 4190
    .line 4191
    move-object/from16 v5, v30

    .line 4192
    .line 4193
    move-object/from16 v10, v31

    .line 4194
    .line 4195
    move-object/from16 v9, v32

    .line 4196
    .line 4197
    move-object/from16 v4, v33

    .line 4198
    .line 4199
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4200
    .line 4201
    .line 4202
    move-result v12

    .line 4203
    if-eqz v12, :cond_71

    .line 4204
    .line 4205
    const/16 v12, 0xc

    .line 4206
    .line 4207
    move-object/from16 v15, v16

    .line 4208
    .line 4209
    move-object/from16 v14, v20

    .line 4210
    .line 4211
    move-object/from16 v13, v37

    .line 4212
    .line 4213
    move/from16 v16, v12

    .line 4214
    .line 4215
    move-object/from16 v12, v39

    .line 4216
    .line 4217
    goto/16 :goto_3f

    .line 4218
    .line 4219
    :cond_71
    move-object/from16 v15, v16

    .line 4220
    .line 4221
    move-object/from16 v14, v20

    .line 4222
    .line 4223
    goto/16 :goto_3a

    .line 4224
    .line 4225
    :sswitch_32
    move-object/from16 v6, v17

    .line 4226
    .line 4227
    move-object/from16 v11, v22

    .line 4228
    .line 4229
    move-object/from16 v8, v25

    .line 4230
    .line 4231
    move-object/from16 v7, v29

    .line 4232
    .line 4233
    move-object/from16 v5, v30

    .line 4234
    .line 4235
    move-object/from16 v10, v31

    .line 4236
    .line 4237
    move-object/from16 v9, v32

    .line 4238
    .line 4239
    move-object/from16 v4, v33

    .line 4240
    .line 4241
    move-object/from16 v12, v39

    .line 4242
    .line 4243
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4244
    .line 4245
    .line 4246
    move-result v13

    .line 4247
    if-eqz v13, :cond_72

    .line 4248
    .line 4249
    const/16 v13, 0xb

    .line 4250
    .line 4251
    move-object/from16 v15, v16

    .line 4252
    .line 4253
    move-object/from16 v14, v20

    .line 4254
    .line 4255
    move/from16 v16, v13

    .line 4256
    .line 4257
    move-object/from16 v13, v37

    .line 4258
    .line 4259
    goto/16 :goto_3f

    .line 4260
    .line 4261
    :cond_72
    move-object/from16 v15, v16

    .line 4262
    .line 4263
    move-object/from16 v14, v20

    .line 4264
    .line 4265
    move-object/from16 v13, v37

    .line 4266
    .line 4267
    goto/16 :goto_3e

    .line 4268
    .line 4269
    :sswitch_33
    move-object/from16 v6, v17

    .line 4270
    .line 4271
    move-object/from16 v11, v22

    .line 4272
    .line 4273
    move-object/from16 v8, v25

    .line 4274
    .line 4275
    move-object/from16 v7, v29

    .line 4276
    .line 4277
    move-object/from16 v5, v30

    .line 4278
    .line 4279
    move-object/from16 v10, v31

    .line 4280
    .line 4281
    move-object/from16 v9, v32

    .line 4282
    .line 4283
    move-object/from16 v4, v33

    .line 4284
    .line 4285
    move-object/from16 v13, v37

    .line 4286
    .line 4287
    move-object/from16 v12, v39

    .line 4288
    .line 4289
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4290
    .line 4291
    .line 4292
    move-result v14

    .line 4293
    if-eqz v14, :cond_73

    .line 4294
    .line 4295
    const/16 v14, 0xa

    .line 4296
    .line 4297
    move-object/from16 v15, v16

    .line 4298
    .line 4299
    move/from16 v16, v14

    .line 4300
    .line 4301
    move-object/from16 v14, v20

    .line 4302
    .line 4303
    goto :goto_3f

    .line 4304
    :cond_73
    move-object/from16 v15, v16

    .line 4305
    .line 4306
    move-object/from16 v14, v20

    .line 4307
    .line 4308
    goto :goto_3e

    .line 4309
    :sswitch_34
    move-object/from16 v6, v17

    .line 4310
    .line 4311
    move-object/from16 v14, v20

    .line 4312
    .line 4313
    move-object/from16 v11, v22

    .line 4314
    .line 4315
    move-object/from16 v8, v25

    .line 4316
    .line 4317
    move-object/from16 v7, v29

    .line 4318
    .line 4319
    move-object/from16 v5, v30

    .line 4320
    .line 4321
    move-object/from16 v10, v31

    .line 4322
    .line 4323
    move-object/from16 v9, v32

    .line 4324
    .line 4325
    move-object/from16 v4, v33

    .line 4326
    .line 4327
    move-object/from16 v13, v37

    .line 4328
    .line 4329
    move-object/from16 v12, v39

    .line 4330
    .line 4331
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4332
    .line 4333
    .line 4334
    move-result v15

    .line 4335
    if-eqz v15, :cond_74

    .line 4336
    .line 4337
    move-object/from16 v15, v16

    .line 4338
    .line 4339
    const/16 v16, 0x4

    .line 4340
    .line 4341
    goto :goto_3f

    .line 4342
    :cond_74
    move-object/from16 v15, v16

    .line 4343
    .line 4344
    goto :goto_3e

    .line 4345
    :sswitch_35
    move-object/from16 v15, v16

    .line 4346
    .line 4347
    move-object/from16 v6, v17

    .line 4348
    .line 4349
    move-object/from16 v14, v20

    .line 4350
    .line 4351
    move-object/from16 v11, v22

    .line 4352
    .line 4353
    move-object/from16 v8, v25

    .line 4354
    .line 4355
    move-object/from16 v7, v29

    .line 4356
    .line 4357
    move-object/from16 v5, v30

    .line 4358
    .line 4359
    move-object/from16 v10, v31

    .line 4360
    .line 4361
    move-object/from16 v9, v32

    .line 4362
    .line 4363
    move-object/from16 v4, v33

    .line 4364
    .line 4365
    move-object/from16 v13, v37

    .line 4366
    .line 4367
    move-object/from16 v12, v39

    .line 4368
    .line 4369
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4370
    .line 4371
    .line 4372
    move-result v16

    .line 4373
    if-eqz v16, :cond_75

    .line 4374
    .line 4375
    const/16 v16, 0x3

    .line 4376
    .line 4377
    goto :goto_3f

    .line 4378
    :cond_75
    :goto_3e
    const/16 v16, -0x1

    .line 4379
    .line 4380
    :goto_3f
    packed-switch v16, :pswitch_data_3

    .line 4381
    .line 4382
    .line 4383
    move-object/from16 p3, v1

    .line 4384
    .line 4385
    move-object/from16 v1, v19

    .line 4386
    .line 4387
    goto :goto_41

    .line 4388
    :pswitch_28
    new-instance v16, Lanh;

    .line 4389
    .line 4390
    invoke-direct/range {v16 .. v16}, Lanh;-><init>()V

    .line 4391
    .line 4392
    .line 4393
    goto :goto_40

    .line 4394
    :pswitch_29
    new-instance v16, Lanp;

    .line 4395
    .line 4396
    invoke-direct/range {v16 .. v16}, Lanp;-><init>()V

    .line 4397
    .line 4398
    .line 4399
    goto :goto_40

    .line 4400
    :pswitch_2a
    new-instance v16, Lano;

    .line 4401
    .line 4402
    invoke-direct/range {v16 .. v16}, Lano;-><init>()V

    .line 4403
    .line 4404
    .line 4405
    goto :goto_40

    .line 4406
    :pswitch_2b
    new-instance v16, Lann;

    .line 4407
    .line 4408
    invoke-direct/range {v16 .. v16}, Lann;-><init>()V

    .line 4409
    .line 4410
    .line 4411
    goto :goto_40

    .line 4412
    :pswitch_2c
    new-instance v16, Land;

    .line 4413
    .line 4414
    invoke-direct/range {v16 .. v16}, Land;-><init>()V

    .line 4415
    .line 4416
    .line 4417
    goto :goto_40

    .line 4418
    :pswitch_2d
    new-instance v16, Land;

    .line 4419
    .line 4420
    invoke-direct/range {v16 .. v16}, Land;-><init>()V

    .line 4421
    .line 4422
    .line 4423
    goto :goto_40

    .line 4424
    :pswitch_2e
    new-instance v16, Lanm;

    .line 4425
    .line 4426
    invoke-direct/range {v16 .. v16}, Lanm;-><init>()V

    .line 4427
    .line 4428
    .line 4429
    goto :goto_40

    .line 4430
    :pswitch_2f
    new-instance v16, Lanl;

    .line 4431
    .line 4432
    invoke-direct/range {v16 .. v16}, Lanl;-><init>()V

    .line 4433
    .line 4434
    .line 4435
    goto :goto_40

    .line 4436
    :pswitch_30
    new-instance v16, Lang;

    .line 4437
    .line 4438
    invoke-direct/range {v16 .. v16}, Lang;-><init>()V

    .line 4439
    .line 4440
    .line 4441
    goto :goto_40

    .line 4442
    :pswitch_31
    new-instance v16, Lank;

    .line 4443
    .line 4444
    invoke-direct/range {v16 .. v16}, Lank;-><init>()V

    .line 4445
    .line 4446
    .line 4447
    goto :goto_40

    .line 4448
    :pswitch_32
    new-instance v16, Lanj;

    .line 4449
    .line 4450
    invoke-direct/range {v16 .. v16}, Lanj;-><init>()V

    .line 4451
    .line 4452
    .line 4453
    goto :goto_40

    .line 4454
    :pswitch_33
    new-instance v16, Lani;

    .line 4455
    .line 4456
    invoke-direct/range {v16 .. v16}, Lani;-><init>()V

    .line 4457
    .line 4458
    .line 4459
    goto :goto_40

    .line 4460
    :pswitch_34
    new-instance v16, Lanf;

    .line 4461
    .line 4462
    invoke-direct/range {v16 .. v16}, Lanf;-><init>()V

    .line 4463
    .line 4464
    .line 4465
    goto :goto_40

    .line 4466
    :pswitch_35
    new-instance v16, Land;

    .line 4467
    .line 4468
    invoke-direct/range {v16 .. v16}, Land;-><init>()V

    .line 4469
    .line 4470
    .line 4471
    :goto_40
    move-object/from16 p3, v1

    .line 4472
    .line 4473
    move-object/from16 v1, v16

    .line 4474
    .line 4475
    :goto_41
    if-eqz v1, :cond_7e

    .line 4476
    .line 4477
    move-object/from16 v16, v15

    .line 4478
    .line 4479
    iget v15, v1, Lalr;->d:I

    .line 4480
    .line 4481
    move-object/from16 v17, v14

    .line 4482
    .line 4483
    const/4 v14, 0x1

    .line 4484
    if-ne v15, v14, :cond_7d

    .line 4485
    .line 4486
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4487
    .line 4488
    .line 4489
    move-result v14

    .line 4490
    if-eqz v14, :cond_7d

    .line 4491
    .line 4492
    const/4 v14, 0x2

    .line 4493
    new-array v2, v14, [F

    .line 4494
    .line 4495
    const-wide/16 v14, 0x0

    .line 4496
    .line 4497
    const-wide/16 v29, 0x0

    .line 4498
    .line 4499
    const/16 v18, 0x0

    .line 4500
    .line 4501
    move-wide/from16 v36, v14

    .line 4502
    .line 4503
    move-wide/from16 v38, v29

    .line 4504
    .line 4505
    const/4 v14, 0x0

    .line 4506
    :goto_42
    const/16 v15, 0x64

    .line 4507
    .line 4508
    if-ge v14, v15, :cond_7c

    .line 4509
    .line 4510
    int-to-float v15, v14

    .line 4511
    move-object/from16 v20, v13

    .line 4512
    .line 4513
    iget-object v13, v0, Lapi;->e:Lapq;

    .line 4514
    .line 4515
    move-object/from16 v22, v12

    .line 4516
    .line 4517
    iget-object v12, v0, Lapi;->q:Ljava/util/ArrayList;

    .line 4518
    .line 4519
    iget-object v13, v13, Lapq;->b:Lalo;

    .line 4520
    .line 4521
    move-object/from16 v25, v13

    .line 4522
    .line 4523
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 4524
    .line 4525
    .line 4526
    move-result v13

    .line 4527
    const/high16 v29, 0x7fc00000    # Float.NaN

    .line 4528
    .line 4529
    const/16 v30, 0x0

    .line 4530
    .line 4531
    move-object/from16 p4, v11

    .line 4532
    .line 4533
    move-object/from16 v11, v25

    .line 4534
    .line 4535
    move-object/from16 v25, v10

    .line 4536
    .line 4537
    const/4 v10, 0x0

    .line 4538
    :goto_43
    const v31, 0x3c257eb5

    .line 4539
    .line 4540
    .line 4541
    move-object/from16 v40, v9

    .line 4542
    .line 4543
    mul-float v9, v15, v31

    .line 4544
    .line 4545
    if-ge v10, v13, :cond_78

    .line 4546
    .line 4547
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v31

    .line 4551
    move-object/from16 v32, v12

    .line 4552
    .line 4553
    move-object/from16 v12, v31

    .line 4554
    .line 4555
    check-cast v12, Lapq;

    .line 4556
    .line 4557
    move/from16 v31, v13

    .line 4558
    .line 4559
    iget-object v13, v12, Lapq;->b:Lalo;

    .line 4560
    .line 4561
    if-eqz v13, :cond_77

    .line 4562
    .line 4563
    move-object/from16 v33, v13

    .line 4564
    .line 4565
    iget v13, v12, Lapq;->d:F

    .line 4566
    .line 4567
    cmpg-float v9, v13, v9

    .line 4568
    .line 4569
    if-gez v9, :cond_76

    .line 4570
    .line 4571
    move/from16 v30, v13

    .line 4572
    .line 4573
    move-object/from16 v11, v33

    .line 4574
    .line 4575
    goto :goto_44

    .line 4576
    :cond_76
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    .line 4577
    .line 4578
    .line 4579
    move-result v9

    .line 4580
    if-eqz v9, :cond_77

    .line 4581
    .line 4582
    iget v9, v12, Lapq;->d:F

    .line 4583
    .line 4584
    move/from16 v29, v9

    .line 4585
    .line 4586
    :cond_77
    :goto_44
    add-int/lit8 v10, v10, 0x1

    .line 4587
    .line 4588
    move/from16 v13, v31

    .line 4589
    .line 4590
    move-object/from16 v12, v32

    .line 4591
    .line 4592
    move-object/from16 v9, v40

    .line 4593
    .line 4594
    goto :goto_43

    .line 4595
    :cond_78
    float-to-double v12, v9

    .line 4596
    if-eqz v11, :cond_7a

    .line 4597
    .line 4598
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    .line 4599
    .line 4600
    .line 4601
    move-result v10

    .line 4602
    const/4 v12, 0x1

    .line 4603
    if-ne v12, v10, :cond_79

    .line 4604
    .line 4605
    const/high16 v29, 0x3f800000    # 1.0f

    .line 4606
    .line 4607
    :cond_79
    sub-float v9, v9, v30

    .line 4608
    .line 4609
    sub-float v29, v29, v30

    .line 4610
    .line 4611
    div-float v9, v9, v29

    .line 4612
    .line 4613
    float-to-double v9, v9

    .line 4614
    invoke-virtual {v11, v9, v10}, Lalo;->a(D)D

    .line 4615
    .line 4616
    .line 4617
    move-result-wide v9

    .line 4618
    double-to-float v9, v9

    .line 4619
    mul-float v9, v9, v29

    .line 4620
    .line 4621
    add-float v9, v9, v30

    .line 4622
    .line 4623
    float-to-double v9, v9

    .line 4624
    move-wide v12, v9

    .line 4625
    :cond_7a
    iget-object v9, v0, Lapi;->i:[Lalm;

    .line 4626
    .line 4627
    const/4 v10, 0x0

    .line 4628
    aget-object v9, v9, v10

    .line 4629
    .line 4630
    iget-object v10, v0, Lapi;->o:[D

    .line 4631
    .line 4632
    invoke-virtual {v9, v12, v13, v10}, Lalm;->a(D[D)V

    .line 4633
    .line 4634
    .line 4635
    iget-object v9, v0, Lapi;->e:Lapq;

    .line 4636
    .line 4637
    iget-object v10, v0, Lapi;->n:[I

    .line 4638
    .line 4639
    iget-object v11, v0, Lapi;->o:[D

    .line 4640
    .line 4641
    const/16 v35, 0x0

    .line 4642
    .line 4643
    move-object/from16 v29, v9

    .line 4644
    .line 4645
    move-wide/from16 v30, v12

    .line 4646
    .line 4647
    move-object/from16 v32, v10

    .line 4648
    .line 4649
    move-object/from16 v33, v11

    .line 4650
    .line 4651
    move-object/from16 v34, v2

    .line 4652
    .line 4653
    invoke-virtual/range {v29 .. v35}, Lapq;->b(D[I[D[FI)V

    .line 4654
    .line 4655
    .line 4656
    if-lez v14, :cond_7b

    .line 4657
    .line 4658
    const/4 v9, 0x1

    .line 4659
    aget v10, v2, v9

    .line 4660
    .line 4661
    float-to-double v9, v10

    .line 4662
    sub-double v9, v36, v9

    .line 4663
    .line 4664
    const/4 v11, 0x0

    .line 4665
    aget v12, v2, v11

    .line 4666
    .line 4667
    float-to-double v12, v12

    .line 4668
    sub-double v12, v38, v12

    .line 4669
    .line 4670
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 4671
    .line 4672
    .line 4673
    move-result-wide v9

    .line 4674
    double-to-float v9, v9

    .line 4675
    add-float v18, v18, v9

    .line 4676
    .line 4677
    goto :goto_45

    .line 4678
    :cond_7b
    const/4 v11, 0x0

    .line 4679
    :goto_45
    aget v9, v2, v11

    .line 4680
    .line 4681
    float-to-double v9, v9

    .line 4682
    const/4 v12, 0x1

    .line 4683
    aget v13, v2, v12

    .line 4684
    .line 4685
    float-to-double v11, v13

    .line 4686
    add-int/lit8 v14, v14, 0x1

    .line 4687
    .line 4688
    move-wide/from16 v38, v9

    .line 4689
    .line 4690
    move-wide/from16 v36, v11

    .line 4691
    .line 4692
    move-object/from16 v13, v20

    .line 4693
    .line 4694
    move-object/from16 v12, v22

    .line 4695
    .line 4696
    move-object/from16 v10, v25

    .line 4697
    .line 4698
    move-object/from16 v9, v40

    .line 4699
    .line 4700
    move-object/from16 v11, p4

    .line 4701
    .line 4702
    goto/16 :goto_42

    .line 4703
    .line 4704
    :cond_7c
    move-object/from16 v40, v9

    .line 4705
    .line 4706
    move-object/from16 v25, v10

    .line 4707
    .line 4708
    move-object/from16 p4, v11

    .line 4709
    .line 4710
    move-object/from16 v22, v12

    .line 4711
    .line 4712
    move-object/from16 v20, v13

    .line 4713
    .line 4714
    move/from16 v2, v18

    .line 4715
    .line 4716
    goto :goto_46

    .line 4717
    :cond_7d
    move-object/from16 v40, v9

    .line 4718
    .line 4719
    move-object/from16 v25, v10

    .line 4720
    .line 4721
    move-object/from16 p4, v11

    .line 4722
    .line 4723
    move-object/from16 v22, v12

    .line 4724
    .line 4725
    move-object/from16 v20, v13

    .line 4726
    .line 4727
    :goto_46
    iput-object v3, v1, Lalr;->a:Ljava/lang/String;

    .line 4728
    .line 4729
    iget-object v9, v0, Lapi;->u:Ljava/util/HashMap;

    .line 4730
    .line 4731
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4732
    .line 4733
    .line 4734
    move-object/from16 v1, p3

    .line 4735
    .line 4736
    move-object/from16 v33, v4

    .line 4737
    .line 4738
    move-object/from16 v30, v5

    .line 4739
    .line 4740
    move-object/from16 v29, v7

    .line 4741
    .line 4742
    move-object/from16 v37, v20

    .line 4743
    .line 4744
    move-object/from16 v39, v22

    .line 4745
    .line 4746
    move-object/from16 v31, v25

    .line 4747
    .line 4748
    move-object/from16 v32, v40

    .line 4749
    .line 4750
    move-object/from16 v22, p4

    .line 4751
    .line 4752
    move-object/from16 v25, v8

    .line 4753
    .line 4754
    move-object/from16 v20, v17

    .line 4755
    .line 4756
    move-object/from16 v17, v6

    .line 4757
    .line 4758
    goto/16 :goto_39

    .line 4759
    .line 4760
    :cond_7e
    move-object/from16 v1, p3

    .line 4761
    .line 4762
    move-object/from16 v33, v4

    .line 4763
    .line 4764
    move-object/from16 v30, v5

    .line 4765
    .line 4766
    move-object/from16 v17, v6

    .line 4767
    .line 4768
    move-object/from16 v29, v7

    .line 4769
    .line 4770
    move-object/from16 v25, v8

    .line 4771
    .line 4772
    move-object/from16 v32, v9

    .line 4773
    .line 4774
    move-object/from16 v31, v10

    .line 4775
    .line 4776
    move-object/from16 v22, v11

    .line 4777
    .line 4778
    move-object/from16 v39, v12

    .line 4779
    .line 4780
    move-object/from16 v37, v13

    .line 4781
    .line 4782
    move-object/from16 v20, v14

    .line 4783
    .line 4784
    move-object/from16 v16, v15

    .line 4785
    .line 4786
    goto/16 :goto_39

    .line 4787
    .line 4788
    :cond_7f
    move-object/from16 v6, v17

    .line 4789
    .line 4790
    move-object/from16 v17, v20

    .line 4791
    .line 4792
    move-object/from16 p4, v22

    .line 4793
    .line 4794
    move-object/from16 v8, v25

    .line 4795
    .line 4796
    move-object/from16 v7, v29

    .line 4797
    .line 4798
    move-object/from16 v5, v30

    .line 4799
    .line 4800
    move-object/from16 v25, v31

    .line 4801
    .line 4802
    move-object/from16 v40, v32

    .line 4803
    .line 4804
    move-object/from16 v4, v33

    .line 4805
    .line 4806
    move-object/from16 v20, v37

    .line 4807
    .line 4808
    move-object/from16 v22, v39

    .line 4809
    .line 4810
    iget-object v1, v0, Lapi;->s:Ljava/util/ArrayList;

    .line 4811
    .line 4812
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4813
    .line 4814
    .line 4815
    move-result v2

    .line 4816
    const/4 v3, 0x0

    .line 4817
    :goto_47
    if-ge v3, v2, :cond_8f

    .line 4818
    .line 4819
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v9

    .line 4823
    check-cast v9, Laou;

    .line 4824
    .line 4825
    instance-of v10, v9, Laoy;

    .line 4826
    .line 4827
    if-eqz v10, :cond_8e

    .line 4828
    .line 4829
    check-cast v9, Laoy;

    .line 4830
    .line 4831
    iget-object v10, v0, Lapi;->u:Ljava/util/HashMap;

    .line 4832
    .line 4833
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v11

    .line 4837
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v11

    .line 4841
    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4842
    .line 4843
    .line 4844
    move-result v12

    .line 4845
    if-eqz v12, :cond_8e

    .line 4846
    .line 4847
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v12

    .line 4851
    check-cast v12, Ljava/lang/String;

    .line 4852
    .line 4853
    const-string v13, "CUSTOM"

    .line 4854
    .line 4855
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4856
    .line 4857
    .line 4858
    move-result v13

    .line 4859
    if-eqz v13, :cond_82

    .line 4860
    .line 4861
    const/4 v13, 0x7

    .line 4862
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v14

    .line 4866
    iget-object v15, v9, Laoy;->e:Ljava/util/HashMap;

    .line 4867
    .line 4868
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v14

    .line 4872
    check-cast v14, Lapz;

    .line 4873
    .line 4874
    if-eqz v14, :cond_81

    .line 4875
    .line 4876
    iget v15, v14, Lapz;->h:I

    .line 4877
    .line 4878
    const/4 v13, 0x2

    .line 4879
    if-ne v15, v13, :cond_81

    .line 4880
    .line 4881
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v12

    .line 4885
    check-cast v12, Lalr;

    .line 4886
    .line 4887
    if-eqz v12, :cond_81

    .line 4888
    .line 4889
    iget v15, v9, Laoy;->a:I

    .line 4890
    .line 4891
    iget v13, v9, Laoy;->h:I

    .line 4892
    .line 4893
    move-object/from16 v18, v1

    .line 4894
    .line 4895
    iget-object v1, v9, Laoy;->i:Ljava/lang/String;

    .line 4896
    .line 4897
    move/from16 p3, v2

    .line 4898
    .line 4899
    iget v2, v9, Laoy;->n:I

    .line 4900
    .line 4901
    move-object/from16 v19, v11

    .line 4902
    .line 4903
    iget v11, v9, Laoy;->j:F

    .line 4904
    .line 4905
    iget v0, v9, Laoy;->k:F

    .line 4906
    .line 4907
    move/from16 v35, v3

    .line 4908
    .line 4909
    iget v3, v9, Laoy;->l:F

    .line 4910
    .line 4911
    invoke-virtual {v14}, Lapz;->a()F

    .line 4912
    .line 4913
    .line 4914
    move-result v34

    .line 4915
    move-object/from16 v36, v10

    .line 4916
    .line 4917
    new-instance v10, Lalq;

    .line 4918
    .line 4919
    move-object/from16 v29, v10

    .line 4920
    .line 4921
    move/from16 v30, v15

    .line 4922
    .line 4923
    move/from16 v31, v11

    .line 4924
    .line 4925
    move/from16 v32, v0

    .line 4926
    .line 4927
    move/from16 v33, v3

    .line 4928
    .line 4929
    invoke-direct/range {v29 .. v34}, Lalq;-><init>(IFFFF)V

    .line 4930
    .line 4931
    .line 4932
    iget-object v0, v12, Lalr;->e:Ljava/util/ArrayList;

    .line 4933
    .line 4934
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4935
    .line 4936
    .line 4937
    const/4 v0, -0x1

    .line 4938
    if-eq v2, v0, :cond_80

    .line 4939
    .line 4940
    iput v2, v12, Lalr;->d:I

    .line 4941
    .line 4942
    :cond_80
    iput v13, v12, Lalr;->b:I

    .line 4943
    .line 4944
    invoke-virtual {v12, v14}, Lalr;->b(Ljava/lang/Object;)V

    .line 4945
    .line 4946
    .line 4947
    iput-object v1, v12, Lalr;->c:Ljava/lang/String;

    .line 4948
    .line 4949
    move-object/from16 v0, p0

    .line 4950
    .line 4951
    move/from16 v2, p3

    .line 4952
    .line 4953
    move-object/from16 v1, v18

    .line 4954
    .line 4955
    move-object/from16 v11, v19

    .line 4956
    .line 4957
    move/from16 v3, v35

    .line 4958
    .line 4959
    move-object/from16 v10, v36

    .line 4960
    .line 4961
    goto :goto_48

    .line 4962
    :cond_81
    move-object/from16 v0, p0

    .line 4963
    .line 4964
    goto :goto_48

    .line 4965
    :cond_82
    move-object/from16 v18, v1

    .line 4966
    .line 4967
    move/from16 p3, v2

    .line 4968
    .line 4969
    move/from16 v35, v3

    .line 4970
    .line 4971
    move-object/from16 v36, v10

    .line 4972
    .line 4973
    move-object/from16 v19, v11

    .line 4974
    .line 4975
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 4976
    .line 4977
    .line 4978
    move-result v0

    .line 4979
    sparse-switch v0, :sswitch_data_4

    .line 4980
    .line 4981
    .line 4982
    :cond_83
    move-object/from16 v2, p4

    .line 4983
    .line 4984
    move-object/from16 v13, v16

    .line 4985
    .line 4986
    move-object/from16 v11, v17

    .line 4987
    .line 4988
    move-object/from16 v10, v20

    .line 4989
    .line 4990
    move-object/from16 v3, v22

    .line 4991
    .line 4992
    move-object/from16 v1, v25

    .line 4993
    .line 4994
    move-object/from16 v0, v40

    .line 4995
    .line 4996
    goto/16 :goto_4c

    .line 4997
    .line 4998
    :sswitch_36
    const-string v0, "wavePhase"

    .line 4999
    .line 5000
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5001
    .line 5002
    .line 5003
    move-result v0

    .line 5004
    if-eqz v0, :cond_83

    .line 5005
    .line 5006
    const/16 v14, 0xc

    .line 5007
    .line 5008
    goto :goto_49

    .line 5009
    :sswitch_37
    const-string v0, "waveOffset"

    .line 5010
    .line 5011
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5012
    .line 5013
    .line 5014
    move-result v0

    .line 5015
    if-eqz v0, :cond_83

    .line 5016
    .line 5017
    const/16 v14, 0xb

    .line 5018
    .line 5019
    :goto_49
    move-object/from16 v2, p4

    .line 5020
    .line 5021
    move-object/from16 v13, v16

    .line 5022
    .line 5023
    move-object/from16 v11, v17

    .line 5024
    .line 5025
    move-object/from16 v10, v20

    .line 5026
    .line 5027
    move-object/from16 v3, v22

    .line 5028
    .line 5029
    move-object/from16 v1, v25

    .line 5030
    .line 5031
    move-object/from16 v0, v40

    .line 5032
    .line 5033
    goto/16 :goto_4d

    .line 5034
    .line 5035
    :sswitch_38
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5036
    .line 5037
    .line 5038
    move-result v0

    .line 5039
    if-eqz v0, :cond_83

    .line 5040
    .line 5041
    move-object/from16 v2, p4

    .line 5042
    .line 5043
    move-object/from16 v13, v16

    .line 5044
    .line 5045
    move-object/from16 v11, v17

    .line 5046
    .line 5047
    move-object/from16 v10, v20

    .line 5048
    .line 5049
    move-object/from16 v3, v22

    .line 5050
    .line 5051
    move-object/from16 v1, v25

    .line 5052
    .line 5053
    move-object/from16 v0, v40

    .line 5054
    .line 5055
    const/4 v14, 0x0

    .line 5056
    goto/16 :goto_4d

    .line 5057
    .line 5058
    :sswitch_39
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5059
    .line 5060
    .line 5061
    move-result v0

    .line 5062
    if-eqz v0, :cond_83

    .line 5063
    .line 5064
    move-object/from16 v2, p4

    .line 5065
    .line 5066
    move-object/from16 v13, v16

    .line 5067
    .line 5068
    move-object/from16 v11, v17

    .line 5069
    .line 5070
    move-object/from16 v10, v20

    .line 5071
    .line 5072
    move-object/from16 v3, v22

    .line 5073
    .line 5074
    move-object/from16 v1, v25

    .line 5075
    .line 5076
    move-object/from16 v0, v40

    .line 5077
    .line 5078
    const/4 v14, 0x5

    .line 5079
    goto/16 :goto_4d

    .line 5080
    .line 5081
    :sswitch_3a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5082
    .line 5083
    .line 5084
    move-result v0

    .line 5085
    if-eqz v0, :cond_83

    .line 5086
    .line 5087
    move-object/from16 v2, p4

    .line 5088
    .line 5089
    move-object/from16 v13, v16

    .line 5090
    .line 5091
    move-object/from16 v11, v17

    .line 5092
    .line 5093
    move-object/from16 v10, v20

    .line 5094
    .line 5095
    move-object/from16 v3, v22

    .line 5096
    .line 5097
    move-object/from16 v1, v25

    .line 5098
    .line 5099
    move-object/from16 v0, v40

    .line 5100
    .line 5101
    const/4 v14, 0x1

    .line 5102
    goto/16 :goto_4d

    .line 5103
    .line 5104
    :sswitch_3b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5105
    .line 5106
    .line 5107
    move-result v0

    .line 5108
    if-eqz v0, :cond_83

    .line 5109
    .line 5110
    move-object/from16 v2, p4

    .line 5111
    .line 5112
    move-object/from16 v13, v16

    .line 5113
    .line 5114
    move-object/from16 v11, v17

    .line 5115
    .line 5116
    move-object/from16 v10, v20

    .line 5117
    .line 5118
    move-object/from16 v3, v22

    .line 5119
    .line 5120
    move-object/from16 v1, v25

    .line 5121
    .line 5122
    move-object/from16 v0, v40

    .line 5123
    .line 5124
    const/4 v14, 0x2

    .line 5125
    goto/16 :goto_4d

    .line 5126
    .line 5127
    :sswitch_3c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5128
    .line 5129
    .line 5130
    move-result v0

    .line 5131
    if-eqz v0, :cond_83

    .line 5132
    .line 5133
    move-object/from16 v2, p4

    .line 5134
    .line 5135
    move-object/from16 v13, v16

    .line 5136
    .line 5137
    move-object/from16 v11, v17

    .line 5138
    .line 5139
    move-object/from16 v10, v20

    .line 5140
    .line 5141
    move-object/from16 v3, v22

    .line 5142
    .line 5143
    move-object/from16 v1, v25

    .line 5144
    .line 5145
    move-object/from16 v0, v40

    .line 5146
    .line 5147
    const/4 v14, 0x7

    .line 5148
    goto/16 :goto_4d

    .line 5149
    .line 5150
    :sswitch_3d
    move-object/from16 v0, v40

    .line 5151
    .line 5152
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5153
    .line 5154
    .line 5155
    move-result v1

    .line 5156
    move-object/from16 v2, p4

    .line 5157
    .line 5158
    move-object/from16 v13, v16

    .line 5159
    .line 5160
    move-object/from16 v11, v17

    .line 5161
    .line 5162
    move-object/from16 v10, v20

    .line 5163
    .line 5164
    move-object/from16 v3, v22

    .line 5165
    .line 5166
    if-eqz v1, :cond_84

    .line 5167
    .line 5168
    move-object/from16 v1, v25

    .line 5169
    .line 5170
    const/4 v14, 0x6

    .line 5171
    goto/16 :goto_4d

    .line 5172
    .line 5173
    :cond_84
    move-object/from16 v1, v25

    .line 5174
    .line 5175
    goto/16 :goto_4c

    .line 5176
    .line 5177
    :sswitch_3e
    move-object/from16 v1, v25

    .line 5178
    .line 5179
    move-object/from16 v0, v40

    .line 5180
    .line 5181
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5182
    .line 5183
    .line 5184
    move-result v2

    .line 5185
    if-eqz v2, :cond_85

    .line 5186
    .line 5187
    const/16 v14, 0xd

    .line 5188
    .line 5189
    move-object/from16 v2, p4

    .line 5190
    .line 5191
    goto :goto_4a

    .line 5192
    :cond_85
    move-object/from16 v2, p4

    .line 5193
    .line 5194
    goto :goto_4b

    .line 5195
    :sswitch_3f
    move-object/from16 v2, p4

    .line 5196
    .line 5197
    move-object/from16 v1, v25

    .line 5198
    .line 5199
    move-object/from16 v0, v40

    .line 5200
    .line 5201
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5202
    .line 5203
    .line 5204
    move-result v3

    .line 5205
    if-eqz v3, :cond_86

    .line 5206
    .line 5207
    const/16 v14, 0xa

    .line 5208
    .line 5209
    :goto_4a
    move-object/from16 v13, v16

    .line 5210
    .line 5211
    move-object/from16 v11, v17

    .line 5212
    .line 5213
    move-object/from16 v10, v20

    .line 5214
    .line 5215
    move-object/from16 v3, v22

    .line 5216
    .line 5217
    goto/16 :goto_4d

    .line 5218
    .line 5219
    :cond_86
    :goto_4b
    move-object/from16 v13, v16

    .line 5220
    .line 5221
    move-object/from16 v11, v17

    .line 5222
    .line 5223
    move-object/from16 v10, v20

    .line 5224
    .line 5225
    move-object/from16 v3, v22

    .line 5226
    .line 5227
    goto/16 :goto_4c

    .line 5228
    .line 5229
    :sswitch_40
    move-object/from16 v2, p4

    .line 5230
    .line 5231
    move-object/from16 v3, v22

    .line 5232
    .line 5233
    move-object/from16 v1, v25

    .line 5234
    .line 5235
    move-object/from16 v0, v40

    .line 5236
    .line 5237
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5238
    .line 5239
    .line 5240
    move-result v10

    .line 5241
    if-eqz v10, :cond_87

    .line 5242
    .line 5243
    const/16 v14, 0x9

    .line 5244
    .line 5245
    move-object/from16 v13, v16

    .line 5246
    .line 5247
    move-object/from16 v11, v17

    .line 5248
    .line 5249
    move-object/from16 v10, v20

    .line 5250
    .line 5251
    goto/16 :goto_4d

    .line 5252
    .line 5253
    :cond_87
    move-object/from16 v13, v16

    .line 5254
    .line 5255
    move-object/from16 v11, v17

    .line 5256
    .line 5257
    move-object/from16 v10, v20

    .line 5258
    .line 5259
    goto :goto_4c

    .line 5260
    :sswitch_41
    move-object/from16 v2, p4

    .line 5261
    .line 5262
    move-object/from16 v10, v20

    .line 5263
    .line 5264
    move-object/from16 v3, v22

    .line 5265
    .line 5266
    move-object/from16 v1, v25

    .line 5267
    .line 5268
    move-object/from16 v0, v40

    .line 5269
    .line 5270
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5271
    .line 5272
    .line 5273
    move-result v11

    .line 5274
    if-eqz v11, :cond_88

    .line 5275
    .line 5276
    const/16 v14, 0x8

    .line 5277
    .line 5278
    move-object/from16 v13, v16

    .line 5279
    .line 5280
    move-object/from16 v11, v17

    .line 5281
    .line 5282
    goto :goto_4d

    .line 5283
    :cond_88
    move-object/from16 v13, v16

    .line 5284
    .line 5285
    move-object/from16 v11, v17

    .line 5286
    .line 5287
    goto :goto_4c

    .line 5288
    :sswitch_42
    move-object/from16 v2, p4

    .line 5289
    .line 5290
    move-object/from16 v11, v17

    .line 5291
    .line 5292
    move-object/from16 v10, v20

    .line 5293
    .line 5294
    move-object/from16 v3, v22

    .line 5295
    .line 5296
    move-object/from16 v1, v25

    .line 5297
    .line 5298
    move-object/from16 v0, v40

    .line 5299
    .line 5300
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5301
    .line 5302
    .line 5303
    move-result v13

    .line 5304
    if-eqz v13, :cond_89

    .line 5305
    .line 5306
    move-object/from16 v13, v16

    .line 5307
    .line 5308
    const/4 v14, 0x4

    .line 5309
    goto :goto_4d

    .line 5310
    :cond_89
    move-object/from16 v13, v16

    .line 5311
    .line 5312
    goto :goto_4c

    .line 5313
    :sswitch_43
    move-object/from16 v2, p4

    .line 5314
    .line 5315
    move-object/from16 v13, v16

    .line 5316
    .line 5317
    move-object/from16 v11, v17

    .line 5318
    .line 5319
    move-object/from16 v10, v20

    .line 5320
    .line 5321
    move-object/from16 v3, v22

    .line 5322
    .line 5323
    move-object/from16 v1, v25

    .line 5324
    .line 5325
    move-object/from16 v0, v40

    .line 5326
    .line 5327
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5328
    .line 5329
    .line 5330
    move-result v14

    .line 5331
    if-eqz v14, :cond_8a

    .line 5332
    .line 5333
    const/4 v14, 0x3

    .line 5334
    goto :goto_4d

    .line 5335
    :cond_8a
    :goto_4c
    const/4 v14, -0x1

    .line 5336
    :goto_4d
    packed-switch v14, :pswitch_data_4

    .line 5337
    .line 5338
    .line 5339
    const-string v14, "CUSTOM"

    .line 5340
    .line 5341
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5342
    .line 5343
    .line 5344
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 5345
    .line 5346
    goto :goto_4e

    .line 5347
    :pswitch_36
    iget v14, v9, Laoy;->m:F

    .line 5348
    .line 5349
    goto :goto_4e

    .line 5350
    :pswitch_37
    iget v14, v9, Laoy;->l:F

    .line 5351
    .line 5352
    goto :goto_4e

    .line 5353
    :pswitch_38
    iget v14, v9, Laoy;->k:F

    .line 5354
    .line 5355
    goto :goto_4e

    .line 5356
    :pswitch_39
    iget v14, v9, Laoy;->y:F

    .line 5357
    .line 5358
    goto :goto_4e

    .line 5359
    :pswitch_3a
    iget v14, v9, Laoy;->x:F

    .line 5360
    .line 5361
    goto :goto_4e

    .line 5362
    :pswitch_3b
    iget v14, v9, Laoy;->w:F

    .line 5363
    .line 5364
    goto :goto_4e

    .line 5365
    :pswitch_3c
    iget v14, v9, Laoy;->v:F

    .line 5366
    .line 5367
    goto :goto_4e

    .line 5368
    :pswitch_3d
    iget v14, v9, Laoy;->u:F

    .line 5369
    .line 5370
    goto :goto_4e

    .line 5371
    :pswitch_3e
    iget v14, v9, Laoy;->r:F

    .line 5372
    .line 5373
    goto :goto_4e

    .line 5374
    :pswitch_3f
    iget v14, v9, Laoy;->t:F

    .line 5375
    .line 5376
    goto :goto_4e

    .line 5377
    :pswitch_40
    iget v14, v9, Laoy;->s:F

    .line 5378
    .line 5379
    goto :goto_4e

    .line 5380
    :pswitch_41
    iget v14, v9, Laoy;->q:F

    .line 5381
    .line 5382
    goto :goto_4e

    .line 5383
    :pswitch_42
    iget v14, v9, Laoy;->p:F

    .line 5384
    .line 5385
    goto :goto_4e

    .line 5386
    :pswitch_43
    iget v14, v9, Laoy;->o:F

    .line 5387
    .line 5388
    :goto_4e
    move/from16 v34, v14

    .line 5389
    .line 5390
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    .line 5391
    .line 5392
    .line 5393
    move-result v14

    .line 5394
    if-nez v14, :cond_8d

    .line 5395
    .line 5396
    move-object/from16 v14, v36

    .line 5397
    .line 5398
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v12

    .line 5402
    check-cast v12, Lalr;

    .line 5403
    .line 5404
    if-eqz v12, :cond_8c

    .line 5405
    .line 5406
    iget v15, v9, Laoy;->a:I

    .line 5407
    .line 5408
    move-object/from16 v40, v0

    .line 5409
    .line 5410
    iget v0, v9, Laoy;->h:I

    .line 5411
    .line 5412
    move-object/from16 v25, v1

    .line 5413
    .line 5414
    iget-object v1, v9, Laoy;->i:Ljava/lang/String;

    .line 5415
    .line 5416
    move-object/from16 v22, v2

    .line 5417
    .line 5418
    iget v2, v9, Laoy;->n:I

    .line 5419
    .line 5420
    move-object/from16 v20, v3

    .line 5421
    .line 5422
    iget v3, v9, Laoy;->j:F

    .line 5423
    .line 5424
    move-object/from16 v16, v4

    .line 5425
    .line 5426
    iget v4, v9, Laoy;->k:F

    .line 5427
    .line 5428
    move-object/from16 v17, v5

    .line 5429
    .line 5430
    iget v5, v9, Laoy;->l:F

    .line 5431
    .line 5432
    move-object/from16 v36, v6

    .line 5433
    .line 5434
    new-instance v6, Lalq;

    .line 5435
    .line 5436
    move-object/from16 v29, v6

    .line 5437
    .line 5438
    move/from16 v30, v15

    .line 5439
    .line 5440
    move/from16 v31, v3

    .line 5441
    .line 5442
    move/from16 v32, v4

    .line 5443
    .line 5444
    move/from16 v33, v5

    .line 5445
    .line 5446
    invoke-direct/range {v29 .. v34}, Lalq;-><init>(IFFFF)V

    .line 5447
    .line 5448
    .line 5449
    iget-object v3, v12, Lalr;->e:Ljava/util/ArrayList;

    .line 5450
    .line 5451
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5452
    .line 5453
    .line 5454
    const/4 v3, -0x1

    .line 5455
    if-eq v2, v3, :cond_8b

    .line 5456
    .line 5457
    iput v2, v12, Lalr;->d:I

    .line 5458
    .line 5459
    :cond_8b
    iput v0, v12, Lalr;->b:I

    .line 5460
    .line 5461
    iput-object v1, v12, Lalr;->c:Ljava/lang/String;

    .line 5462
    .line 5463
    move-object/from16 v0, p0

    .line 5464
    .line 5465
    move/from16 v2, p3

    .line 5466
    .line 5467
    move-object/from16 v4, v16

    .line 5468
    .line 5469
    move-object/from16 v5, v17

    .line 5470
    .line 5471
    move-object/from16 v1, v18

    .line 5472
    .line 5473
    move-object/from16 p4, v22

    .line 5474
    .line 5475
    move/from16 v3, v35

    .line 5476
    .line 5477
    move-object/from16 v6, v36

    .line 5478
    .line 5479
    move-object/from16 v17, v11

    .line 5480
    .line 5481
    move-object/from16 v16, v13

    .line 5482
    .line 5483
    move-object/from16 v11, v19

    .line 5484
    .line 5485
    move-object/from16 v22, v20

    .line 5486
    .line 5487
    move-object/from16 v20, v10

    .line 5488
    .line 5489
    move-object v10, v14

    .line 5490
    goto/16 :goto_48

    .line 5491
    .line 5492
    :cond_8c
    move-object/from16 v40, v0

    .line 5493
    .line 5494
    move-object/from16 v25, v1

    .line 5495
    .line 5496
    move-object/from16 p4, v2

    .line 5497
    .line 5498
    move-object/from16 v22, v3

    .line 5499
    .line 5500
    move-object/from16 v20, v10

    .line 5501
    .line 5502
    move-object/from16 v17, v11

    .line 5503
    .line 5504
    move-object/from16 v16, v13

    .line 5505
    .line 5506
    move-object v10, v14

    .line 5507
    move-object/from16 v1, v18

    .line 5508
    .line 5509
    move-object/from16 v11, v19

    .line 5510
    .line 5511
    move/from16 v3, v35

    .line 5512
    .line 5513
    goto :goto_4f

    .line 5514
    :cond_8d
    move-object/from16 v40, v0

    .line 5515
    .line 5516
    move-object/from16 v25, v1

    .line 5517
    .line 5518
    move-object/from16 p4, v2

    .line 5519
    .line 5520
    move-object/from16 v22, v3

    .line 5521
    .line 5522
    move-object/from16 v20, v10

    .line 5523
    .line 5524
    move-object/from16 v17, v11

    .line 5525
    .line 5526
    move-object/from16 v16, v13

    .line 5527
    .line 5528
    move-object/from16 v1, v18

    .line 5529
    .line 5530
    move-object/from16 v11, v19

    .line 5531
    .line 5532
    move/from16 v3, v35

    .line 5533
    .line 5534
    move-object/from16 v10, v36

    .line 5535
    .line 5536
    :goto_4f
    move-object/from16 v0, p0

    .line 5537
    .line 5538
    move/from16 v2, p3

    .line 5539
    .line 5540
    goto/16 :goto_48

    .line 5541
    .line 5542
    :cond_8e
    move-object/from16 v18, v1

    .line 5543
    .line 5544
    move/from16 p3, v2

    .line 5545
    .line 5546
    move/from16 v35, v3

    .line 5547
    .line 5548
    move-object/from16 v36, v6

    .line 5549
    .line 5550
    move-object/from16 v13, v16

    .line 5551
    .line 5552
    move-object/from16 v11, v17

    .line 5553
    .line 5554
    move-object/from16 v10, v20

    .line 5555
    .line 5556
    move-object/from16 v20, v22

    .line 5557
    .line 5558
    const/4 v3, -0x1

    .line 5559
    move-object/from16 v22, p4

    .line 5560
    .line 5561
    move-object/from16 v16, v4

    .line 5562
    .line 5563
    move-object/from16 v17, v5

    .line 5564
    .line 5565
    add-int/lit8 v0, v35, 0x1

    .line 5566
    .line 5567
    move/from16 v2, p3

    .line 5568
    .line 5569
    move v3, v0

    .line 5570
    move-object/from16 v4, v16

    .line 5571
    .line 5572
    move-object/from16 v5, v17

    .line 5573
    .line 5574
    move-object/from16 v1, v18

    .line 5575
    .line 5576
    move-object/from16 p4, v22

    .line 5577
    .line 5578
    move-object/from16 v6, v36

    .line 5579
    .line 5580
    move-object/from16 v0, p0

    .line 5581
    .line 5582
    move-object/from16 v17, v11

    .line 5583
    .line 5584
    move-object/from16 v16, v13

    .line 5585
    .line 5586
    move-object/from16 v22, v20

    .line 5587
    .line 5588
    move-object/from16 v20, v10

    .line 5589
    .line 5590
    goto/16 :goto_47

    .line 5591
    .line 5592
    :cond_8f
    iget-object v1, v0, Lapi;->u:Ljava/util/HashMap;

    .line 5593
    .line 5594
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5595
    .line 5596
    .line 5597
    move-result-object v1

    .line 5598
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v1

    .line 5602
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5603
    .line 5604
    .line 5605
    move-result v2

    .line 5606
    if-eqz v2, :cond_90

    .line 5607
    .line 5608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v2

    .line 5612
    check-cast v2, Lalr;

    .line 5613
    .line 5614
    invoke-virtual {v2}, Lalr;->d()V

    .line 5615
    .line 5616
    .line 5617
    goto :goto_50

    .line 5618
    :cond_90
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final j(Landroid/view/View;FJLazi;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lapi;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lapi;->y:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    rem-float/2addr v2, v3

    .line 31
    iget v5, v0, Lapi;->z:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-float/2addr v2, v3

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget v5, v0, Lapi;->z:F

    .line 41
    .line 42
    add-float/2addr v2, v5

    .line 43
    rem-float/2addr v2, v8

    .line 44
    :cond_0
    iget-object v5, v0, Lapi;->A:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    float-to-double v5, v2

    .line 54
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    cmpl-double v2, v5, v11

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    move v2, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    mul-float/2addr v4, v3

    .line 64
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    iget-object v2, v0, Lapi;->t:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lalw;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v11}, Lalw;->d(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Lapi;->G:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lamb;

    .line 121
    .line 122
    instance-of v2, v1, Laoi;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Laoi;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object/from16 v2, p1

    .line 131
    .line 132
    move v3, v11

    .line 133
    move-wide/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lamb;->e(Landroid/view/View;FJLazi;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    :cond_7
    iget-object v1, v0, Lapi;->i:[Lalm;

    .line 146
    .line 147
    if-eqz v1, :cond_25

    .line 148
    .line 149
    aget-object v1, v1, v12

    .line 150
    .line 151
    float-to-double v5, v11

    .line 152
    iget-object v4, v0, Lapi;->o:[D

    .line 153
    .line 154
    invoke-virtual {v1, v5, v6, v4}, Lalm;->a(D[D)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lapi;->i:[Lalm;

    .line 158
    .line 159
    aget-object v1, v1, v12

    .line 160
    .line 161
    iget-object v4, v0, Lapi;->p:[D

    .line 162
    .line 163
    invoke-virtual {v1, v5, v6, v4}, Lalm;->c(D[D)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lapi;->j:Lalm;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v4, v0, Lapi;->o:[D

    .line 171
    .line 172
    array-length v8, v4

    .line 173
    if-lez v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6, v4}, Lalm;->a(D[D)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lapi;->j:Lalm;

    .line 179
    .line 180
    iget-object v4, v0, Lapi;->p:[D

    .line 181
    .line 182
    invoke-virtual {v1, v5, v6, v4}, Lalm;->c(D[D)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-boolean v1, v0, Lapi;->B:Z

    .line 186
    .line 187
    if-nez v1, :cond_1b

    .line 188
    .line 189
    iget-object v1, v0, Lapi;->e:Lapq;

    .line 190
    .line 191
    iget-object v8, v0, Lapi;->n:[I

    .line 192
    .line 193
    iget-object v2, v0, Lapi;->o:[D

    .line 194
    .line 195
    iget-object v3, v0, Lapi;->p:[D

    .line 196
    .line 197
    iget-boolean v9, v0, Lapi;->d:Z

    .line 198
    .line 199
    iget v4, v1, Lapq;->f:F

    .line 200
    .line 201
    iget v12, v1, Lapq;->g:F

    .line 202
    .line 203
    iget v13, v1, Lapq;->h:F

    .line 204
    .line 205
    iget v10, v1, Lapq;->i:F

    .line 206
    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    array-length v4, v8

    .line 210
    move/from16 v19, v10

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-object v10, v1, Lapq;->q:[D

    .line 215
    .line 216
    array-length v10, v10

    .line 217
    const/16 v17, -0x1

    .line 218
    .line 219
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    aget v4, v8, v4

    .line 222
    .line 223
    if-gt v10, v4, :cond_9

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    add-int/2addr v4, v10

    .line 227
    new-array v10, v4, [D

    .line 228
    .line 229
    iput-object v10, v1, Lapq;->q:[D

    .line 230
    .line 231
    new-array v4, v4, [D

    .line 232
    .line 233
    iput-object v4, v1, Lapq;->r:[D

    .line 234
    .line 235
    :cond_9
    iget-object v4, v1, Lapq;->q:[D

    .line 236
    .line 237
    move v10, v12

    .line 238
    move/from16 v20, v13

    .line 239
    .line 240
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 241
    .line 242
    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->fill([DD)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_3
    array-length v12, v8

    .line 247
    if-ge v4, v12, :cond_a

    .line 248
    .line 249
    iget-object v12, v1, Lapq;->q:[D

    .line 250
    .line 251
    aget v13, v8, v4

    .line 252
    .line 253
    aget-wide v21, v2, v4

    .line 254
    .line 255
    aput-wide v21, v12, v13

    .line 256
    .line 257
    iget-object v12, v1, Lapq;->r:[D

    .line 258
    .line 259
    aget-wide v21, v3, v4

    .line 260
    .line 261
    aput-wide v21, v12, v13

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 267
    .line 268
    move v12, v10

    .line 269
    move/from16 v22, v11

    .line 270
    .line 271
    move-object/from16 v21, v14

    .line 272
    .line 273
    move/from16 v4, v18

    .line 274
    .line 275
    move/from16 v10, v19

    .line 276
    .line 277
    move/from16 v13, v20

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move/from16 v18, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    :goto_4
    iget-object v11, v1, Lapq;->q:[D

    .line 289
    .line 290
    array-length v0, v11

    .line 291
    move/from16 v23, v9

    .line 292
    .line 293
    if-ge v14, v0, :cond_12

    .line 294
    .line 295
    aget-wide v24, v11, v14

    .line 296
    .line 297
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move/from16 v26, v2

    .line 304
    .line 305
    move-object/from16 v25, v3

    .line 306
    .line 307
    move v0, v10

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    iget-object v0, v1, Lapq;->q:[D

    .line 310
    .line 311
    aget-wide v24, v0, v14

    .line 312
    .line 313
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const-wide/16 v24, 0x0

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    iget-object v0, v1, Lapq;->q:[D

    .line 323
    .line 324
    aget-wide v26, v0, v14

    .line 325
    .line 326
    add-double v24, v26, v24

    .line 327
    .line 328
    :goto_5
    move v0, v10

    .line 329
    move-wide/from16 v9, v24

    .line 330
    .line 331
    iget-object v11, v1, Lapq;->r:[D

    .line 332
    .line 333
    move/from16 v26, v2

    .line 334
    .line 335
    move-object/from16 v25, v3

    .line 336
    .line 337
    aget-wide v2, v11, v14

    .line 338
    .line 339
    double-to-float v2, v2

    .line 340
    double-to-float v3, v9

    .line 341
    const/4 v9, 0x1

    .line 342
    if-eq v14, v9, :cond_11

    .line 343
    .line 344
    const/4 v9, 0x2

    .line 345
    if-eq v14, v9, :cond_10

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    if-eq v14, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x4

    .line 351
    if-eq v14, v9, :cond_e

    .line 352
    .line 353
    const/4 v2, 0x5

    .line 354
    if-eq v14, v2, :cond_d

    .line 355
    .line 356
    :goto_6
    move v10, v0

    .line 357
    :goto_7
    move/from16 v2, v26

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move v10, v0

    .line 361
    move v2, v3

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    move/from16 v20, v2

    .line 364
    .line 365
    move v10, v3

    .line 366
    goto :goto_7

    .line 367
    :cond_f
    move v10, v0

    .line 368
    move/from16 v19, v2

    .line 369
    .line 370
    move v13, v3

    .line 371
    goto :goto_7

    .line 372
    :cond_10
    move v10, v0

    .line 373
    move v15, v2

    .line 374
    move v12, v3

    .line 375
    goto :goto_7

    .line 376
    :cond_11
    move v10, v0

    .line 377
    move v8, v2

    .line 378
    move v4, v3

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move/from16 v9, v23

    .line 385
    .line 386
    move-object/from16 v3, v25

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_12
    move/from16 v26, v2

    .line 390
    .line 391
    move-object/from16 v25, v3

    .line 392
    .line 393
    move v0, v10

    .line 394
    iget-object v1, v1, Lapq;->n:Lapi;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    new-array v3, v2, [F

    .line 400
    .line 401
    new-array v9, v2, [F

    .line 402
    .line 403
    invoke-virtual {v1, v5, v6, v3, v9}, Lapi;->f(D[F[F)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    aget v2, v3, v1

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    aget v3, v3, v10

    .line 411
    .line 412
    aget v14, v9, v1

    .line 413
    .line 414
    aget v1, v9, v10

    .line 415
    .line 416
    float-to-double v9, v2

    .line 417
    move-wide/from16 v27, v5

    .line 418
    .line 419
    float-to-double v4, v4

    .line 420
    float-to-double v11, v12

    .line 421
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    mul-double v19, v19, v4

    .line 426
    .line 427
    const/high16 v2, 0x40000000    # 2.0f

    .line 428
    .line 429
    div-float v6, v13, v2

    .line 430
    .line 431
    float-to-double v2, v3

    .line 432
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v29

    .line 436
    mul-double v29, v29, v4

    .line 437
    .line 438
    move/from16 v31, v13

    .line 439
    .line 440
    const/high16 v16, 0x40000000    # 2.0f

    .line 441
    .line 442
    div-float v13, v0, v16

    .line 443
    .line 444
    move-wide/from16 v32, v9

    .line 445
    .line 446
    float-to-double v9, v14

    .line 447
    float-to-double v7, v8

    .line 448
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v34

    .line 452
    mul-double v34, v34, v7

    .line 453
    .line 454
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v36

    .line 458
    mul-double v36, v36, v4

    .line 459
    .line 460
    float-to-double v14, v15

    .line 461
    move/from16 v38, v0

    .line 462
    .line 463
    float-to-double v0, v1

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v39

    .line 468
    mul-double v7, v7, v39

    .line 469
    .line 470
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    mul-double/2addr v4, v11

    .line 475
    move-object/from16 v11, v25

    .line 476
    .line 477
    array-length v12, v11

    .line 478
    sub-double/2addr v0, v7

    .line 479
    mul-double/2addr v4, v14

    .line 480
    add-double/2addr v0, v4

    .line 481
    double-to-float v0, v0

    .line 482
    add-double v9, v9, v34

    .line 483
    .line 484
    mul-double v36, v36, v14

    .line 485
    .line 486
    add-double v9, v9, v36

    .line 487
    .line 488
    double-to-float v1, v9

    .line 489
    const/4 v4, 0x2

    .line 490
    if-lt v12, v4, :cond_13

    .line 491
    .line 492
    float-to-double v4, v0

    .line 493
    float-to-double v7, v1

    .line 494
    const/4 v9, 0x0

    .line 495
    aput-wide v7, v11, v9

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    aput-wide v4, v11, v7

    .line 499
    .line 500
    :cond_13
    float-to-double v4, v13

    .line 501
    sub-double v2, v2, v29

    .line 502
    .line 503
    float-to-double v6, v6

    .line 504
    add-double v9, v32, v19

    .line 505
    .line 506
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    sub-double/2addr v9, v6

    .line 511
    double-to-float v6, v9

    .line 512
    sub-double/2addr v2, v4

    .line 513
    double-to-float v12, v2

    .line 514
    if-nez v8, :cond_14

    .line 515
    .line 516
    float-to-double v2, v0

    .line 517
    float-to-double v0, v1

    .line 518
    move/from16 v5, v26

    .line 519
    .line 520
    float-to-double v4, v5

    .line 521
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    add-double/2addr v4, v0

    .line 530
    double-to-float v0, v4

    .line 531
    move-object/from16 v7, p1

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_14
    move-object/from16 v7, p1

    .line 538
    .line 539
    :goto_9
    move v4, v6

    .line 540
    goto :goto_a

    .line 541
    :cond_15
    move/from16 v38, v0

    .line 542
    .line 543
    move-wide/from16 v27, v5

    .line 544
    .line 545
    move/from16 v31, v13

    .line 546
    .line 547
    move/from16 v5, v26

    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_16

    .line 554
    .line 555
    const/high16 v0, 0x40000000    # 2.0f

    .line 556
    .line 557
    div-float v19, v19, v0

    .line 558
    .line 559
    add-float v8, v8, v19

    .line 560
    .line 561
    div-float v20, v20, v0

    .line 562
    .line 563
    add-float v15, v15, v20

    .line 564
    .line 565
    float-to-double v0, v15

    .line 566
    float-to-double v2, v8

    .line 567
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    double-to-float v0, v0

    .line 576
    add-float v2, v5, v0

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    add-float/2addr v2, v0

    .line 580
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 581
    .line 582
    .line 583
    :cond_16
    :goto_a
    instance-of v0, v7, Laot;

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    move-object v0, v7

    .line 588
    check-cast v0, Laot;

    .line 589
    .line 590
    invoke-interface {v0}, Laot;->a()V

    .line 591
    .line 592
    .line 593
    :goto_b
    move-object/from16 v0, p0

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 598
    .line 599
    add-float/2addr v4, v0

    .line 600
    add-float/2addr v12, v0

    .line 601
    add-float v13, v4, v31

    .line 602
    .line 603
    add-float v10, v12, v38

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    float-to-int v1, v13

    .line 610
    float-to-int v2, v10

    .line 611
    float-to-int v3, v4

    .line 612
    float-to-int v4, v12

    .line 613
    sub-int v5, v2, v4

    .line 614
    .line 615
    sub-int v6, v1, v3

    .line 616
    .line 617
    if-ne v6, v0, :cond_19

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eq v5, v0, :cond_18

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_18
    if-eqz v23, :cond_1a

    .line 627
    .line 628
    :cond_19
    :goto_c
    const/high16 v0, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v7, v6, v0}, Landroid/view/View;->measure(II)V

    .line 639
    .line 640
    .line 641
    :cond_1a
    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :goto_d
    iput-boolean v1, v0, Lapi;->d:Z

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1b
    move-wide/from16 v27, v5

    .line 649
    .line 650
    move/from16 v22, v11

    .line 651
    .line 652
    move-object/from16 v21, v14

    .line 653
    .line 654
    move/from16 v18, v15

    .line 655
    .line 656
    :goto_e
    iget v1, v0, Lapi;->x:I

    .line 657
    .line 658
    const/4 v2, -0x1

    .line 659
    if-eq v1, v2, :cond_1d

    .line 660
    .line 661
    iget-object v1, v0, Lapi;->H:Landroid/view/View;

    .line 662
    .line 663
    if-nez v1, :cond_1c

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/view/View;

    .line 670
    .line 671
    iget v2, v0, Lapi;->x:I

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, Lapi;->H:Landroid/view/View;

    .line 678
    .line 679
    :cond_1c
    iget-object v1, v0, Lapi;->H:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v1, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iget-object v2, v0, Lapi;->H:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    add-int/2addr v1, v2

    .line 694
    int-to-float v1, v1

    .line 695
    const/high16 v2, 0x40000000    # 2.0f

    .line 696
    .line 697
    div-float/2addr v1, v2

    .line 698
    iget-object v3, v0, Lapi;->H:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iget-object v4, v0, Lapi;->H:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    add-int/2addr v3, v4

    .line 711
    int-to-float v3, v3

    .line 712
    div-float/2addr v3, v2

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    sub-int/2addr v2, v4

    .line 722
    if-lez v2, :cond_1d

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    sub-int/2addr v2, v4

    .line 733
    if-lez v2, :cond_1d

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    int-to-float v2, v2

    .line 740
    sub-float/2addr v3, v2

    .line 741
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    int-to-float v2, v2

    .line 746
    sub-float/2addr v1, v2

    .line 747
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 751
    .line 752
    .line 753
    :cond_1d
    iget-object v1, v0, Lapi;->t:Ljava/util/HashMap;

    .line 754
    .line 755
    if-eqz v1, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :cond_1e
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1f

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lalw;

    .line 776
    .line 777
    instance-of v3, v2, Lant;

    .line 778
    .line 779
    if-eqz v3, :cond_1e

    .line 780
    .line 781
    iget-object v3, v0, Lapi;->p:[D

    .line 782
    .line 783
    array-length v4, v3

    .line 784
    const/4 v5, 0x1

    .line 785
    if-le v4, v5, :cond_1e

    .line 786
    .line 787
    check-cast v2, Lant;

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    aget-wide v8, v3, v4

    .line 791
    .line 792
    aget-wide v10, v3, v5

    .line 793
    .line 794
    move/from16 v12, v22

    .line 795
    .line 796
    invoke-virtual {v2, v12}, Lalw;->a(F)F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    double-to-float v3, v3

    .line 809
    add-float/2addr v2, v3

    .line 810
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_1f
    move/from16 v12, v22

    .line 815
    .line 816
    if-eqz v21, :cond_20

    .line 817
    .line 818
    iget-object v1, v0, Lapi;->p:[D

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    aget-wide v8, v1, v2

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    aget-wide v10, v1, v2

    .line 825
    .line 826
    move-object/from16 v1, v21

    .line 827
    .line 828
    move v2, v12

    .line 829
    move-wide/from16 v3, p3

    .line 830
    .line 831
    move-wide/from16 v13, v27

    .line 832
    .line 833
    move-object/from16 v5, p1

    .line 834
    .line 835
    move-object/from16 v6, p5

    .line 836
    .line 837
    invoke-virtual/range {v1 .. v6}, Lamb;->d(FJLandroid/view/View;Lazi;)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    double-to-float v2, v2

    .line 850
    add-float/2addr v1, v2

    .line 851
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v1, v21

    .line 855
    .line 856
    iget-boolean v1, v1, Laoi;->h:Z

    .line 857
    .line 858
    or-int v1, v18, v1

    .line 859
    .line 860
    move v15, v1

    .line 861
    goto :goto_10

    .line 862
    :cond_20
    move-wide/from16 v13, v27

    .line 863
    .line 864
    move/from16 v15, v18

    .line 865
    .line 866
    :goto_10
    const/4 v10, 0x1

    .line 867
    :goto_11
    iget-object v1, v0, Lapi;->i:[Lalm;

    .line 868
    .line 869
    array-length v2, v1

    .line 870
    if-ge v10, v2, :cond_21

    .line 871
    .line 872
    aget-object v1, v1, v10

    .line 873
    .line 874
    iget-object v2, v0, Lapi;->F:[F

    .line 875
    .line 876
    invoke-virtual {v1, v13, v14, v2}, Lalm;->b(D[F)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lapi;->e:Lapq;

    .line 880
    .line 881
    iget-object v2, v0, Lapi;->D:[Ljava/lang/String;

    .line 882
    .line 883
    add-int/lit8 v3, v10, -0x1

    .line 884
    .line 885
    aget-object v2, v2, v3

    .line 886
    .line 887
    iget-object v1, v1, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lapz;

    .line 894
    .line 895
    iget-object v2, v0, Lapi;->F:[F

    .line 896
    .line 897
    invoke-static {v1, v7, v2}, Lht;->g(Lapz;Landroid/view/View;[F)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v10, v10, 0x1

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_21
    iget-object v1, v0, Lapi;->g:Laph;

    .line 904
    .line 905
    iget v2, v1, Laph;->b:I

    .line 906
    .line 907
    if-nez v2, :cond_24

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    cmpg-float v2, v12, v2

    .line 911
    .line 912
    if-gtz v2, :cond_22

    .line 913
    .line 914
    iget v1, v1, Laph;->c:I

    .line 915
    .line 916
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 921
    .line 922
    cmpl-float v2, v12, v2

    .line 923
    .line 924
    if-ltz v2, :cond_23

    .line 925
    .line 926
    iget-object v1, v0, Lapi;->h:Laph;

    .line 927
    .line 928
    iget v1, v1, Laph;->c:I

    .line 929
    .line 930
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_23
    iget-object v2, v0, Lapi;->h:Laph;

    .line 935
    .line 936
    iget v2, v2, Laph;->c:I

    .line 937
    .line 938
    iget v1, v1, Laph;->c:I

    .line 939
    .line 940
    if-eq v2, v1, :cond_24

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :cond_24
    :goto_12
    iget-object v1, v0, Lapi;->v:[Lapg;

    .line 947
    .line 948
    if-eqz v1, :cond_28

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    :goto_13
    iget-object v2, v0, Lapi;->v:[Lapg;

    .line 952
    .line 953
    array-length v3, v2

    .line 954
    if-ge v1, v3, :cond_28

    .line 955
    .line 956
    aget-object v2, v2, v1

    .line 957
    .line 958
    invoke-virtual {v2, v12, v7}, Lapg;->g(FLandroid/view/View;)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_25
    move v12, v11

    .line 965
    move/from16 v18, v15

    .line 966
    .line 967
    iget-object v1, v0, Lapi;->e:Lapq;

    .line 968
    .line 969
    iget-object v2, v0, Lapi;->f:Lapq;

    .line 970
    .line 971
    iget v3, v1, Lapq;->f:F

    .line 972
    .line 973
    iget v4, v2, Lapq;->f:F

    .line 974
    .line 975
    sub-float/2addr v4, v3

    .line 976
    mul-float/2addr v4, v12

    .line 977
    add-float/2addr v3, v4

    .line 978
    iget v4, v1, Lapq;->g:F

    .line 979
    .line 980
    iget v5, v2, Lapq;->g:F

    .line 981
    .line 982
    sub-float/2addr v5, v4

    .line 983
    mul-float/2addr v5, v12

    .line 984
    add-float/2addr v4, v5

    .line 985
    iget v5, v1, Lapq;->h:F

    .line 986
    .line 987
    iget v6, v2, Lapq;->h:F

    .line 988
    .line 989
    sub-float v8, v6, v5

    .line 990
    .line 991
    mul-float/2addr v8, v12

    .line 992
    add-float/2addr v8, v5

    .line 993
    iget v1, v1, Lapq;->i:F

    .line 994
    .line 995
    iget v2, v2, Lapq;->i:F

    .line 996
    .line 997
    sub-float v9, v2, v1

    .line 998
    .line 999
    mul-float/2addr v9, v12

    .line 1000
    add-float/2addr v9, v1

    .line 1001
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1002
    .line 1003
    add-float/2addr v3, v10

    .line 1004
    add-float/2addr v4, v10

    .line 1005
    cmpl-float v5, v6, v5

    .line 1006
    .line 1007
    add-float/2addr v9, v4

    .line 1008
    add-float/2addr v8, v3

    .line 1009
    float-to-int v3, v3

    .line 1010
    float-to-int v4, v4

    .line 1011
    float-to-int v6, v8

    .line 1012
    float-to-int v8, v9

    .line 1013
    if-nez v5, :cond_26

    .line 1014
    .line 1015
    cmpl-float v1, v2, v1

    .line 1016
    .line 1017
    if-nez v1, :cond_26

    .line 1018
    .line 1019
    iget-boolean v1, v0, Lapi;->d:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_27

    .line 1022
    .line 1023
    :cond_26
    sub-int v1, v8, v4

    .line 1024
    .line 1025
    sub-int v2, v6, v3

    .line 1026
    .line 1027
    const/high16 v5, 0x40000000    # 2.0f

    .line 1028
    .line 1029
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    iput-boolean v1, v0, Lapi;->d:Z

    .line 1042
    .line 1043
    :cond_27
    invoke-virtual {v7, v3, v4, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 1044
    .line 1045
    .line 1046
    move/from16 v15, v18

    .line 1047
    .line 1048
    :cond_28
    iget-object v1, v0, Lapi;->u:Ljava/util/HashMap;

    .line 1049
    .line 1050
    if-eqz v1, :cond_2a

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_2a

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lalr;

    .line 1071
    .line 1072
    instance-of v3, v2, Lang;

    .line 1073
    .line 1074
    if-eqz v3, :cond_29

    .line 1075
    .line 1076
    check-cast v2, Lang;

    .line 1077
    .line 1078
    iget-object v3, v0, Lapi;->p:[D

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    aget-wide v5, v3, v4

    .line 1082
    .line 1083
    const/4 v8, 0x1

    .line 1084
    aget-wide v9, v3, v8

    .line 1085
    .line 1086
    invoke-virtual {v2, v12}, Lalr;->a(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v5

    .line 1094
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v5

    .line 1098
    double-to-float v3, v5

    .line 1099
    add-float/2addr v2, v3

    .line 1100
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_29
    const/4 v4, 0x0

    .line 1105
    const/4 v8, 0x1

    .line 1106
    invoke-virtual {v2, v7, v12}, Lalr;->c(Landroid/view/View;F)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :cond_2a
    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapi;->e:Lapq;

    .line 9
    .line 10
    iget v1, v1, Lapq;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lapi;->e:Lapq;

    .line 21
    .line 22
    iget v2, v2, Lapq;->g:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lapi;->f:Lapq;

    .line 33
    .line 34
    iget v2, v2, Lapq;->f:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lapi;->f:Lapq;

    .line 43
    .line 44
    iget v1, v1, Lapq;->g:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
