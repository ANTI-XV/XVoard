.class public final Lbgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgm;

.field private final b:Lbgo;

.field private c:J

.field private d:J

.field private e:J

.field private final f:Ljava/util/List;

.field private g:F

.field private final h:Lbgo;

.field private final i:Lbgo;

.field private final j:Lbgo;

.field private final k:Lbgo;

.field private final l:I

.field private final m:I

.field private n:D

.field private o:D

.field private p:D

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgn;->a:Lbgm;

    .line 10
    .line 11
    new-instance v1, Lbgo;

    .line 12
    .line 13
    invoke-direct {v1}, Lbgo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbgn;->b:Lbgo;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbgn;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lbgn;->g:F

    .line 27
    .line 28
    new-instance v1, Lbgo;

    .line 29
    .line 30
    invoke-direct {v1}, Lbgo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbgn;->h:Lbgo;

    .line 34
    .line 35
    new-instance v1, Lbgo;

    .line 36
    .line 37
    invoke-direct {v1}, Lbgo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbgn;->i:Lbgo;

    .line 41
    .line 42
    new-instance v1, Lbgo;

    .line 43
    .line 44
    invoke-direct {v1}, Lbgo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbgn;->j:Lbgo;

    .line 48
    .line 49
    new-instance v1, Lbgo;

    .line 50
    .line 51
    invoke-direct {v1}, Lbgo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbgn;->k:Lbgo;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    iput-wide v1, p0, Lbgn;->n:D

    .line 59
    .line 60
    iput-wide v1, p0, Lbgn;->o:D

    .line 61
    .line 62
    iput-wide v1, p0, Lbgn;->p:D

    .line 63
    .line 64
    iput p1, p0, Lbgn;->r:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbgm;->a()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, Lbgn;->c:J

    .line 72
    .line 73
    iput-wide v0, p0, Lbgn;->d:J

    .line 74
    .line 75
    iput-wide v0, p0, Lbgn;->e:J

    .line 76
    .line 77
    iput p2, p0, Lbgn;->l:I

    .line 78
    .line 79
    iput p3, p0, Lbgn;->m:I

    .line 80
    .line 81
    invoke-static {}, Lbge;->a()Lbge;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean p1, p1, Lbge;->a:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lbgn;->q:Z

    .line 88
    .line 89
    return-void
.end method

.method private static final c(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    sub-double/2addr p4, p2

    .line 3
    div-double/2addr p0, p4

    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(I)Landroid/view/MotionEvent;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgn;->a:Lbgm;

    .line 4
    .line 5
    iget v1, v1, Lbgm;->j:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_a

    .line 10
    .line 11
    move/from16 v1, p1

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, v0, Lbgn;->h:Lbgo;

    .line 15
    .line 16
    iget-object v4, v0, Lbgn;->b:Lbgo;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lbgo;->b(Lbgo;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbgn;->i:Lbgo;

    .line 22
    .line 23
    iget-object v4, v0, Lbgn;->a:Lbgm;

    .line 24
    .line 25
    iget-object v4, v4, Lbgm;->e:Lbgo;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lbgo;->b(Lbgo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbgn;->j:Lbgo;

    .line 31
    .line 32
    iget-object v4, v0, Lbgn;->a:Lbgm;

    .line 33
    .line 34
    iget-object v4, v4, Lbgm;->f:Lbgo;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lbgo;->b(Lbgo;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbgn;->k:Lbgo;

    .line 40
    .line 41
    iget-object v4, v0, Lbgn;->a:Lbgm;

    .line 42
    .line 43
    iget-object v4, v4, Lbgm;->g:Lbgo;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbgo;->b(Lbgo;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbgn;->a:Lbgm;

    .line 49
    .line 50
    iget-wide v4, v2, Lbgm;->h:D

    .line 51
    .line 52
    iput-wide v4, v0, Lbgn;->n:D

    .line 53
    .line 54
    iget-object v4, v0, Lbgn;->i:Lbgo;

    .line 55
    .line 56
    iget-wide v5, v2, Lbgm;->i:D

    .line 57
    .line 58
    invoke-virtual {v4}, Lbgo;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget v2, v0, Lbgn;->g:F

    .line 63
    .line 64
    float-to-double v9, v2

    .line 65
    div-double v11, v7, v9

    .line 66
    .line 67
    iget v2, v0, Lbgn;->m:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    const v7, 0x3ca3d70a    # 0.02f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v7, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    :goto_0
    if-ne v2, v4, :cond_1

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    float-to-double v8, v2

    .line 88
    move-wide v15, v8

    .line 89
    invoke-static/range {v11 .. v16}, Lbgn;->c(DDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-object v2, v0, Lbgn;->k:Lbgo;

    .line 94
    .line 95
    float-to-double v12, v7

    .line 96
    invoke-virtual {v2}, Lbgo;->a()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide v14, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static/range {v10 .. v15}, Lbgn;->c(DDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    sub-double v10, v12, v10

    .line 112
    .line 113
    mul-double/2addr v8, v10

    .line 114
    iget v2, v0, Lbgn;->r:I

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-ne v2, v7, :cond_2

    .line 118
    .line 119
    move-wide v8, v12

    .line 120
    :cond_2
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v7, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    aput-object v2, v7, v10

    .line 129
    .line 130
    iget v11, v0, Lbgn;->l:I

    .line 131
    .line 132
    iput v11, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 133
    .line 134
    aget-object v2, v7, v10

    .line 135
    .line 136
    iget v11, v0, Lbgn;->m:I

    .line 137
    .line 138
    iput v11, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 139
    .line 140
    iget v2, v0, Lbgn;->g:F

    .line 141
    .line 142
    div-float/2addr v1, v2

    .line 143
    float-to-double v1, v1

    .line 144
    mul-double/2addr v1, v8

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    double-to-int v1, v1

    .line 150
    iget-wide v8, v0, Lbgn;->d:J

    .line 151
    .line 152
    iget-wide v14, v0, Lbgn;->c:J

    .line 153
    .line 154
    cmp-long v2, v8, v14

    .line 155
    .line 156
    if-lez v2, :cond_3

    .line 157
    .line 158
    iget v2, v0, Lbgn;->g:F

    .line 159
    .line 160
    sub-long/2addr v8, v14

    .line 161
    long-to-float v8, v8

    .line 162
    div-float/2addr v8, v2

    .line 163
    float-to-double v8, v8

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    double-to-int v2, v8

    .line 169
    if-ge v1, v2, :cond_3

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_3
    iget v2, v0, Lbgn;->r:I

    .line 173
    .line 174
    if-ne v2, v4, :cond_4

    .line 175
    .line 176
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_4
    iget-wide v8, v0, Lbgn;->c:J

    .line 181
    .line 182
    move v2, v10

    .line 183
    :goto_2
    if-ge v2, v1, :cond_9

    .line 184
    .line 185
    iget-object v11, v0, Lbgn;->j:Lbgo;

    .line 186
    .line 187
    iget-object v14, v0, Lbgn;->k:Lbgo;

    .line 188
    .line 189
    iget-wide v12, v11, Lbgo;->a:D

    .line 190
    .line 191
    move-wide/from16 v30, v5

    .line 192
    .line 193
    iget-wide v4, v14, Lbgo;->a:D

    .line 194
    .line 195
    const-wide v15, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v4, v15

    .line 201
    add-double/2addr v12, v4

    .line 202
    iput-wide v12, v11, Lbgo;->a:D

    .line 203
    .line 204
    iget-wide v4, v11, Lbgo;->b:D

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    iget-wide v10, v14, Lbgo;->b:D

    .line 209
    .line 210
    mul-double/2addr v10, v15

    .line 211
    add-double/2addr v4, v10

    .line 212
    move-object/from16 v10, v17

    .line 213
    .line 214
    iput-wide v4, v10, Lbgo;->b:D

    .line 215
    .line 216
    iget-object v10, v0, Lbgn;->i:Lbgo;

    .line 217
    .line 218
    iget-wide v14, v10, Lbgo;->a:D

    .line 219
    .line 220
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 221
    .line 222
    mul-double v12, v12, v16

    .line 223
    .line 224
    add-double/2addr v14, v12

    .line 225
    iput-wide v14, v10, Lbgo;->a:D

    .line 226
    .line 227
    iget-wide v11, v10, Lbgo;->b:D

    .line 228
    .line 229
    mul-double v4, v4, v16

    .line 230
    .line 231
    add-double/2addr v11, v4

    .line 232
    iput-wide v11, v10, Lbgo;->b:D

    .line 233
    .line 234
    iget-object v4, v0, Lbgn;->h:Lbgo;

    .line 235
    .line 236
    move-object v5, v7

    .line 237
    iget-wide v6, v4, Lbgo;->a:D

    .line 238
    .line 239
    add-double/2addr v6, v14

    .line 240
    iput-wide v6, v4, Lbgo;->a:D

    .line 241
    .line 242
    iget-wide v6, v4, Lbgo;->b:D

    .line 243
    .line 244
    add-double/2addr v6, v11

    .line 245
    iput-wide v6, v4, Lbgo;->b:D

    .line 246
    .line 247
    iget-wide v6, v0, Lbgn;->n:D

    .line 248
    .line 249
    add-double v6, v6, v30

    .line 250
    .line 251
    iput-wide v6, v0, Lbgn;->n:D

    .line 252
    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    cmpg-double v4, v6, v11

    .line 256
    .line 257
    if-gez v4, :cond_5

    .line 258
    .line 259
    iput-wide v11, v0, Lbgn;->n:D

    .line 260
    .line 261
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    cmpl-double v4, v6, v11

    .line 267
    .line 268
    if-lez v4, :cond_6

    .line 269
    .line 270
    iput-wide v11, v0, Lbgn;->n:D

    .line 271
    .line 272
    :cond_6
    :goto_3
    iget v4, v0, Lbgn;->g:F

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-long v6, v4

    .line 279
    add-long v13, v8, v6

    .line 280
    .line 281
    iget-boolean v4, v0, Lbgn;->q:Z

    .line 282
    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    iget-wide v6, v0, Lbgn;->n:D

    .line 286
    .line 287
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmpg-double v4, v6, v15

    .line 293
    .line 294
    if-gez v4, :cond_7

    .line 295
    .line 296
    iget-wide v6, v0, Lbgn;->d:J

    .line 297
    .line 298
    cmp-long v4, v13, v6

    .line 299
    .line 300
    if-gtz v4, :cond_9

    .line 301
    .line 302
    :cond_7
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    .line 303
    .line 304
    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    new-array v8, v7, [Landroid/view/MotionEvent$PointerCoords;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    aput-object v4, v8, v6

    .line 312
    .line 313
    iget-object v9, v0, Lbgn;->h:Lbgo;

    .line 314
    .line 315
    iget-wide v9, v9, Lbgo;->a:D

    .line 316
    .line 317
    double-to-float v9, v9

    .line 318
    iput v9, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 319
    .line 320
    aget-object v4, v8, v6

    .line 321
    .line 322
    iget-object v9, v0, Lbgn;->h:Lbgo;

    .line 323
    .line 324
    iget-wide v9, v9, Lbgo;->b:D

    .line 325
    .line 326
    double-to-float v9, v9

    .line 327
    iput v9, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 328
    .line 329
    aget-object v4, v8, v6

    .line 330
    .line 331
    iget-wide v9, v0, Lbgn;->n:D

    .line 332
    .line 333
    double-to-float v9, v9

    .line 334
    iput v9, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 335
    .line 336
    aget-object v4, v8, v6

    .line 337
    .line 338
    iget-wide v9, v0, Lbgn;->o:D

    .line 339
    .line 340
    double-to-float v9, v9

    .line 341
    iput v9, v4, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 342
    .line 343
    aget-object v4, v8, v6

    .line 344
    .line 345
    iget-wide v9, v0, Lbgn;->p:D

    .line 346
    .line 347
    double-to-float v9, v9

    .line 348
    const/16 v10, 0x19

    .line 349
    .line 350
    invoke-virtual {v4, v10, v9}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 351
    .line 352
    .line 353
    if-nez v3, :cond_8

    .line 354
    .line 355
    iget-wide v3, v0, Lbgn;->e:J

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v18, 0x2

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v25, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    move-wide v9, v13

    .line 378
    move-wide v14, v3

    .line 379
    move-wide/from16 v16, v9

    .line 380
    .line 381
    move-object/from16 v20, v5

    .line 382
    .line 383
    move-object/from16 v21, v8

    .line 384
    .line 385
    invoke-static/range {v14 .. v29}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v4, 0x0

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    move-wide v9, v13

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v3, v9, v10, v8, v4}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 394
    .line 395
    .line 396
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    move-wide v8, v9

    .line 399
    move-wide v12, v11

    .line 400
    move v10, v4

    .line 401
    move v4, v7

    .line 402
    move-object v7, v5

    .line 403
    move-wide/from16 v5, v30

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_9
    iput-wide v8, v0, Lbgn;->d:J

    .line 408
    .line 409
    :cond_a
    return-object v3
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbgn;->a:Lbgm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbgm;->a()V

    .line 17
    .line 18
    .line 19
    iput-wide v3, v0, Lbgn;->c:J

    .line 20
    .line 21
    iput-wide v3, v0, Lbgn;->d:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lbgn;->l:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    iget v3, v0, Lbgn;->l:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v4, v9

    .line 47
    .line 48
    aput-object v1, v4, v8

    .line 49
    .line 50
    const-string v1, "onTouchEvent: Cannot find pointerId=%d in motionEvent=%s"

    .line 51
    .line 52
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "SinglePointerPredictor"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iput-wide v10, v0, Lbgn;->e:J

    .line 67
    .line 68
    new-instance v6, Lbgj;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Lbgj;-><init>(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbgi;

    .line 74
    .line 75
    invoke-direct {v1, v6}, Lbgi;-><init>(Lbgj;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, Lbgi;->a()Ltsb;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v10, v6, Ltsb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    .line 91
    .line 92
    aget-object v10, v10, v2

    .line 93
    .line 94
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 95
    .line 96
    iget v12, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 97
    .line 98
    float-to-double v12, v12

    .line 99
    iget v14, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 100
    .line 101
    iget v15, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 102
    .line 103
    const/16 v3, 0x19

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-wide v5, v6, Ltsb;->a:J

    .line 110
    .line 111
    float-to-double v10, v11

    .line 112
    iget-object v4, v0, Lbgn;->b:Lbgo;

    .line 113
    .line 114
    iget-wide v7, v4, Lbgo;->a:D

    .line 115
    .line 116
    cmpl-double v7, v10, v7

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    iget-wide v7, v4, Lbgo;->b:D

    .line 121
    .line 122
    cmpl-double v4, v12, v7

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-wide v7, v0, Lbgn;->c:J

    .line 127
    .line 128
    const-wide/16 v16, 0x14

    .line 129
    .line 130
    add-long v7, v7, v16

    .line 131
    .line 132
    cmp-long v4, v5, v7

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    const/4 v7, 0x2

    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    float-to-double v7, v14

    .line 144
    iget-object v4, v0, Lbgn;->a:Lbgm;

    .line 145
    .line 146
    iget v14, v4, Lbgm;->j:I

    .line 147
    .line 148
    if-nez v14, :cond_4

    .line 149
    .line 150
    iget-object v14, v4, Lbgm;->a:Lbgk;

    .line 151
    .line 152
    iget-object v14, v14, Lbgk;->a:Lbgp;

    .line 153
    .line 154
    invoke-virtual {v14, v9, v9, v10, v11}, Lbgp;->d(IID)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v4, Lbgm;->b:Lbgk;

    .line 158
    .line 159
    iget-object v14, v14, Lbgk;->a:Lbgp;

    .line 160
    .line 161
    invoke-virtual {v14, v9, v9, v12, v13}, Lbgp;->d(IID)V

    .line 162
    .line 163
    .line 164
    iget-object v14, v4, Lbgm;->c:Lbgk;

    .line 165
    .line 166
    iget-object v14, v14, Lbgk;->a:Lbgp;

    .line 167
    .line 168
    invoke-virtual {v14, v9, v9, v7, v8}, Lbgp;->d(IID)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v14, v4, Lbgm;->k:Lbgp;

    .line 173
    .line 174
    invoke-virtual {v14, v9, v9, v10, v11}, Lbgp;->d(IID)V

    .line 175
    .line 176
    .line 177
    iget-object v14, v4, Lbgm;->a:Lbgk;

    .line 178
    .line 179
    invoke-virtual {v14}, Lbgk;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v14, v4, Lbgm;->a:Lbgk;

    .line 183
    .line 184
    iget-object v9, v4, Lbgm;->k:Lbgp;

    .line 185
    .line 186
    invoke-virtual {v14, v9}, Lbgk;->c(Lbgp;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v4, Lbgm;->l:Lbgp;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-virtual {v9, v14, v14, v12, v13}, Lbgp;->d(IID)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v4, Lbgm;->b:Lbgk;

    .line 196
    .line 197
    invoke-virtual {v9}, Lbgk;->a()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v4, Lbgm;->b:Lbgk;

    .line 201
    .line 202
    iget-object v14, v4, Lbgm;->l:Lbgp;

    .line 203
    .line 204
    invoke-virtual {v9, v14}, Lbgk;->c(Lbgp;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v4, Lbgm;->m:Lbgp;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-virtual {v9, v14, v14, v7, v8}, Lbgp;->d(IID)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, Lbgm;->c:Lbgk;

    .line 214
    .line 215
    invoke-virtual {v7}, Lbgk;->a()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v4, Lbgm;->c:Lbgk;

    .line 219
    .line 220
    iget-object v8, v4, Lbgm;->m:Lbgp;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Lbgk;->c(Lbgp;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget v7, v4, Lbgm;->j:I

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    add-int/2addr v7, v8

    .line 229
    iput v7, v4, Lbgm;->j:I

    .line 230
    .line 231
    iget-object v7, v4, Lbgm;->d:Lbgo;

    .line 232
    .line 233
    iget-object v8, v4, Lbgm;->a:Lbgk;

    .line 234
    .line 235
    iget-object v8, v8, Lbgk;->a:Lbgp;

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    move v14, v2

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-virtual {v8, v9, v9}, Lbgp;->a(II)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iput-wide v1, v7, Lbgo;->a:D

    .line 246
    .line 247
    iget-object v1, v4, Lbgm;->d:Lbgo;

    .line 248
    .line 249
    iget-object v2, v4, Lbgm;->b:Lbgk;

    .line 250
    .line 251
    iget-object v2, v2, Lbgk;->a:Lbgp;

    .line 252
    .line 253
    invoke-virtual {v2, v9, v9}, Lbgp;->a(II)D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iput-wide v7, v1, Lbgo;->b:D

    .line 258
    .line 259
    iget-object v1, v4, Lbgm;->e:Lbgo;

    .line 260
    .line 261
    iget-object v2, v4, Lbgm;->a:Lbgk;

    .line 262
    .line 263
    iget-object v2, v2, Lbgk;->a:Lbgp;

    .line 264
    .line 265
    move-wide/from16 v17, v5

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v2, v7, v9}, Lbgp;->a(II)D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iput-wide v5, v1, Lbgo;->a:D

    .line 273
    .line 274
    iget-object v1, v4, Lbgm;->e:Lbgo;

    .line 275
    .line 276
    iget-object v2, v4, Lbgm;->b:Lbgk;

    .line 277
    .line 278
    iget-object v2, v2, Lbgk;->a:Lbgp;

    .line 279
    .line 280
    invoke-virtual {v2, v7, v9}, Lbgp;->a(II)D

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v1, Lbgo;->b:D

    .line 285
    .line 286
    iget-object v1, v4, Lbgm;->f:Lbgo;

    .line 287
    .line 288
    iget-object v2, v4, Lbgm;->a:Lbgk;

    .line 289
    .line 290
    iget-object v2, v2, Lbgk;->a:Lbgp;

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    invoke-virtual {v2, v5, v9}, Lbgp;->a(II)D

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iput-wide v6, v1, Lbgo;->a:D

    .line 298
    .line 299
    iget-object v1, v4, Lbgm;->f:Lbgo;

    .line 300
    .line 301
    iget-object v2, v4, Lbgm;->b:Lbgk;

    .line 302
    .line 303
    iget-object v2, v2, Lbgk;->a:Lbgp;

    .line 304
    .line 305
    invoke-virtual {v2, v5, v9}, Lbgp;->a(II)D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    iput-wide v6, v1, Lbgo;->b:D

    .line 310
    .line 311
    iget-object v1, v4, Lbgm;->g:Lbgo;

    .line 312
    .line 313
    iget-object v2, v4, Lbgm;->a:Lbgk;

    .line 314
    .line 315
    iget-object v2, v2, Lbgk;->a:Lbgp;

    .line 316
    .line 317
    const/4 v6, 0x3

    .line 318
    invoke-virtual {v2, v6, v9}, Lbgp;->a(II)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    iput-wide v7, v1, Lbgo;->a:D

    .line 323
    .line 324
    iget-object v1, v4, Lbgm;->g:Lbgo;

    .line 325
    .line 326
    iget-object v2, v4, Lbgm;->b:Lbgk;

    .line 327
    .line 328
    iget-object v2, v2, Lbgk;->a:Lbgp;

    .line 329
    .line 330
    invoke-virtual {v2, v6, v9}, Lbgp;->a(II)D

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    iput-wide v7, v1, Lbgo;->b:D

    .line 335
    .line 336
    iget-object v1, v4, Lbgm;->c:Lbgk;

    .line 337
    .line 338
    iget-object v1, v1, Lbgk;->a:Lbgp;

    .line 339
    .line 340
    invoke-virtual {v1, v9, v9}, Lbgp;->a(II)D

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iput-wide v1, v4, Lbgm;->h:D

    .line 345
    .line 346
    iget-object v1, v4, Lbgm;->c:Lbgk;

    .line 347
    .line 348
    iget-object v1, v1, Lbgk;->a:Lbgp;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {v1, v2, v9}, Lbgp;->a(II)D

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    iput-wide v7, v4, Lbgm;->i:D

    .line 356
    .line 357
    iget-object v1, v0, Lbgn;->b:Lbgo;

    .line 358
    .line 359
    iput-wide v10, v1, Lbgo;->a:D

    .line 360
    .line 361
    iput-wide v12, v1, Lbgo;->b:D

    .line 362
    .line 363
    float-to-double v7, v15

    .line 364
    iput-wide v7, v0, Lbgn;->o:D

    .line 365
    .line 366
    float-to-double v3, v3

    .line 367
    iput-wide v3, v0, Lbgn;->p:D

    .line 368
    .line 369
    iget-object v1, v0, Lbgn;->f:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v3, 0x14

    .line 376
    .line 377
    if-ge v1, v3, :cond_6

    .line 378
    .line 379
    iget-wide v3, v0, Lbgn;->c:J

    .line 380
    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    cmp-long v1, v3, v7

    .line 384
    .line 385
    if-lez v1, :cond_7

    .line 386
    .line 387
    sub-long v3, v17, v3

    .line 388
    .line 389
    iget-object v1, v0, Lbgn;->f:Ljava/util/List;

    .line 390
    .line 391
    long-to-float v3, v3

    .line 392
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lbgn;->f:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_5

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-float/2addr v3, v4

    .line 423
    goto :goto_3

    .line 424
    :cond_5
    iget-object v1, v0, Lbgn;->f:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-float v1, v1

    .line 431
    div-float/2addr v3, v1

    .line 432
    iput v3, v0, Lbgn;->g:F

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    :cond_7
    :goto_4
    move-wide/from16 v3, v17

    .line 438
    .line 439
    iput-wide v3, v0, Lbgn;->c:J

    .line 440
    .line 441
    move-wide v3, v7

    .line 442
    move-object/from16 v1, v16

    .line 443
    .line 444
    move v8, v2

    .line 445
    move v7, v5

    .line 446
    move v5, v6

    .line 447
    move v2, v14

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_8
    return-void
.end method
