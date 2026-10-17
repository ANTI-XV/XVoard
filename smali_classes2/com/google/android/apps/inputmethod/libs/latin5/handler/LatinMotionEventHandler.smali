.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field private d:F

.field private e:F

.field private f:I

.field private g:Landroid/view/View;

.field private final h:Lsge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 2

    .line 1
    new-instance v0, Lsge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsge;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:F

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->e:F

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 20
    .line 21
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->e:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:I

    .line 14
    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:F

    .line 18
    .line 19
    cmpl-float v4, v4, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->e:F

    .line 24
    .line 25
    cmpl-float v4, v4, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:I

    .line 34
    .line 35
    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:F

    .line 36
    .line 37
    iput v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->e:F

    .line 38
    .line 39
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->o:Lkzn;

    .line 50
    .line 51
    invoke-interface {v4}, Lkzn;->ci()Lill;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lill;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 64
    .line 65
    iget-object v0, v0, Lsge;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v0, Lirq;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5, v6}, Lirq;->c(ZIZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v2

    .line 75
    :cond_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 76
    .line 77
    iget-object v7, v4, Lsge;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast v7, Lirq;

    .line 82
    .line 83
    invoke-virtual {v7, v6, v5, v6}, Lirq;->c(ZIZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    instance-of v7, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v7, v3

    .line 95
    :goto_1
    const/4 v8, 0x1

    .line 96
    if-eqz v7, :cond_22

    .line 97
    .line 98
    iget-object v9, v4, Lsge;->c:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v9, :cond_22

    .line 101
    .line 102
    iget-object v9, v4, Lsge;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v9, :cond_22

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sget-object v11, Lksh;->a:Lksh;

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    iget-object v12, v11, Lksk;->d:[Lktc;

    .line 119
    .line 120
    array-length v12, v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v11}, Lksk;->b()Lktc;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Ldwn;->a(Lktc;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v13, 0x2

    .line 168
    if-ne v12, v8, :cond_9

    .line 169
    .line 170
    move v12, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ne v12, v13, :cond_a

    .line 177
    .line 178
    const/4 v12, 0x3

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v12, v8

    .line 181
    :goto_4
    iget-object v14, v4, Lsge;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    check-cast v14, Lirq;

    .line 192
    .line 193
    iget-object v14, v14, Lirq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 196
    .line 197
    iget-object v14, v14, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 198
    .line 199
    sget-object v16, Lqkq;->h:Lqkq;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lrrz;->bF()Lrru;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 206
    .line 207
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Lrru;->t()V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 217
    .line 218
    move-object v5, v6

    .line 219
    check-cast v5, Lqkq;

    .line 220
    .line 221
    iget v13, v5, Lqkq;->a:I

    .line 222
    .line 223
    or-int/2addr v13, v8

    .line 224
    iput v13, v5, Lqkq;->a:I

    .line 225
    .line 226
    iput v15, v5, Lqkq;->b:F

    .line 227
    .line 228
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_c

    .line 233
    .line 234
    invoke-virtual {v3}, Lrru;->t()V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 238
    .line 239
    move-object v6, v5

    .line 240
    check-cast v6, Lqkq;

    .line 241
    .line 242
    iget v13, v6, Lqkq;->a:I

    .line 243
    .line 244
    const/4 v15, 0x2

    .line 245
    or-int/2addr v13, v15

    .line 246
    iput v13, v6, Lqkq;->a:I

    .line 247
    .line 248
    iput v0, v6, Lqkq;->c:F

    .line 249
    .line 250
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3}, Lrru;->t()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 260
    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Lqkq;

    .line 263
    .line 264
    iget v6, v5, Lqkq;->a:I

    .line 265
    .line 266
    or-int/lit8 v6, v6, 0x4

    .line 267
    .line 268
    iput v6, v5, Lqkq;->a:I

    .line 269
    .line 270
    iput-wide v9, v5, Lqkq;->d:J

    .line 271
    .line 272
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3}, Lrru;->t()V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 282
    .line 283
    check-cast v0, Lqkq;

    .line 284
    .line 285
    const/4 v5, -0x1

    .line 286
    add-int/2addr v12, v5

    .line 287
    iput v12, v0, Lqkq;->f:I

    .line 288
    .line 289
    iget v6, v0, Lqkq;->a:I

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x10

    .line 292
    .line 293
    iput v6, v0, Lqkq;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 294
    .line 295
    :try_start_1
    iget-wide v9, v0, Lqkq;->d:J

    .line 296
    .line 297
    iget-object v6, v14, Ldul;->p:Leyc;

    .line 298
    .line 299
    if-nez v6, :cond_f

    .line 300
    .line 301
    :goto_5
    move-object/from16 v19, v2

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_f
    iget v12, v0, Lqkq;->c:F

    .line 306
    .line 307
    iget v0, v0, Lqkq;->b:F

    .line 308
    .line 309
    invoke-interface {v6}, Leyc;->a()Lpvq;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Leyb;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 318
    .line 319
    const-string v6, "Delight5DecoderWrapper.java"

    .line 320
    .line 321
    const-string v12, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 322
    .line 323
    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 324
    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    :try_start_2
    sget-object v0, Ldul;->a:Lpeu;

    .line 328
    .line 329
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lpeq;

    .line 334
    .line 335
    const/16 v15, 0x76c

    .line 336
    .line 337
    invoke-interface {v0, v13, v12, v15, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lpeq;

    .line 342
    .line 343
    const-string v6, "SmartKeys: failed to get heatmap at timestamp %d"

    .line 344
    .line 345
    invoke-interface {v0, v6, v9, v10}, Lpeq;->v(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_0
    move-exception v0

    .line 350
    move-object/from16 v26, v0

    .line 351
    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object/from16 v33, v0

    .line 358
    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_10
    :try_start_3
    sget-object v15, Lrvs;->e:Lrvs;

    .line 364
    .line 365
    invoke-virtual {v15}, Lrrz;->bF()Lrru;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Leyb;->d()Lj$/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-virtual/range {v17 .. v17}, Lj$/time/Instant;->toEpochMilli()J

    .line 374
    .line 375
    .line 376
    move-result-wide v17

    .line 377
    const-wide/32 v19, 0xf4240

    .line 378
    .line 379
    .line 380
    move-object/from16 p2, v6

    .line 381
    .line 382
    mul-long v5, v17, v19

    .line 383
    .line 384
    iget-object v8, v15, Lrru;->b:Lrrz;

    .line 385
    .line 386
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 390
    if-nez v8, :cond_11

    .line 391
    .line 392
    :try_start_4
    invoke-virtual {v15}, Lrru;->t()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 393
    .line 394
    .line 395
    :cond_11
    :try_start_5
    iget-object v8, v15, Lrru;->b:Lrrz;

    .line 396
    .line 397
    check-cast v8, Lrvs;

    .line 398
    .line 399
    iput-wide v5, v8, Lrvs;->a:J

    .line 400
    .line 401
    invoke-virtual {v0}, Leyb;->a()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v6, v15, Lrru;->b:Lrrz;

    .line 406
    .line 407
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 408
    .line 409
    .line 410
    move-result v6
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 411
    if-nez v6, :cond_12

    .line 412
    .line 413
    :try_start_6
    invoke-virtual {v15}, Lrru;->t()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 414
    .line 415
    .line 416
    :cond_12
    :try_start_7
    iget-object v6, v15, Lrru;->b:Lrrz;

    .line 417
    .line 418
    check-cast v6, Lrvs;

    .line 419
    .line 420
    iput v5, v6, Lrvs;->b:I

    .line 421
    .line 422
    invoke-virtual {v0}, Leyb;->b()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iget-object v6, v15, Lrru;->b:Lrrz;

    .line 427
    .line 428
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 429
    .line 430
    .line 431
    move-result v6
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 432
    if-nez v6, :cond_13

    .line 433
    .line 434
    :try_start_8
    invoke-virtual {v15}, Lrru;->t()V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 435
    .line 436
    .line 437
    :cond_13
    :try_start_9
    iget-object v6, v15, Lrru;->b:Lrrz;

    .line 438
    .line 439
    check-cast v6, Lrvs;

    .line 440
    .line 441
    iput v5, v6, Lrvs;->c:I

    .line 442
    .line 443
    invoke-virtual {v0}, Leyb;->c()Lowk;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/4 v8, 0x0

    .line 452
    :goto_6
    if-ge v8, v6, :cond_16

    .line 453
    .line 454
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    check-cast v18, Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 459
    .line 460
    move-object/from16 v19, v2

    .line 461
    .line 462
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    iget-object v5, v15, Lrru;->b:Lrrz;

    .line 469
    .line 470
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_14

    .line 475
    .line 476
    invoke-virtual {v15}, Lrru;->t()V

    .line 477
    .line 478
    .line 479
    :cond_14
    iget-object v5, v15, Lrru;->b:Lrrz;

    .line 480
    .line 481
    check-cast v5, Lrvs;

    .line 482
    .line 483
    move/from16 v20, v6

    .line 484
    .line 485
    iget-object v6, v5, Lrvs;->d:Lrsg;

    .line 486
    .line 487
    invoke-interface {v6}, Lrsg;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v21

    .line 491
    if-nez v21, :cond_15

    .line 492
    .line 493
    invoke-static {v6}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iput-object v6, v5, Lrvs;->d:Lrsg;

    .line 498
    .line 499
    :cond_15
    iget-object v5, v5, Lrvs;->d:Lrsg;

    .line 500
    .line 501
    invoke-interface {v5, v2}, Lrsg;->g(I)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    move-object/from16 v5, v18

    .line 507
    .line 508
    move-object/from16 v2, v19

    .line 509
    .line 510
    move/from16 v6, v20

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_16
    move-object/from16 v19, v2

    .line 514
    .line 515
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lrvs;

    .line 520
    .line 521
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 522
    .line 523
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_17

    .line 528
    .line 529
    invoke-virtual {v3}, Lrru;->t()V

    .line 530
    .line 531
    .line 532
    :cond_17
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 533
    .line 534
    check-cast v5, Lqkq;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v2, v5, Lqkq;->g:Lrvs;

    .line 540
    .line 541
    iget v2, v5, Lqkq;->a:I

    .line 542
    .line 543
    or-int/lit16 v2, v2, 0x100

    .line 544
    .line 545
    iput v2, v5, Lqkq;->a:I

    .line 546
    .line 547
    invoke-virtual {v0}, Leyb;->d()Lj$/time/Instant;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v9, v10}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    sget-object v0, Ldul;->a:Lpeu;

    .line 560
    .line 561
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lpeq;

    .line 566
    .line 567
    const/16 v2, 0x771

    .line 568
    .line 569
    move-object/from16 v8, p2

    .line 570
    .line 571
    invoke-interface {v0, v13, v12, v2, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lpeq;

    .line 576
    .line 577
    const-string v2, "SmartKeys: received first associated heatmap after delay: %d ms"

    .line 578
    .line 579
    invoke-interface {v0, v2, v5, v6}, Lpeq;->v(Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :catch_2
    move-exception v0

    .line 584
    goto :goto_7

    .line 585
    :catch_3
    move-exception v0

    .line 586
    goto :goto_9

    .line 587
    :catch_4
    move-exception v0

    .line 588
    move-object/from16 v19, v2

    .line 589
    .line 590
    :goto_7
    move-object/from16 v26, v0

    .line 591
    .line 592
    :goto_8
    :try_start_b
    sget-object v0, Ldul;->a:Lpeu;

    .line 593
    .line 594
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    const-string v25, "Delight5DecoderWrapper.java"

    .line 599
    .line 600
    const-string v23, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 601
    .line 602
    const-string v22, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 603
    .line 604
    const-string v21, "SmartKeys: failed to get heatmap due to interruption"

    .line 605
    .line 606
    const/16 v24, 0x777

    .line 607
    .line 608
    invoke-static/range {v20 .. v26}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :catch_5
    move-exception v0

    .line 613
    move-object/from16 v19, v2

    .line 614
    .line 615
    :goto_9
    move-object/from16 v33, v0

    .line 616
    .line 617
    :goto_a
    sget-object v0, Ldul;->a:Lpeu;

    .line 618
    .line 619
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 620
    .line 621
    .line 622
    move-result-object v27

    .line 623
    const-string v32, "Delight5DecoderWrapper.java"

    .line 624
    .line 625
    const-string v30, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 626
    .line 627
    const-string v29, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 628
    .line 629
    const-string v28, "SmartKeys: failed to get heatmap due to execution exception"

    .line 630
    .line 631
    const/16 v31, 0x774

    .line 632
    .line 633
    invoke-static/range {v27 .. v33}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_b
    iget-object v0, v14, Ldul;->e:Ldvy;

    .line 637
    .line 638
    iget-object v2, v0, Ldvy;->d:Ldib;

    .line 639
    .line 640
    invoke-virtual {v2}, Ldib;->l()J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 645
    .line 646
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_18

    .line 651
    .line 652
    invoke-virtual {v3}, Lrru;->t()V

    .line 653
    .line 654
    .line 655
    :cond_18
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 656
    .line 657
    check-cast v2, Lqkq;

    .line 658
    .line 659
    iget v8, v2, Lqkq;->a:I

    .line 660
    .line 661
    or-int/lit8 v8, v8, 0x8

    .line 662
    .line 663
    iput v8, v2, Lqkq;->a:I

    .line 664
    .line 665
    iput-wide v5, v2, Lqkq;->e:J

    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    sget-object v2, Lqld;->T:Lqld;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ldvy;->e(Lqld;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 677
    .line 678
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Lqkq;

    .line 683
    .line 684
    invoke-virtual {v2, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrection(Lqkq;)Lqkr;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sget-object v8, Lqld;->T:Lqld;

    .line 689
    .line 690
    invoke-virtual {v0, v8}, Ldvy;->f(Lqld;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 694
    .line 695
    .line 696
    move-result-wide v8

    .line 697
    iget-object v10, v0, Ldvy;->b:Lkvo;

    .line 698
    .line 699
    sub-long/2addr v8, v5

    .line 700
    sget-object v5, Lduw;->q:Lduw;

    .line 701
    .line 702
    invoke-interface {v10, v5, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 706
    .line 707
    sget-object v5, Lduv;->V:Lduv;

    .line 708
    .line 709
    iget-object v3, v3, Lrru;->b:Lrrz;

    .line 710
    .line 711
    check-cast v3, Lqkq;

    .line 712
    .line 713
    iget-wide v8, v3, Lqkq;->e:J

    .line 714
    .line 715
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/4 v6, 0x1

    .line 720
    new-array v8, v6, [Ljava/lang/Object;

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    aput-object v3, v8, v6

    .line 724
    .line 725
    invoke-interface {v0, v5, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, v2, Lqkr;->d:Z

    .line 729
    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    const/4 v6, 0x1

    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_19
    iget-boolean v0, v2, Lqkr;->a:Z

    .line 737
    .line 738
    if-eqz v0, :cond_21

    .line 739
    .line 740
    iget-object v0, v4, Lsge;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iget v3, v2, Lqkr;->b:I

    .line 743
    .line 744
    iget-object v5, v2, Lqkr;->c:Ljava/lang/String;

    .line 745
    .line 746
    move-object v6, v0

    .line 747
    check-cast v6, Lfjj;

    .line 748
    .line 749
    iget-object v6, v6, Lfjj;->b:Landroid/util/SparseIntArray;

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-gez v3, :cond_1a

    .line 760
    .line 761
    const/4 v3, -0x1

    .line 762
    goto :goto_c

    .line 763
    :cond_1a
    move-object v6, v0

    .line 764
    check-cast v6, Lfjj;

    .line 765
    .line 766
    iget-object v6, v6, Lfjj;->b:Landroid/util/SparseIntArray;

    .line 767
    .line 768
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    :goto_c
    if-gez v3, :cond_1f

    .line 773
    .line 774
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_1b

    .line 779
    .line 780
    :goto_d
    const/4 v3, -0x1

    .line 781
    goto :goto_10

    .line 782
    :cond_1b
    move-object v3, v0

    .line 783
    check-cast v3, Lfjj;

    .line 784
    .line 785
    iget-object v3, v3, Lfjj;->c:Landroid/util/SparseArray;

    .line 786
    .line 787
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 788
    .line 789
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    const/4 v8, 0x0

    .line 798
    :goto_e
    if-ge v8, v6, :cond_1d

    .line 799
    .line 800
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    check-cast v9, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_1c

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_1d
    const/4 v8, -0x1

    .line 817
    :goto_f
    if-gez v8, :cond_1e

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1e
    move-object v3, v0

    .line 821
    check-cast v3, Lfjj;

    .line 822
    .line 823
    iget-object v3, v3, Lfjj;->c:Landroid/util/SparseArray;

    .line 824
    .line 825
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :cond_1f
    :goto_10
    if-ltz v3, :cond_21

    .line 830
    .line 831
    move-object v5, v0

    .line 832
    check-cast v5, Lfjj;

    .line 833
    .line 834
    iget-object v5, v5, Lfjj;->a:Lmle;

    .line 835
    .line 836
    iget-object v5, v5, Lmle;->a:Landroid/util/SparseArray;

    .line 837
    .line 838
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-lt v3, v5, :cond_20

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_20
    check-cast v0, Lfjj;

    .line 846
    .line 847
    iget-object v0, v0, Lfjj;->a:Lmle;

    .line 848
    .line 849
    iget-object v0, v0, Lmle;->a:Landroid/util/SparseArray;

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_21
    :goto_11
    const/4 v0, 0x0

    .line 859
    :goto_12
    const/4 v6, 0x0

    .line 860
    :goto_13
    iget-boolean v2, v2, Lqkr;->e:Z

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_22
    move-object/from16 v19, v2

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v11, -0x1

    .line 869
    :goto_14
    if-eqz v6, :cond_23

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    goto :goto_17

    .line 873
    :cond_23
    if-eqz v7, :cond_27

    .line 874
    .line 875
    if-eqz v0, :cond_24

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    goto :goto_15

    .line 879
    :cond_24
    const/4 v6, 0x0

    .line 880
    :goto_15
    iget-object v3, v4, Lsge;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-eqz v3, :cond_26

    .line 883
    .line 884
    if-nez v0, :cond_25

    .line 885
    .line 886
    const/4 v5, -0x1

    .line 887
    goto :goto_16

    .line 888
    :cond_25
    move v5, v11

    .line 889
    :goto_16
    check-cast v3, Lirq;

    .line 890
    .line 891
    invoke-virtual {v3, v6, v5, v2}, Lirq;->c(ZIZ)V

    .line 892
    .line 893
    .line 894
    :cond_26
    if-eqz v6, :cond_27

    .line 895
    .line 896
    invoke-static {v7}, Lsge;->q(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v0}, Lsge;->q(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    mul-int/lit8 v2, v2, 0x64

    .line 905
    .line 906
    add-int/2addr v2, v3

    .line 907
    iget-object v3, v4, Lsge;->b:Ljava/lang/Object;

    .line 908
    .line 909
    sget-object v4, Lkwh;->r:Lkwh;

    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v5, 0x1

    .line 916
    new-array v5, v5, [Ljava/lang/Object;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    aput-object v2, v5, v6

    .line 920
    .line 921
    invoke-interface {v3, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 922
    .line 923
    .line 924
    move-object v2, v0

    .line 925
    goto :goto_17

    .line 926
    :catch_6
    move-object/from16 v19, v2

    .line 927
    .line 928
    :catch_7
    :cond_27
    move-object/from16 v2, v19

    .line 929
    .line 930
    :goto_17
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:Landroid/view/View;

    .line 931
    .line 932
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsge;->p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->o:Lkzn;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkzn;->l(Ljnd;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lsge;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lsge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->o:Lkzn;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkzn;->o(Ljnd;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->q()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->q()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 8
    .line 9
    iget-object p1, p1, Lsge;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lfjj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfjj;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lktc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2789

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 16
    .line 17
    check-cast p1, Lirq;

    .line 18
    .line 19
    iput-object p1, v0, Lsge;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Lsge;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsge;->p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
