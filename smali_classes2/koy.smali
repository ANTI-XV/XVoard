.class public final Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkoy;->c:I

    iput-object p1, p0, Lkoy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpfs;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkoy;->c:I

    iput-object p1, p0, Lkoy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkoy;->b:I

    return-void
.end method

.method private static final a(Landroid/graphics/RectF;)[F
    .locals 9

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput p0, v7, v0

    .line 44
    .line 45
    return-object v7
.end method

.method private static final b([FLandroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final c(Lkox;Lkox;FFFFFFFF)Z
    .locals 5

    .line 1
    iget v0, p1, Lkox;->h:I

    .line 2
    .line 3
    iget v1, p0, Lkox;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkox;->g:I

    .line 9
    .line 10
    iget v1, p1, Lkox;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lkox;->i:I

    .line 15
    .line 16
    iget p1, p1, Lkox;->i:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    sub-float/2addr p7, p3

    .line 21
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p5, p9}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    float-to-double p0, p0

    .line 31
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v3

    .line 37
    cmpg-double p0, p0, v0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    add-float p0, p6, p8

    .line 42
    .line 43
    add-float p1, p2, p4

    .line 44
    .line 45
    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-float/2addr p0, p2

    .line 54
    add-float/2addr p4, p8

    .line 55
    div-float/2addr p4, p0

    .line 56
    float-to-double p0, p4

    .line 57
    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    cmpl-double p0, p0, p2

    .line 60
    .line 61
    if-ltz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    return v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lkoy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpfs;

    .line 12
    .line 13
    iget-object v0, v0, Lpfs;->a:Lpfu;

    .line 14
    .line 15
    iget v3, p0, Lkoy;->b:I

    .line 16
    .line 17
    iget v0, v0, Lpfu;->b:I

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget v0, p0, Lkoy;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Lkoy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lpbo;

    .line 40
    .line 41
    iget v0, v0, Lpbo;->c:I

    .line 42
    .line 43
    iget v3, p0, Lkoy;->b:I

    .line 44
    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkoy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lkoy;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, v0, Lkoy;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Lkoy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpfs;

    .line 19
    .line 20
    iget-object v2, v2, Lpfs;->a:Lpfu;

    .line 21
    .line 22
    iget-object v3, v2, Lpfu;->a:[I

    .line 23
    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lpfu;->e(I)Lpee;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    iget v1, v0, Lkoy;->b:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, v0, Lkoy;->b:I

    .line 38
    .line 39
    iget-object v2, v0, Lkoy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v1, v0, Lkoy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v0, Lkoy;->b:I

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkox;

    .line 65
    .line 66
    iget-object v3, v0, Lkoy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lpbo;

    .line 69
    .line 70
    iget v3, v3, Lpbo;->c:I

    .line 71
    .line 72
    if-gt v3, v2, :cond_3

    .line 73
    .line 74
    iget v3, v0, Lkoy;->b:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, v0, Lkoy;->b:I

    .line 78
    .line 79
    iget-object v2, v1, Lkox;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v3, v1, Lkox;->e:F

    .line 82
    .line 83
    iget v1, v1, Lkox;->i:I

    .line 84
    .line 85
    new-instance v4, Lkve;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3, v1}, Lkve;-><init>(Landroid/graphics/Rect;FI)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget v3, v0, Lkoy;->b:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    iget v4, v1, Lkox;->e:F

    .line 97
    .line 98
    invoke-static {v4}, Lkpm;->a(F)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v13, v4}, Lkpm;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    iget-object v4, v1, Lkox;->d:Landroid/graphics/Rect;

    .line 110
    .line 111
    new-instance v14, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v14, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lkoy;->a(Landroid/graphics/RectF;)[F

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v15, v13, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    aget v5, v4, v16

    .line 155
    .line 156
    aget v6, v4, v2

    .line 157
    .line 158
    invoke-virtual {v12, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v10}, Lkoy;->b([FLandroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    move v9, v3

    .line 176
    :goto_0
    iget-object v3, v0, Lkoy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Lpbo;

    .line 180
    .line 181
    iget v4, v4, Lpbo;->c:I

    .line 182
    .line 183
    if-ge v9, v4, :cond_5

    .line 184
    .line 185
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Lkox;

    .line 191
    .line 192
    iget v3, v4, Lkox;->e:F

    .line 193
    .line 194
    invoke-static {v3}, Lkpm;->a(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-float/2addr v3, v13

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    float-to-double v5, v3

    .line 204
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 205
    .line 206
    cmpl-double v3, v5, v7

    .line 207
    .line 208
    if-lez v3, :cond_4

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    iget-object v3, v4, Lkox;->d:Landroid/graphics/Rect;

    .line 213
    .line 214
    new-instance v8, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lkoy;->a(Landroid/graphics/RectF;)[F

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v15, v13, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v8}, Lkoy;->b([FLandroid/graphics/RectF;)V

    .line 241
    .line 242
    .line 243
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    move/from16 v20, v3

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    move-object v1, v8

    .line 273
    move/from16 v8, v17

    .line 274
    .line 275
    move v0, v9

    .line 276
    move/from16 v9, v20

    .line 277
    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    move-object v14, v10

    .line 281
    move v10, v2

    .line 282
    move-object v2, v11

    .line 283
    move/from16 v11, v18

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    move-object v2, v12

    .line 288
    move/from16 v12, v19

    .line 289
    .line 290
    invoke-static/range {v3 .. v12}, Lkoy;->c(Lkox;Lkox;FFFFFFFF)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v9, v0, 0x1

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object v12, v2

    .line 304
    move-object v10, v14

    .line 305
    move-object/from16 v14, v17

    .line 306
    .line 307
    move-object/from16 v11, v18

    .line 308
    .line 309
    move-object/from16 v1, v21

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    :goto_1
    move-object/from16 v21, v1

    .line 315
    .line 316
    move v0, v9

    .line 317
    move-object v2, v12

    .line 318
    move-object/from16 v17, v14

    .line 319
    .line 320
    move-object v14, v10

    .line 321
    :cond_6
    invoke-static {v14}, Lkoy;->a(Landroid/graphics/RectF;)[F

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 326
    .line 327
    .line 328
    aget v2, v1, v16

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    aget v3, v1, v3

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    aget v4, v1, v4

    .line 335
    .line 336
    const/4 v5, 0x5

    .line 337
    aget v5, v1, v5

    .line 338
    .line 339
    sub-float/2addr v4, v2

    .line 340
    const/high16 v6, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float/2addr v4, v6

    .line 343
    add-float/2addr v4, v2

    .line 344
    sub-float/2addr v5, v3

    .line 345
    div-float/2addr v5, v6

    .line 346
    add-float/2addr v5, v3

    .line 347
    neg-float v2, v13

    .line 348
    invoke-virtual {v15, v2, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v17

    .line 355
    .line 356
    invoke-static {v1, v2}, Lkoy;->b([FLandroid/graphics/RectF;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    iput v0, v1, Lkoy;->b:I

    .line 362
    .line 363
    new-instance v0, Landroid/graphics/Rect;

    .line 364
    .line 365
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    float-to-double v3, v3

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    double-to-int v3, v3

    .line 373
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    float-to-double v4, v4

    .line 376
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    double-to-int v4, v4

    .line 381
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    float-to-double v5, v5

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    double-to-int v5, v5

    .line 389
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    float-to-double v6, v2

    .line 392
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    double-to-int v2, v6

    .line 397
    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v21

    .line 401
    .line 402
    iget v3, v2, Lkox;->e:F

    .line 403
    .line 404
    iget v2, v2, Lkox;->i:I

    .line 405
    .line 406
    new-instance v4, Lkve;

    .line 407
    .line 408
    invoke-direct {v4, v0, v3, v2}, Lkve;-><init>(Landroid/graphics/Rect;FI)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_7
    move-object v2, v1

    .line 413
    move-object v1, v0

    .line 414
    iget-object v0, v2, Lkox;->d:Landroid/graphics/Rect;

    .line 415
    .line 416
    new-instance v13, Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-direct {v13, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    move v0, v3

    .line 422
    :goto_2
    iget-object v3, v1, Lkoy;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lpbo;

    .line 426
    .line 427
    iget v4, v4, Lpbo;->c:I

    .line 428
    .line 429
    if-ge v0, v4, :cond_8

    .line 430
    .line 431
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v4, v3

    .line 436
    check-cast v4, Lkox;

    .line 437
    .line 438
    iget-object v14, v4, Lkox;->d:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    int-to-float v5, v3

    .line 443
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    int-to-float v6, v3

    .line 446
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v7, v3

    .line 451
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v8, v3

    .line 456
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    int-to-float v9, v3

    .line 459
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    int-to-float v10, v3

    .line 462
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    int-to-float v11, v3

    .line 467
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    int-to-float v12, v3

    .line 472
    move-object v3, v2

    .line 473
    invoke-static/range {v3 .. v12}, Lkoy;->c(Lkox;Lkox;FFFFFFFF)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_8
    iput v0, v1, Lkoy;->b:I

    .line 486
    .line 487
    iget v0, v2, Lkox;->e:F

    .line 488
    .line 489
    iget v2, v2, Lkox;->i:I

    .line 490
    .line 491
    new-instance v4, Lkve;

    .line 492
    .line 493
    invoke-direct {v4, v13, v0, v2}, Lkve;-><init>(Landroid/graphics/Rect;FI)V

    .line 494
    .line 495
    .line 496
    :goto_3
    return-object v4
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkoy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkoy;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lkoy;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lkoy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
