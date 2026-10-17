.class public final Loef;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Loid;

.field private final i:Loif;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Loee;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Loid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loie;->a:Loif;

    .line 5
    .line 6
    iput-object v0, p0, Loef;->i:Loif;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loef;->j:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loef;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loef;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Loef;->m:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Loee;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Loee;-><init>(Loef;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Loef;->n:Loee;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Loef;->g:Z

    .line 45
    .line 46
    iput-object p1, p0, Loef;->h:Loid;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Loef;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Loef;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loef;->m:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loef;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Loef;->o:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Loef;->o:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Loef;->p:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Loef;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Loef;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Loef;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Loef;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v2, v0, Loef;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Loef;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Loef;->b:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v3, v4

    .line 22
    iget v4, v0, Loef;->c:I

    .line 23
    .line 24
    iget v5, v0, Loef;->o:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Latf;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v4, v0, Loef;->d:I

    .line 31
    .line 32
    iget v5, v0, Loef;->o:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Latf;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v4, v0, Loef;->d:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5}, Latf;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v8, v0, Loef;->o:I

    .line 46
    .line 47
    invoke-static {v4, v8}, Latf;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v4, v0, Loef;->f:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Latf;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v9, v0, Loef;->o:I

    .line 58
    .line 59
    invoke-static {v4, v9}, Latf;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v4, v0, Loef;->f:I

    .line 64
    .line 65
    iget v10, v0, Loef;->o:I

    .line 66
    .line 67
    invoke-static {v4, v10}, Latf;->c(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v4, v0, Loef;->e:I

    .line 72
    .line 73
    iget v11, v0, Loef;->o:I

    .line 74
    .line 75
    invoke-static {v4, v11}, Latf;->c(II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    filled-new-array/range {v6 .. v11}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float v6, v4, v3

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    new-array v7, v7, [F

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    aput v8, v7, v5

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    aput v3, v7, v8

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/high16 v8, 0x3f000000    # 0.5f

    .line 98
    .line 99
    aput v8, v7, v3

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    aput v8, v7, v3

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    aput v6, v7, v3

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    aput v4, v7, v3

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v14, v4

    .line 115
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move-object v12, v3

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    move-object/from16 v18, v7

    .line 126
    .line 127
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v0, Loef;->g:Z

    .line 134
    .line 135
    :cond_0
    iget-object v1, v0, Loef;->a:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v1, v2

    .line 144
    iget-object v3, v0, Loef;->k:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Loef;->copyBounds(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Loef;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget-object v4, v0, Loef;->k:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Loef;->h:Loid;

    .line 157
    .line 158
    iget-object v3, v3, Loid;->b:Lohs;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Loef;->a()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v4}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Loef;->l:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    div-float/2addr v4, v2

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Loef;->h:Loid;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Loef;->a()Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Loid;->f(Landroid/graphics/RectF;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    iget-object v3, v0, Loef;->l:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Loef;->l:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object v3, v0, Loef;->a:Landroid/graphics/Paint;

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->n:Loee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Loef;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loef;->h:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loef;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loid;->f(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loef;->h:Loid;

    .line 14
    .line 15
    iget-object v0, v0, Loid;->b:Lohs;

    .line 16
    .line 17
    invoke-virtual {p0}, Loef;->a()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Loef;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Loef;->k:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Loef;->copyBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loef;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Loef;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Loef;->i:Loif;

    .line 46
    .line 47
    iget-object v3, p0, Loef;->h:Loid;

    .line 48
    .line 49
    iget-object v6, p0, Loef;->l:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v8, p0, Loef;->j:Landroid/graphics/Path;

    .line 52
    .line 53
    sget-object v4, Lohx;->a:Loid;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v2 .. v8}, Loif;->a(Loid;Loid;FLandroid/graphics/RectF;Lojh;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Loef;->j:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-static {p1, v0}, Loea;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->h:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loef;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loid;->f(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Loef;->b:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loef;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Loef;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Loef;->o:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Loef;->g:Z

    .line 17
    .line 18
    iput p1, p0, Loef;->o:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Loef;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Loef;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Loef;->g:Z

    .line 28
    .line 29
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loef;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loef;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
