.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:[Ljava/lang/Character$UnicodeBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    sput v0, Lfmv;->a:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sput-object v0, Lfmv;->b:[Ljava/lang/Character$UnicodeBlock;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfkj;->c:Ljpg;

    .line 6
    .line 7
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lfmt;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    invoke-static {}, Lfmt;->a()Lfmt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lfmt;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_17

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    array-length v3, v1

    .line 39
    if-ne v2, v3, :cond_17

    .line 40
    .line 41
    invoke-static {}, Lkey;->d()Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    sget v2, Lfmv;->a:I

    .line 64
    .line 65
    :goto_1
    invoke-static/range {p0 .. p0}, Lmkd;->at(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    :cond_4
    sget-object v4, Lfkj;->e:Ljpg;

    .line 74
    .line 75
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, ","

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_2
    array-length v7, v0

    .line 93
    if-ge v6, v7, :cond_17

    .line 94
    .line 95
    aget-object v7, v0, v6

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_16

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v8, v9, :cond_16

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_15

    .line 123
    .line 124
    sget-object v11, Lfmv;->b:[Ljava/lang/Character$UnicodeBlock;

    .line 125
    .line 126
    invoke-static {v11}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10}, Lj$/util/function/Predicate$-CC;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v11, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_15

    .line 139
    .line 140
    sget-object v8, Licj;->e:Licj;

    .line 141
    .line 142
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 147
    .line 148
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8}, Lrru;->t()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 158
    .line 159
    check-cast v9, Licj;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v10, v9, Licj;->a:I

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    or-int/2addr v10, v11

    .line 168
    iput v10, v9, Licj;->a:I

    .line 169
    .line 170
    iput-object v7, v9, Licj;->b:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v7, Lfkj;->d:Ljpg;

    .line 173
    .line 174
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 185
    .line 186
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Lrru;->t()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 196
    .line 197
    move-object v10, v9

    .line 198
    check-cast v10, Licj;

    .line 199
    .line 200
    iget v12, v10, Licj;->a:I

    .line 201
    .line 202
    or-int/2addr v12, v3

    .line 203
    iput v12, v10, Licj;->a:I

    .line 204
    .line 205
    iput v7, v10, Licj;->c:F

    .line 206
    .line 207
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8}, Lrru;->t()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 217
    .line 218
    check-cast v7, Licj;

    .line 219
    .line 220
    iget-object v9, v7, Licj;->d:Lrsp;

    .line 221
    .line 222
    invoke-interface {v9}, Lrsp;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_8

    .line 227
    .line 228
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v7, Licj;->d:Lrsp;

    .line 233
    .line 234
    :cond_8
    iget-object v7, v7, Licj;->d:Lrsp;

    .line 235
    .line 236
    invoke-static {v4, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Licj;

    .line 244
    .line 245
    invoke-static {}, Lfmt;->a()Lfmt;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Lict;->o:Lict;

    .line 250
    .line 251
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 256
    .line 257
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_9

    .line 262
    .line 263
    invoke-virtual {v9}, Lrru;->t()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 267
    .line 268
    move-object v12, v10

    .line 269
    check-cast v12, Lict;

    .line 270
    .line 271
    const/16 v13, 0x1c

    .line 272
    .line 273
    iput v13, v12, Lict;->b:I

    .line 274
    .line 275
    iget v13, v12, Lict;->a:I

    .line 276
    .line 277
    or-int/2addr v13, v11

    .line 278
    iput v13, v12, Lict;->a:I

    .line 279
    .line 280
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_a

    .line 285
    .line 286
    invoke-virtual {v9}, Lrru;->t()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 290
    .line 291
    check-cast v10, Lict;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v7, v10, Lict;->n:Licj;

    .line 297
    .line 298
    iget v7, v10, Lict;->a:I

    .line 299
    .line 300
    or-int/lit16 v7, v7, 0x1000

    .line 301
    .line 302
    iput v7, v10, Lict;->a:I

    .line 303
    .line 304
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lict;

    .line 309
    .line 310
    invoke-virtual {v8, v7}, Lfmt;->b(Lict;)Lidc;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget-object v7, v7, Lidc;->l:Licl;

    .line 319
    .line 320
    if-nez v7, :cond_c

    .line 321
    .line 322
    sget-object v7, Licl;->b:Licl;

    .line 323
    .line 324
    :cond_c
    :goto_4
    if-eqz v7, :cond_16

    .line 325
    .line 326
    iget-object v8, v7, Licl;->a:Lrsp;

    .line 327
    .line 328
    invoke-interface {v8}, Lrsp;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_d

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_d
    aget-object v8, v0, v6

    .line 337
    .line 338
    aget-object v9, v1, v6

    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v12, v7, Licl;->a:Lrsp;

    .line 345
    .line 346
    invoke-interface {v12}, Lrsp;->size()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    new-instance v13, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v15, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lpda;->b()Lpda;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v7, v7, Licl;->a:Lrsp;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_10

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    move-object/from16 v11, v16

    .line 386
    .line 387
    check-cast v11, Lick;

    .line 388
    .line 389
    iget-object v5, v11, Lick;->c:Lrsp;

    .line 390
    .line 391
    invoke-interface {v5}, Lrsp;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    iget v5, v11, Lick;->a:I

    .line 398
    .line 399
    invoke-static {v10, v5}, La;->z(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-ltz v5, :cond_f

    .line 404
    .line 405
    iget-object v0, v11, Lick;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v11, v11, Lick;->c:Lrsp;

    .line 408
    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-interface {v11, v4}, Lrsp;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-nez v16, :cond_e

    .line 423
    .line 424
    or-int/lit8 v4, v2, 0x4

    .line 425
    .line 426
    move/from16 v18, v2

    .line 427
    .line 428
    new-instance v2, Landroid/view/textservice/SuggestionsInfo;

    .line 429
    .line 430
    filled-new-array {v11}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move-object/from16 v19, v7

    .line 435
    .line 436
    invoke-virtual {v8}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    move-object/from16 v20, v10

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-direct {v2, v4, v11, v7, v10}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v5, v0

    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v0}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v3, v0}, Lpbm;->a(Lpbk;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    move-object/from16 v4, v17

    .line 489
    .line 490
    move/from16 v2, v18

    .line 491
    .line 492
    move-object/from16 v7, v19

    .line 493
    .line 494
    move-object/from16 v10, v20

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_e
    move-object/from16 v0, p1

    .line 498
    .line 499
    move-object/from16 v4, v17

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_f
    move-object/from16 v0, p1

    .line 503
    .line 504
    :goto_6
    const/4 v11, 0x1

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_10
    move/from16 v18, v2

    .line 508
    .line 509
    move-object/from16 v17, v4

    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/2addr v12, v0

    .line 516
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    :goto_7
    if-ge v7, v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {v9, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    const/4 v11, 0x1

    .line 543
    if-ne v10, v11, :cond_13

    .line 544
    .line 545
    invoke-virtual {v9, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v9, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v9, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 558
    .line 559
    .line 560
    move-result v19

    .line 561
    add-int v12, v12, v19

    .line 562
    .line 563
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v10, v12}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    iget-object v12, v3, Lpda;->a:Ljava/util/NavigableMap;

    .line 572
    .line 573
    iget-object v11, v10, Lpbk;->b:Lovi;

    .line 574
    .line 575
    invoke-interface {v12, v11}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-eqz v11, :cond_11

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Lpbk;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lpbk;->m(Lpbk;)Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_11

    .line 592
    .line 593
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Lpbk;

    .line 598
    .line 599
    invoke-virtual {v11, v10}, Lpbk;->e(Lpbk;)Lpbk;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v11}, Lpbk;->n()Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_11

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_11
    iget-object v11, v3, Lpda;->a:Ljava/util/NavigableMap;

    .line 611
    .line 612
    iget-object v12, v10, Lpbk;->b:Lovi;

    .line 613
    .line 614
    invoke-interface {v11, v12}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    if-eqz v11, :cond_13

    .line 619
    .line 620
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Lpbk;

    .line 625
    .line 626
    invoke-virtual {v12, v10}, Lpbk;->m(Lpbk;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_13

    .line 631
    .line 632
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Lpbk;

    .line 637
    .line 638
    invoke-virtual {v11, v10}, Lpbk;->e(Lpbk;)Lpbk;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v10}, Lpbk;->n()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_12

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_12
    :goto_8
    invoke-static {v9}, Lmkd;->ay(Landroid/view/textservice/SentenceSuggestionsInfo;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_13
    :goto_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :cond_14
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    const-class v0, Landroid/view/textservice/SuggestionsInfo;

    .line 692
    .line 693
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 694
    .line 695
    invoke-static {v2, v0}, Lnok;->ab(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, [Landroid/view/textservice/SuggestionsInfo;

    .line 700
    .line 701
    invoke-static {v4}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v5}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v3, v0, v2, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 710
    .line 711
    .line 712
    aput-object v3, v1, v6

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_15
    move/from16 v18, v2

    .line 716
    .line 717
    move-object/from16 v17, v4

    .line 718
    .line 719
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    add-int/2addr v8, v0

    .line 724
    move-object/from16 v0, p1

    .line 725
    .line 726
    move-object/from16 v4, v17

    .line 727
    .line 728
    move/from16 v2, v18

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_16
    :goto_b
    move/from16 v18, v2

    .line 734
    .line 735
    move-object/from16 v17, v4

    .line 736
    .line 737
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    move-object/from16 v4, v17

    .line 742
    .line 743
    move/from16 v2, v18

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_17
    :goto_d
    return-void
.end method
