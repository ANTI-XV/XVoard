.class public final Loif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Loin;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Loin;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Loin;

    .line 6
    .line 7
    iput-object v1, p0, Loif;->a:[Loin;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Loif;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Loif;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Loif;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Loif;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loif;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Loin;

    .line 39
    .line 40
    invoke-direct {v1}, Loin;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Loif;->g:Loin;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Loif;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Loif;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Loif;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Loif;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Loif;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Loif;->a:[Loin;

    .line 75
    .line 76
    new-instance v3, Loin;

    .line 77
    .line 78
    invoke-direct {v3}, Loin;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Loif;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Loif;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loif;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loif;->b:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Loif;->a:[Loin;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    aget-object p2, v0, p2

    .line 13
    .line 14
    iget-object v0, p0, Loif;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Loin;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loif;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Loif;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p1, p1, v1

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    move v0, v2

    .line 71
    :cond_2
    :goto_0
    return v0
.end method

.method private static final c(I)F
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5a

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final d(ILoid;)Lohs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Loid;->c:Lohs;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Loid;->b:Lohs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Loid;->e:Lohs;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p1, Loid;->d:Lohs;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Loid;Loid;FLandroid/graphics/RectF;Lojh;Landroid/graphics/Path;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Loif;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Loif;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    iget-object v6, v0, Loif;->f:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x1

    .line 37
    if-ge v6, v9, :cond_6

    .line 38
    .line 39
    invoke-static {v6, v1}, Loif;->d(ILoid;)Lohs;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    invoke-static {v6, v11}, Loif;->d(ILoid;)Lohs;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eq v6, v10, :cond_2

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    if-eq v6, v8, :cond_0

    .line 54
    .line 55
    iget-object v13, v1, Loid;->k:Lohu;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v13, v1, Loid;->j:Lohu;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v13, v1, Loid;->m:Lohu;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v13, v1, Loid;->l:Lohu;

    .line 65
    .line 66
    :goto_1
    iget-object v14, v0, Loif;->a:[Loin;

    .line 67
    .line 68
    aget-object v14, v14, v6

    .line 69
    .line 70
    invoke-interface {v12, v2}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-interface {v9, v2}, Lohs;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move/from16 v15, p3

    .line 79
    .line 80
    invoke-virtual {v13, v14, v15, v12, v9}, Lohu;->b(Loin;FFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Loif;->c(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v12, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 88
    .line 89
    aget-object v12, v12, v6

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Loif;->d:Landroid/graphics/PointF;

    .line 95
    .line 96
    if-eq v6, v10, :cond_5

    .line 97
    .line 98
    if-eq v6, v7, :cond_4

    .line 99
    .line 100
    if-eq v6, v8, :cond_3

    .line 101
    .line 102
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v7, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 134
    .line 135
    aget-object v7, v7, v6

    .line 136
    .line 137
    iget-object v8, v0, Loif;->d:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 147
    .line 148
    aget-object v7, v7, v6

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Loif;->h:[F

    .line 154
    .line 155
    iget-object v8, v0, Loif;->a:[Loin;

    .line 156
    .line 157
    aget-object v8, v8, v6

    .line 158
    .line 159
    iget v9, v8, Loin;->b:F

    .line 160
    .line 161
    aput v9, v7, v5

    .line 162
    .line 163
    iget v8, v8, Loin;->c:F

    .line 164
    .line 165
    aput v8, v7, v10

    .line 166
    .line 167
    iget-object v8, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 168
    .line 169
    aget-object v8, v8, v6

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Loif;->c(I)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v8, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 179
    .line 180
    aget-object v8, v8, v6

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 186
    .line 187
    aget-object v8, v8, v6

    .line 188
    .line 189
    iget-object v9, v0, Loif;->h:[F

    .line 190
    .line 191
    aget v12, v9, v5

    .line 192
    .line 193
    aget v9, v9, v10

    .line 194
    .line 195
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 199
    .line 200
    aget-object v8, v8, v6

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    move v6, v5

    .line 210
    :goto_3
    if-ge v6, v9, :cond_10

    .line 211
    .line 212
    iget-object v11, v0, Loif;->h:[F

    .line 213
    .line 214
    iget-object v12, v0, Loif;->a:[Loin;

    .line 215
    .line 216
    aget-object v12, v12, v6

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    aput v13, v11, v5

    .line 220
    .line 221
    iget v12, v12, Loin;->a:F

    .line 222
    .line 223
    aput v12, v11, v10

    .line 224
    .line 225
    iget-object v12, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 226
    .line 227
    aget-object v12, v12, v6

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 230
    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    iget-object v11, v0, Loif;->h:[F

    .line 235
    .line 236
    aget v12, v11, v5

    .line 237
    .line 238
    aget v11, v11, v10

    .line 239
    .line 240
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget-object v11, v0, Loif;->h:[F

    .line 245
    .line 246
    aget v12, v11, v5

    .line 247
    .line 248
    aget v11, v11, v10

    .line 249
    .line 250
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v11, v0, Loif;->a:[Loin;

    .line 254
    .line 255
    iget-object v12, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    aget-object v12, v12, v6

    .line 260
    .line 261
    invoke-virtual {v11, v12, v4}, Loin;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    iget-object v11, v0, Loif;->a:[Loin;

    .line 267
    .line 268
    aget-object v11, v11, v6

    .line 269
    .line 270
    iget-object v12, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 271
    .line 272
    aget-object v12, v12, v6

    .line 273
    .line 274
    iget-object v14, v3, Lojh;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, Lohx;

    .line 277
    .line 278
    iget-object v14, v14, Lohx;->e:Ljava/util/BitSet;

    .line 279
    .line 280
    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v12}, Loin;->a(Landroid/graphics/Matrix;)Loim;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v12, v3, Lojh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Lohx;

    .line 290
    .line 291
    iget-object v12, v12, Lohx;->c:[Loim;

    .line 292
    .line 293
    aput-object v11, v12, v6

    .line 294
    .line 295
    :cond_8
    add-int/lit8 v11, v6, 0x1

    .line 296
    .line 297
    iget-object v12, v0, Loif;->h:[F

    .line 298
    .line 299
    iget-object v14, v0, Loif;->a:[Loin;

    .line 300
    .line 301
    aget-object v14, v14, v6

    .line 302
    .line 303
    iget v15, v14, Loin;->b:F

    .line 304
    .line 305
    aput v15, v12, v5

    .line 306
    .line 307
    iget v14, v14, Loin;->c:F

    .line 308
    .line 309
    aput v14, v12, v10

    .line 310
    .line 311
    iget-object v14, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 312
    .line 313
    aget-object v14, v14, v6

    .line 314
    .line 315
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 316
    .line 317
    .line 318
    iget-object v12, v0, Loif;->i:[F

    .line 319
    .line 320
    iget-object v14, v0, Loif;->a:[Loin;

    .line 321
    .line 322
    rem-int/lit8 v15, v11, 0x4

    .line 323
    .line 324
    aget-object v14, v14, v15

    .line 325
    .line 326
    aput v13, v12, v5

    .line 327
    .line 328
    iget v14, v14, Loin;->a:F

    .line 329
    .line 330
    aput v14, v12, v10

    .line 331
    .line 332
    iget-object v14, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 333
    .line 334
    aget-object v14, v14, v15

    .line 335
    .line 336
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    .line 338
    .line 339
    iget-object v12, v0, Loif;->h:[F

    .line 340
    .line 341
    aget v14, v12, v5

    .line 342
    .line 343
    iget-object v9, v0, Loif;->i:[F

    .line 344
    .line 345
    aget v16, v9, v5

    .line 346
    .line 347
    sub-float v14, v14, v16

    .line 348
    .line 349
    aget v12, v12, v10

    .line 350
    .line 351
    aget v9, v9, v10

    .line 352
    .line 353
    sub-float/2addr v12, v9

    .line 354
    float-to-double v7, v14

    .line 355
    float-to-double v9, v12

    .line 356
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    double-to-float v7, v7

    .line 361
    const v8, -0x457ced91    # -0.001f

    .line 362
    .line 363
    .line 364
    add-float/2addr v7, v8

    .line 365
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget-object v8, v0, Loif;->h:[F

    .line 370
    .line 371
    iget-object v9, v0, Loif;->a:[Loin;

    .line 372
    .line 373
    aget-object v9, v9, v6

    .line 374
    .line 375
    iget v10, v9, Loin;->b:F

    .line 376
    .line 377
    aput v10, v8, v5

    .line 378
    .line 379
    iget v9, v9, Loin;->c:F

    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    aput v9, v8, v10

    .line 383
    .line 384
    iget-object v9, v0, Loif;->b:[Landroid/graphics/Matrix;

    .line 385
    .line 386
    aget-object v9, v9, v6

    .line 387
    .line 388
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 389
    .line 390
    .line 391
    if-eq v6, v10, :cond_9

    .line 392
    .line 393
    const/4 v8, 0x3

    .line 394
    if-eq v6, v8, :cond_9

    .line 395
    .line 396
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iget-object v9, v0, Loif;->h:[F

    .line 401
    .line 402
    aget v9, v9, v10

    .line 403
    .line 404
    sub-float/2addr v8, v9

    .line 405
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    iget-object v9, v0, Loif;->h:[F

    .line 414
    .line 415
    aget v9, v9, v5

    .line 416
    .line 417
    sub-float/2addr v8, v9

    .line 418
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    :goto_5
    iget-object v8, v0, Loif;->g:Loin;

    .line 422
    .line 423
    invoke-virtual {v8}, Loin;->e()V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    if-eq v6, v8, :cond_c

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    if-eq v6, v8, :cond_b

    .line 431
    .line 432
    const/4 v9, 0x3

    .line 433
    if-eq v6, v9, :cond_a

    .line 434
    .line 435
    iget-object v10, v1, Loid;->g:Lohu;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    iget-object v10, v1, Loid;->f:Lohu;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    const/4 v9, 0x3

    .line 442
    iget-object v10, v1, Loid;->i:Lohu;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    const/4 v8, 0x2

    .line 446
    const/4 v9, 0x3

    .line 447
    iget-object v10, v1, Loid;->h:Lohu;

    .line 448
    .line 449
    :goto_6
    iget-object v10, v0, Loif;->g:Loin;

    .line 450
    .line 451
    invoke-virtual {v10, v7, v13}, Loin;->d(FF)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v0, Loif;->j:Landroid/graphics/Path;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 457
    .line 458
    .line 459
    iget-object v7, v0, Loif;->g:Loin;

    .line 460
    .line 461
    iget-object v10, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 462
    .line 463
    aget-object v10, v10, v6

    .line 464
    .line 465
    iget-object v12, v0, Loif;->j:Landroid/graphics/Path;

    .line 466
    .line 467
    invoke-virtual {v7, v10, v12}, Loin;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v7, v0, Loif;->l:Z

    .line 471
    .line 472
    if-eqz v7, :cond_e

    .line 473
    .line 474
    iget-object v7, v0, Loif;->j:Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-direct {v0, v7, v6}, Loif;->b(Landroid/graphics/Path;I)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_d

    .line 481
    .line 482
    iget-object v7, v0, Loif;->j:Landroid/graphics/Path;

    .line 483
    .line 484
    invoke-direct {v0, v7, v15}, Loif;->b(Landroid/graphics/Path;I)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_e

    .line 489
    .line 490
    :cond_d
    iget-object v7, v0, Loif;->j:Landroid/graphics/Path;

    .line 491
    .line 492
    iget-object v10, v0, Loif;->f:Landroid/graphics/Path;

    .line 493
    .line 494
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 495
    .line 496
    invoke-virtual {v7, v7, v10, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 497
    .line 498
    .line 499
    iget-object v7, v0, Loif;->h:[F

    .line 500
    .line 501
    aput v13, v7, v5

    .line 502
    .line 503
    iget-object v10, v0, Loif;->g:Loin;

    .line 504
    .line 505
    iget v10, v10, Loin;->a:F

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    aput v10, v7, v12

    .line 509
    .line 510
    iget-object v10, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 511
    .line 512
    aget-object v10, v10, v6

    .line 513
    .line 514
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 515
    .line 516
    .line 517
    iget-object v7, v0, Loif;->e:Landroid/graphics/Path;

    .line 518
    .line 519
    iget-object v10, v0, Loif;->h:[F

    .line 520
    .line 521
    aget v13, v10, v5

    .line 522
    .line 523
    aget v10, v10, v12

    .line 524
    .line 525
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v0, Loif;->g:Loin;

    .line 529
    .line 530
    iget-object v10, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 531
    .line 532
    aget-object v10, v10, v6

    .line 533
    .line 534
    iget-object v13, v0, Loif;->e:Landroid/graphics/Path;

    .line 535
    .line 536
    invoke-virtual {v7, v10, v13}, Loin;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const/4 v12, 0x1

    .line 541
    iget-object v7, v0, Loif;->g:Loin;

    .line 542
    .line 543
    iget-object v10, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 544
    .line 545
    aget-object v10, v10, v6

    .line 546
    .line 547
    invoke-virtual {v7, v10, v4}, Loin;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 548
    .line 549
    .line 550
    :goto_7
    if-eqz v3, :cond_f

    .line 551
    .line 552
    iget-object v7, v0, Loif;->g:Loin;

    .line 553
    .line 554
    iget-object v10, v0, Loif;->c:[Landroid/graphics/Matrix;

    .line 555
    .line 556
    aget-object v10, v10, v6

    .line 557
    .line 558
    add-int/lit8 v13, v6, 0x4

    .line 559
    .line 560
    iget-object v14, v3, Lojh;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v14, Lohx;

    .line 563
    .line 564
    iget-object v14, v14, Lohx;->e:Ljava/util/BitSet;

    .line 565
    .line 566
    invoke-virtual {v14, v13, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v10}, Loin;->a(Landroid/graphics/Matrix;)Loim;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v10, v3, Lojh;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v10, Lohx;

    .line 576
    .line 577
    iget-object v10, v10, Lohx;->d:[Loim;

    .line 578
    .line 579
    aput-object v7, v10, v6

    .line 580
    .line 581
    :cond_f
    move v7, v8

    .line 582
    move v8, v9

    .line 583
    move v6, v11

    .line 584
    move v10, v12

    .line 585
    const/4 v9, 0x4

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_10
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->close()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Loif;->e:Landroid/graphics/Path;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Loif;->e:Landroid/graphics/Path;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_11

    .line 603
    .line 604
    iget-object v1, v0, Loif;->e:Landroid/graphics/Path;

    .line 605
    .line 606
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 607
    .line 608
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 609
    .line 610
    .line 611
    :cond_11
    return-void
.end method
