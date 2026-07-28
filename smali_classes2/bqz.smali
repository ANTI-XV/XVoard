.class final Lbqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lbqx;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lakb;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqz;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbqz;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lbqz;->e:F

    iput v0, p0, Lbqz;->f:F

    iput v0, p0, Lbqz;->g:F

    iput v0, p0, Lbqz;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lbqz;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbqz;->j:Ljava/lang/String;

    iput-object v0, p0, Lbqz;->k:Ljava/lang/Boolean;

    new-instance v0, Lakb;

    .line 2
    invoke-direct {v0}, Lakb;-><init>()V

    iput-object v0, p0, Lbqz;->l:Lakb;

    new-instance v0, Lbqx;

    .line 3
    invoke-direct {v0}, Lbqx;-><init>()V

    iput-object v0, p0, Lbqz;->d:Lbqx;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbqz;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbqz;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lbqz;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbqz;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lbqz;->e:F

    iput v0, p0, Lbqz;->f:F

    iput v0, p0, Lbqz;->g:F

    iput v0, p0, Lbqz;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lbqz;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbqz;->j:Ljava/lang/String;

    iput-object v0, p0, Lbqz;->k:Ljava/lang/Boolean;

    new-instance v0, Lakb;

    .line 7
    invoke-direct {v0}, Lakb;-><init>()V

    iput-object v0, p0, Lbqz;->l:Lakb;

    new-instance v1, Lbqx;

    .line 8
    iget-object v2, p1, Lbqz;->d:Lbqx;

    invoke-direct {v1, v2, v0}, Lbqx;-><init>(Lbqx;Lakb;)V

    iput-object v1, p0, Lbqz;->d:Lbqx;

    new-instance v1, Landroid/graphics/Path;

    .line 9
    iget-object v2, p1, Lbqz;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lbqz;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    iget-object v2, p1, Lbqz;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lbqz;->n:Landroid/graphics/Path;

    .line 11
    iget v1, p1, Lbqz;->e:F

    iput v1, p0, Lbqz;->e:F

    .line 12
    iget v1, p1, Lbqz;->f:F

    iput v1, p0, Lbqz;->f:F

    .line 13
    iget v1, p1, Lbqz;->g:F

    iput v1, p0, Lbqz;->g:F

    .line 14
    iget v1, p1, Lbqz;->h:F

    iput v1, p0, Lbqz;->h:F

    .line 15
    iget v1, p1, Lbqz;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lbqz;->q:I

    .line 16
    iget v1, p1, Lbqz;->i:I

    iput v1, p0, Lbqz;->i:I

    .line 17
    iget-object v1, p1, Lbqz;->j:Ljava/lang/String;

    iput-object v1, p0, Lbqz;->j:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lbqz;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1, p0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p1, p1, Lbqz;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lbqz;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lbqx;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lbqx;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Lbqx;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v1, v7, Lbqx;->j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    :goto_0
    iget-object v0, v7, Lbqx;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v10, v0, :cond_13

    .line 33
    .line 34
    iget-object v0, v7, Lbqx;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbpy;

    .line 41
    .line 42
    instance-of v1, v0, Lbqx;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lbqx;

    .line 48
    .line 49
    iget-object v2, v7, Lbqx;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lbqz;->a(Lbqx;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    instance-of v1, v0, Lbqy;

    .line 65
    .line 66
    if-eqz v1, :cond_11

    .line 67
    .line 68
    check-cast v0, Lbqy;

    .line 69
    .line 70
    move/from16 v1, p4

    .line 71
    .line 72
    int-to-float v2, v1

    .line 73
    iget v3, v6, Lbqz;->g:F

    .line 74
    .line 75
    div-float/2addr v2, v3

    .line 76
    move/from16 v3, p5

    .line 77
    .line 78
    int-to-float v4, v3

    .line 79
    iget v5, v6, Lbqz;->h:F

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v11, v7, Lbqx;->a:Landroid/graphics/Matrix;

    .line 87
    .line 88
    iget-object v12, v6, Lbqz;->o:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v6, Lbqz;->o:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    new-array v2, v2, [F

    .line 100
    .line 101
    fill-array-data v2, :array_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 105
    .line 106
    .line 107
    aget v4, v2, v9

    .line 108
    .line 109
    float-to-double v11, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    aget v13, v2, v4

    .line 112
    .line 113
    float-to-double v13, v13

    .line 114
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    double-to-float v11, v11

    .line 119
    const/4 v12, 0x2

    .line 120
    aget v13, v2, v12

    .line 121
    .line 122
    float-to-double v13, v13

    .line 123
    const/4 v15, 0x3

    .line 124
    aget v12, v2, v15

    .line 125
    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    float-to-double v4, v12

    .line 129
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-float v4, v4

    .line 134
    aget v5, v2, v9

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    aget v13, v2, v12

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    aget v12, v2, v12

    .line 141
    .line 142
    aget v2, v2, v15

    .line 143
    .line 144
    mul-float/2addr v5, v2

    .line 145
    mul-float/2addr v13, v12

    .line 146
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    cmpl-float v11, v2, v4

    .line 152
    .line 153
    if-lez v11, :cond_1

    .line 154
    .line 155
    sub-float/2addr v5, v13

    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    div-float/2addr v5, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v5, v4

    .line 163
    :goto_1
    cmpl-float v2, v5, v4

    .line 164
    .line 165
    if-eqz v2, :cond_12

    .line 166
    .line 167
    iget-object v2, v6, Lbqz;->m:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v0, Lbqy;->m:[Latk;

    .line 173
    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    invoke-static {v11, v2}, Larq;->d([Latk;Landroid/graphics/Path;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v2, v6, Lbqz;->m:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object v11, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbqy;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    iget-object v4, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 193
    .line 194
    iget v0, v0, Lbqy;->o:I

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 207
    .line 208
    iget-object v4, v6, Lbqz;->o:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_4
    check-cast v0, Lbqw;

    .line 221
    .line 222
    iget v11, v0, Lbqw;->e:F

    .line 223
    .line 224
    cmpl-float v12, v11, v4

    .line 225
    .line 226
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-nez v12, :cond_5

    .line 229
    .line 230
    iget v12, v0, Lbqw;->f:F

    .line 231
    .line 232
    cmpl-float v12, v12, v13

    .line 233
    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    :cond_5
    iget v12, v0, Lbqw;->g:F

    .line 237
    .line 238
    add-float/2addr v11, v12

    .line 239
    rem-float/2addr v11, v13

    .line 240
    iget v14, v0, Lbqw;->f:F

    .line 241
    .line 242
    add-float/2addr v14, v12

    .line 243
    rem-float/2addr v14, v13

    .line 244
    iget-object v12, v6, Lbqz;->p:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    if-nez v12, :cond_6

    .line 247
    .line 248
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v12, v6, Lbqz;->p:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    :cond_6
    iget-object v12, v6, Lbqz;->p:Landroid/graphics/PathMeasure;

    .line 256
    .line 257
    iget-object v13, v6, Lbqz;->m:Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v6, Lbqz;->p:Landroid/graphics/PathMeasure;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    mul-float/2addr v11, v12

    .line 269
    mul-float/2addr v14, v12

    .line 270
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 271
    .line 272
    .line 273
    cmpl-float v13, v11, v14

    .line 274
    .line 275
    if-lez v13, :cond_7

    .line 276
    .line 277
    iget-object v13, v6, Lbqz;->p:Landroid/graphics/PathMeasure;

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    .line 282
    .line 283
    iget-object v11, v6, Lbqz;->p:Landroid/graphics/PathMeasure;

    .line 284
    .line 285
    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v15, 0x1

    .line 290
    iget-object v12, v6, Lbqz;->p:Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v4, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 299
    .line 300
    iget-object v11, v6, Lbqz;->o:Landroid/graphics/Matrix;

    .line 301
    .line 302
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lbqw;->l:Lqcj;

    .line 306
    .line 307
    invoke-virtual {v2}, Lqcj;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/high16 v4, 0x437f0000    # 255.0f

    .line 312
    .line 313
    const/16 v11, 0xff

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget-object v2, v0, Lbqw;->l:Lqcj;

    .line 319
    .line 320
    iget-object v13, v6, Lbqz;->c:Landroid/graphics/Paint;

    .line 321
    .line 322
    if-nez v13, :cond_9

    .line 323
    .line 324
    new-instance v13, Landroid/graphics/Paint;

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v13, v6, Lbqz;->c:Landroid/graphics/Paint;

    .line 331
    .line 332
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v13, v6, Lbqz;->c:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v2}, Lqcj;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_a

    .line 344
    .line 345
    iget-object v2, v2, Lqcj;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v14, v6, Lbqz;->o:Landroid/graphics/Matrix;

    .line 348
    .line 349
    check-cast v2, Landroid/graphics/Shader;

    .line 350
    .line 351
    invoke-virtual {v2, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lbqw;->d:F

    .line 358
    .line 359
    mul-float/2addr v2, v4

    .line 360
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    iget v2, v2, Lqcj;->b:I

    .line 375
    .line 376
    iget v14, v0, Lbqw;->d:F

    .line 377
    .line 378
    invoke-static {v2, v14}, Lbrc;->a(IF)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 386
    .line 387
    .line 388
    iget-object v2, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 389
    .line 390
    iget v14, v0, Lbqw;->o:I

    .line 391
    .line 392
    if-nez v14, :cond_b

    .line 393
    .line 394
    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 403
    .line 404
    invoke-virtual {v8, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v2, v0, Lbqw;->k:Lqcj;

    .line 408
    .line 409
    invoke-virtual {v2}, Lqcj;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    iget-object v2, v0, Lbqw;->k:Lqcj;

    .line 416
    .line 417
    iget-object v13, v6, Lbqz;->b:Landroid/graphics/Paint;

    .line 418
    .line 419
    if-nez v13, :cond_d

    .line 420
    .line 421
    new-instance v13, Landroid/graphics/Paint;

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v13, v6, Lbqz;->b:Landroid/graphics/Paint;

    .line 428
    .line 429
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430
    .line 431
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    iget-object v13, v6, Lbqz;->b:Landroid/graphics/Paint;

    .line 435
    .line 436
    iget-object v14, v0, Lbqw;->i:Landroid/graphics/Paint$Join;

    .line 437
    .line 438
    if-eqz v14, :cond_e

    .line 439
    .line 440
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    iget-object v14, v0, Lbqw;->h:Landroid/graphics/Paint$Cap;

    .line 444
    .line 445
    if-eqz v14, :cond_f

    .line 446
    .line 447
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget v14, v0, Lbqw;->j:F

    .line 451
    .line 452
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lqcj;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_10

    .line 460
    .line 461
    iget-object v2, v2, Lqcj;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v11, v6, Lbqz;->o:Landroid/graphics/Matrix;

    .line 464
    .line 465
    check-cast v2, Landroid/graphics/Shader;

    .line 466
    .line 467
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 471
    .line 472
    .line 473
    iget v2, v0, Lbqw;->c:F

    .line 474
    .line 475
    mul-float/2addr v2, v4

    .line 476
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_10
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    iget v2, v2, Lqcj;->b:I

    .line 491
    .line 492
    iget v4, v0, Lbqw;->c:F

    .line 493
    .line 494
    invoke-static {v2, v4}, Lbrc;->a(IF)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    :goto_6
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 502
    .line 503
    .line 504
    mul-float v5, v5, v16

    .line 505
    .line 506
    iget v0, v0, Lbqw;->b:F

    .line 507
    .line 508
    mul-float/2addr v0, v5

    .line 509
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v6, Lbqz;->n:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_11
    :goto_7
    move/from16 v1, p4

    .line 519
    .line 520
    move/from16 v3, p5

    .line 521
    .line 522
    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqz;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lbqz;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lbqz;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqz;->i:I

    .line 2
    .line 3
    return-void
.end method
