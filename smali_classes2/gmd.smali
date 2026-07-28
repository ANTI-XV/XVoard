.class public final synthetic Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmf;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

.field public final synthetic d:Lila;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgmf;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lila;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmd;->a:Lgmf;

    .line 5
    .line 6
    iput p2, p0, Lgmd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgmd;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 9
    .line 10
    iput-object p4, p0, Lgmd;->d:Lila;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgmd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lgmd;->a:Lgmf;

    .line 4
    .line 5
    iget-object v0, v1, Lgmd;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 6
    .line 7
    iget-object v3, v1, Lgmd;->d:Lila;

    .line 8
    .line 9
    iget-boolean v4, v1, Lgmd;->e:Z

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v5, v2, Lgmf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget v6, v1, Lgmd;->b:I

    .line 15
    .line 16
    if-ne v6, v5, :cond_17

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v2, Lgmf;->l:Ltuh;

    .line 19
    .line 20
    iget-object v5, v5, Ltuh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v4, :cond_13

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, Lglu;

    .line 38
    .line 39
    iput-object v10, v0, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, Lglu;

    .line 43
    .line 44
    iput-object v10, v0, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 45
    .line 46
    check-cast v5, Lglu;

    .line 47
    .line 48
    iput-object v10, v5, Lglu;->g:Lila;

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 59
    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Lglu;

    .line 62
    .line 63
    iput-object v4, v11, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    check-cast v4, Lglu;

    .line 67
    .line 68
    iput-object v3, v4, Lglu;->g:Lila;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v11, Lfvt;

    .line 77
    .line 78
    const/4 v12, 0x7

    .line 79
    invoke-direct {v11, v12}, Lfvt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    check-cast v11, Lglu;

    .line 98
    .line 99
    iput-object v4, v11, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 100
    .line 101
    invoke-virtual {v3}, Lila;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v11, 0x6

    .line 106
    if-ne v4, v8, :cond_4

    .line 107
    .line 108
    sget-object v4, Lloo;->e:Ljpg;

    .line 109
    .line 110
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    check-cast v4, Lglu;

    .line 124
    .line 125
    iget-boolean v4, v4, Lglu;->u:Z

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lfvt;

    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    invoke-direct {v4, v13}, Lfvt;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 159
    .line 160
    if-eq v4, v13, :cond_1

    .line 161
    .line 162
    const/16 v13, 0xa

    .line 163
    .line 164
    if-eq v4, v13, :cond_1

    .line 165
    .line 166
    const/16 v13, 0xb

    .line 167
    .line 168
    if-eq v4, v13, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v4, v5

    .line 172
    check-cast v4, Lglu;

    .line 173
    .line 174
    iput-object v0, v4, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 175
    .line 176
    :cond_2
    :goto_0
    move-object v0, v5

    .line 177
    check-cast v0, Lglu;

    .line 178
    .line 179
    iget-object v0, v0, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 184
    .line 185
    if-eq v0, v11, :cond_3

    .line 186
    .line 187
    if-ne v0, v12, :cond_5

    .line 188
    .line 189
    :cond_3
    move v0, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v3}, Lila;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gt v0, v8, :cond_6

    .line 196
    .line 197
    move-object v0, v5

    .line 198
    check-cast v0, Lglu;

    .line 199
    .line 200
    iget-boolean v0, v0, Lglu;->u:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_1
    move v0, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_2
    move-object v0, v5

    .line 208
    check-cast v0, Lglu;

    .line 209
    .line 210
    iget-object v0, v0, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 211
    .line 212
    move-object v4, v5

    .line 213
    check-cast v4, Lglu;

    .line 214
    .line 215
    iput-object v0, v4, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_3
    move-object v4, v5

    .line 219
    check-cast v4, Lglu;

    .line 220
    .line 221
    iget-object v4, v4, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 222
    .line 223
    move-object v12, v5

    .line 224
    check-cast v12, Lglu;

    .line 225
    .line 226
    iget-object v12, v12, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 227
    .line 228
    if-ne v4, v12, :cond_7

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    move v4, v8

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move v4, v9

    .line 235
    :goto_4
    move-object v12, v5

    .line 236
    check-cast v12, Lglu;

    .line 237
    .line 238
    iget-object v12, v12, Lglu;->A:Ltuh;

    .line 239
    .line 240
    xor-int/lit8 v13, v4, 0x1

    .line 241
    .line 242
    new-instance v14, Lktc;

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v15, -0x27a1

    .line 249
    .line 250
    invoke-direct {v14, v15, v10, v13}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljnb;->d(Lktc;)Ljnb;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v12, v13}, Ltuh;->k(Ljnb;)V

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-static {}, Lkey;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_8

    .line 267
    .line 268
    move-object v12, v5

    .line 269
    check-cast v12, Lglu;

    .line 270
    .line 271
    iget-boolean v12, v12, Lglu;->u:Z

    .line 272
    .line 273
    if-nez v12, :cond_8

    .line 274
    .line 275
    move-object v12, v5

    .line 276
    check-cast v12, Lglu;

    .line 277
    .line 278
    iget-object v12, v12, Lglu;->A:Ltuh;

    .line 279
    .line 280
    invoke-virtual {v12}, Ltuh;->i()V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v4, :cond_d

    .line 284
    .line 285
    move-object v12, v5

    .line 286
    check-cast v12, Lglu;

    .line 287
    .line 288
    iget-object v12, v12, Lglu;->r:Likz;

    .line 289
    .line 290
    if-nez v12, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3}, Lila;->a()Likz;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object v13, v5

    .line 297
    check-cast v13, Lglu;

    .line 298
    .line 299
    iput-object v12, v13, Lglu;->r:Likz;

    .line 300
    .line 301
    move-object v12, v5

    .line 302
    check-cast v12, Lglu;

    .line 303
    .line 304
    iget-object v12, v12, Lglu;->r:Likz;

    .line 305
    .line 306
    new-instance v13, Landroid/graphics/RectF;

    .line 307
    .line 308
    const/high16 v14, -0x31000000

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-direct {v13, v14, v15, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Likz;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_a

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    move-object/from16 v6, v16

    .line 329
    .line 330
    check-cast v6, Liky;

    .line 331
    .line 332
    iget v11, v13, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    cmpl-float v11, v11, v14

    .line 335
    .line 336
    if-nez v11, :cond_9

    .line 337
    .line 338
    iget v11, v6, Liky;->a:F

    .line 339
    .line 340
    iget v6, v6, Liky;->b:F

    .line 341
    .line 342
    invoke-virtual {v13, v11, v6, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    iget v11, v6, Liky;->a:F

    .line 347
    .line 348
    iget v6, v6, Liky;->b:F

    .line 349
    .line 350
    invoke-virtual {v13, v11, v6}, Landroid/graphics/RectF;->union(FF)V

    .line 351
    .line 352
    .line 353
    :goto_6
    const/4 v11, 0x6

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    move-object v6, v5

    .line 356
    check-cast v6, Lglu;

    .line 357
    .line 358
    iget-object v6, v6, Lglu;->p:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    :cond_b
    move v6, v9

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    move-object v6, v5

    .line 369
    check-cast v6, Lglu;

    .line 370
    .line 371
    invoke-virtual {v6, v13}, Lglu;->a(Landroid/graphics/RectF;)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    cmpl-float v6, v6, v15

    .line 376
    .line 377
    if-lez v6, :cond_b

    .line 378
    .line 379
    move v6, v8

    .line 380
    :goto_7
    sget-object v11, Lkwo;->a:Lpdn;

    .line 381
    .line 382
    sget-object v11, Lkwk;->a:Lkwo;

    .line 383
    .line 384
    sget-object v12, Llqc;->g:Llqc;

    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-array v13, v8, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v6, v13, v9

    .line 393
    .line 394
    invoke-virtual {v11, v12, v13}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    if-eqz v4, :cond_e

    .line 398
    .line 399
    move-object v6, v5

    .line 400
    check-cast v6, Lglu;

    .line 401
    .line 402
    iget-object v6, v6, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 403
    .line 404
    iget-object v6, v6, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Likw;

    .line 405
    .line 406
    invoke-static {v6, v3}, Lewo;->a(Likw;Lila;)[I

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    invoke-virtual {v3}, Lila;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    filled-new-array {v6}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_8
    move-object v11, v5

    .line 420
    check-cast v11, Lglu;

    .line 421
    .line 422
    iget-object v11, v11, Lglu;->A:Ltuh;

    .line 423
    .line 424
    new-instance v12, Lktc;

    .line 425
    .line 426
    const/16 v13, -0x2737

    .line 427
    .line 428
    invoke-direct {v12, v13, v10, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Ljnb;->d(Lktc;)Ljnb;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v11, v12}, Ltuh;->k(Ljnb;)V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    move-object v0, v5

    .line 441
    check-cast v0, Lglu;

    .line 442
    .line 443
    iget-object v0, v0, Lglu;->A:Ltuh;

    .line 444
    .line 445
    new-instance v11, Lktc;

    .line 446
    .line 447
    const v12, -0xaae63

    .line 448
    .line 449
    .line 450
    invoke-direct {v11, v12, v10, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, Ljnb;->d(Lktc;)Ljnb;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v0, v11}, Ltuh;->k(Ljnb;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    if-eqz v4, :cond_17

    .line 461
    .line 462
    move-object v0, v5

    .line 463
    check-cast v0, Lglu;

    .line 464
    .line 465
    iget-object v0, v0, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 466
    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    move-object v0, v5

    .line 470
    check-cast v0, Lglu;

    .line 471
    .line 472
    iget-boolean v0, v0, Lglu;->u:Z

    .line 473
    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    move-object v0, v5

    .line 477
    check-cast v0, Lglu;

    .line 478
    .line 479
    iget-object v0, v0, Lglu;->o:Llhx;

    .line 480
    .line 481
    const v4, 0x7f140735

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Llhx;->ap(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    move-object v0, v5

    .line 491
    check-cast v0, Lglu;

    .line 492
    .line 493
    iget-object v0, v0, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Likw;

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Likw;->b(I)Likx;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Likx;->a:Ljava/lang/String;

    .line 502
    .line 503
    move-object v4, v5

    .line 504
    check-cast v4, Lglu;

    .line 505
    .line 506
    iget-object v4, v4, Lglu;->o:Llhx;

    .line 507
    .line 508
    const v11, 0x7f140889

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v11}, Llhx;->E(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    const/4 v12, -0x1

    .line 520
    if-ge v11, v7, :cond_11

    .line 521
    .line 522
    :cond_10
    move v14, v9

    .line 523
    goto :goto_a

    .line 524
    :cond_11
    invoke-static {}, Lcn$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v13, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move v14, v8

    .line 532
    move v15, v9

    .line 533
    :goto_9
    invoke-static {v13, v14}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eq v14, v12, :cond_10

    .line 538
    .line 539
    if-ge v15, v4, :cond_10

    .line 540
    .line 541
    add-int/lit8 v7, v11, -0x3

    .line 542
    .line 543
    if-gt v14, v7, :cond_12

    .line 544
    .line 545
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-static {v7}, Ljava/lang/Character;->getType(C)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 558
    .line 559
    .line 560
    move-result v17

    .line 561
    if-nez v17, :cond_12

    .line 562
    .line 563
    const/16 v12, 0x17

    .line 564
    .line 565
    if-eq v7, v12, :cond_12

    .line 566
    .line 567
    const/16 v12, 0x14

    .line 568
    .line 569
    if-eq v7, v12, :cond_12

    .line 570
    .line 571
    const/16 v12, 0x16

    .line 572
    .line 573
    if-eq v7, v12, :cond_12

    .line 574
    .line 575
    const/16 v12, 0x1e

    .line 576
    .line 577
    if-eq v7, v12, :cond_12

    .line 578
    .line 579
    const/16 v12, 0x1d

    .line 580
    .line 581
    if-eq v7, v12, :cond_12

    .line 582
    .line 583
    const/16 v12, 0x15

    .line 584
    .line 585
    if-eq v7, v12, :cond_12

    .line 586
    .line 587
    const/16 v12, 0x18

    .line 588
    .line 589
    if-eq v7, v12, :cond_12

    .line 590
    .line 591
    add-int/lit8 v15, v15, 0x1

    .line 592
    .line 593
    if-ne v15, v4, :cond_12

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    const/4 v7, 0x3

    .line 597
    const/4 v12, -0x1

    .line 598
    goto :goto_9

    .line 599
    :goto_a
    if-lez v14, :cond_17

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-ge v14, v4, :cond_17

    .line 606
    .line 607
    array-length v4, v6

    .line 608
    if-lez v4, :cond_17

    .line 609
    .line 610
    aget v4, v6, v9

    .line 611
    .line 612
    invoke-virtual {v3}, Lila;->size()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eq v4, v7, :cond_17

    .line 617
    .line 618
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object v7, v5

    .line 623
    check-cast v7, Lglu;

    .line 624
    .line 625
    invoke-virtual {v7, v4, v8}, Lglu;->e(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    move-object v7, v5

    .line 629
    check-cast v7, Lglu;

    .line 630
    .line 631
    iput-object v10, v7, Lglu;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 632
    .line 633
    move-object v7, v5

    .line 634
    check-cast v7, Lglu;

    .line 635
    .line 636
    iput-object v10, v7, Lglu;->e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 637
    .line 638
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v7, -0x1

    .line 643
    add-int/2addr v0, v7

    .line 644
    aget v0, v6, v0

    .line 645
    .line 646
    move-object v6, v5

    .line 647
    check-cast v6, Lglu;

    .line 648
    .line 649
    iget-object v6, v6, Lglu;->d:Lgmf;

    .line 650
    .line 651
    invoke-virtual {v6, v0, v4}, Lgmf;->b(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v6, v5

    .line 655
    check-cast v6, Lglu;

    .line 656
    .line 657
    iget-object v6, v6, Lglu;->A:Ltuh;

    .line 658
    .line 659
    new-instance v7, Lktc;

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const v11, -0xaae60

    .line 666
    .line 667
    .line 668
    invoke-direct {v7, v11, v10, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v7}, Ljnb;->d(Lktc;)Ljnb;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v6, v7}, Ltuh;->k(Ljnb;)V

    .line 676
    .line 677
    .line 678
    sget-object v6, Lkwo;->a:Lpdn;

    .line 679
    .line 680
    sget-object v6, Lkwk;->a:Lkwo;

    .line 681
    .line 682
    sget-object v7, Llqc;->c:Llqc;

    .line 683
    .line 684
    move-object v10, v5

    .line 685
    check-cast v10, Lglu;

    .line 686
    .line 687
    iget-object v10, v10, Lglu;->p:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v5, Lglu;

    .line 694
    .line 695
    invoke-virtual {v5}, Lglu;->c()Lkar;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/4 v12, 0x6

    .line 700
    new-array v12, v12, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v4, v12, v9

    .line 703
    .line 704
    aput-object v3, v12, v8

    .line 705
    .line 706
    const/4 v3, 0x2

    .line 707
    aput-object v0, v12, v3

    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    aput-object v10, v12, v0

    .line 711
    .line 712
    const/4 v0, 0x4

    .line 713
    aput-object v11, v12, v0

    .line 714
    .line 715
    const/4 v0, 0x5

    .line 716
    aput-object v5, v12, v0

    .line 717
    .line 718
    invoke-virtual {v6, v7, v12}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_13
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_17

    .line 730
    .line 731
    move-object v4, v5

    .line 732
    check-cast v4, Lglu;

    .line 733
    .line 734
    iget-object v4, v4, Lglu;->h:Ljzp;

    .line 735
    .line 736
    if-eqz v4, :cond_17

    .line 737
    .line 738
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 739
    .line 740
    const/16 v7, 0x22

    .line 741
    .line 742
    if-lt v6, v7, :cond_17

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 751
    .line 752
    iget v6, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 753
    .line 754
    const/4 v7, 0x3

    .line 755
    if-eq v6, v7, :cond_15

    .line 756
    .line 757
    if-eq v6, v8, :cond_15

    .line 758
    .line 759
    const/4 v7, 0x2

    .line 760
    if-ne v6, v7, :cond_14

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_14
    check-cast v5, Lglu;

    .line 764
    .line 765
    invoke-virtual {v5}, Lglu;->d()V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_15
    :goto_b
    invoke-static {v3}, Lglu;->o(Lila;)Landroid/graphics/RectF;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    if-nez v6, :cond_17

    .line 778
    .line 779
    :try_start_2
    new-instance v6, Landroid/os/CancellationSignal;

    .line 780
    .line 781
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 782
    .line 783
    .line 784
    move-object v7, v5

    .line 785
    check-cast v7, Lglu;

    .line 786
    .line 787
    iput-object v6, v7, Lglu;->i:Landroid/os/CancellationSignal;

    .line 788
    .line 789
    const-string v6, ""

    .line 790
    .line 791
    invoke-static {v3}, Lglu;->o(Lila;)Landroid/graphics/RectF;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    move-object v8, v5

    .line 796
    check-cast v8, Lglu;

    .line 797
    .line 798
    invoke-virtual {v8, v0, v6, v7, v3}, Lglu;->b(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lila;)Landroid/view/inputmethod/HandwritingGesture;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Laap$$ExternalSyntheticApiModelOutline0;->m$8(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_17

    .line 807
    .line 808
    invoke-static {v0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object v3, v5

    .line 813
    check-cast v3, Lglu;

    .line 814
    .line 815
    iget-object v3, v3, Lglu;->z:Ljava/util/Set;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_16

    .line 826
    .line 827
    sget-object v3, Lloo;->d:Ljpg;

    .line 828
    .line 829
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_17

    .line 840
    .line 841
    :cond_16
    check-cast v5, Lglu;

    .line 842
    .line 843
    iget-object v3, v5, Lglu;->i:Landroid/os/CancellationSignal;

    .line 844
    .line 845
    check-cast v4, Ljzl;

    .line 846
    .line 847
    iget-object v4, v4, Ljzl;->b:Lkac;

    .line 848
    .line 849
    invoke-virtual {v4}, Lkac;->d()Ljzn;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v4, v0, v3}, Ljzn;->E(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :catch_0
    move-exception v0

    .line 858
    move-object v10, v0

    .line 859
    :try_start_3
    sget-object v0, Lglu;->a:Lpdn;

    .line 860
    .line 861
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v9, "HandwritingEventHandler.java"

    .line 866
    .line 867
    const-string v7, "previewGestureResult"

    .line 868
    .line 869
    const-string v6, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 870
    .line 871
    const/16 v8, 0x34c

    .line 872
    .line 873
    invoke-static/range {v5 .. v10}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    :cond_17
    :goto_c
    monitor-exit v2

    .line 877
    return-void

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 880
    throw v0
.end method
