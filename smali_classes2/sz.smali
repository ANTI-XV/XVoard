.class public final Lsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laeg;

.field b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/String;

.field private final l:Lpw;

.field private final m:Lud;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lsi;

.field private final u:Ljvw;

.field private final v:Lazi;

.field private final w:Lazi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbcb;Lpw;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lsz;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lsz;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lsz;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lsz;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lsz;->g:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lsz;->h:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lsz;->i:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lsz;->j:Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Lsz;->o:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Lsz;->p:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lsz;->q:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Lsz;->r:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Lsz;->s:Z

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lsz;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Lazi;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v4, v4}, Lazi;-><init>([B[S[B)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Lsz;->v:Lazi;

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Lase;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lsz;->k:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    iput-object v3, v1, Lsz;->l:Lpw;

    .line 98
    .line 99
    new-instance v3, Lazi;

    .line 100
    .line 101
    invoke-direct {v3, v4, v4, v4}, Lazi;-><init>([C[B[B)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lsz;->w:Lazi;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lsi;->d(Landroid/content/Context;)Lsi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Lsz;->t:Lsi;

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v3, v0}, Lbcb;->i(Ljava/lang/String;)Lud;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lsz;->m:Lud;

    .line 119
    .line 120
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v3, v5

    .line 137
    :goto_0
    iput v3, v1, Lsz;->n:I
    :try_end_0
    .catch Ltu; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [I

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    move v7, v2

    .line 152
    :goto_1
    array-length v8, v0

    .line 153
    if-ge v7, v8, :cond_4

    .line 154
    .line 155
    aget v8, v0, v7

    .line 156
    .line 157
    if-ne v8, v3, :cond_1

    .line 158
    .line 159
    iput-boolean v6, v1, Lsz;->o:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/4 v9, 0x6

    .line 163
    if-ne v8, v9, :cond_2

    .line 164
    .line 165
    iput-boolean v6, v1, Lsz;->p:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v10, 0x1f

    .line 171
    .line 172
    if-lt v9, v10, :cond_3

    .line 173
    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    if-ne v8, v9, :cond_3

    .line 177
    .line 178
    iput-boolean v6, v1, Lsz;->s:Z

    .line 179
    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v0, Ljvw;

    .line 184
    .line 185
    iget-object v7, v1, Lsz;->m:Lud;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Ljvw;-><init>(Lud;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lsz;->u:Ljvw;

    .line 191
    .line 192
    iget-object v7, v1, Lsz;->c:Ljava/util/List;

    .line 193
    .line 194
    iget v8, v1, Lsz;->n:I

    .line 195
    .line 196
    iget-boolean v9, v1, Lsz;->o:Z

    .line 197
    .line 198
    iget-boolean v10, v1, Lsz;->p:Z

    .line 199
    .line 200
    invoke-static {v8, v9, v10}, Ljr;->b(IZZ)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v7, v1, Lsz;->c:Ljava/util/List;

    .line 208
    .line 209
    iget-object v8, v1, Lsz;->w:Lazi;

    .line 210
    .line 211
    iget-object v9, v1, Lsz;->k:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v8, Lazi;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-static {}, Lvx;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "1"

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    sget-object v9, Lvx;->a:Lazi;

    .line 243
    .line 244
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-static {}, Lvx;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lvx;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    :goto_3
    sget-object v8, Lvx;->b:Lazi;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_9
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v1, Lsz;->s:Z

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    iget-object v7, v1, Lsz;->d:Ljava/util/List;

    .line 282
    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lazi;

    .line 289
    .line 290
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Laee;->g:Laee;

    .line 294
    .line 295
    new-instance v13, Laef;

    .line 296
    .line 297
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 301
    .line 302
    .line 303
    sget-object v12, Laee;->c:Laee;

    .line 304
    .line 305
    new-instance v13, Laef;

    .line 306
    .line 307
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 311
    .line 312
    .line 313
    sget-object v12, Laee;->e:Laee;

    .line 314
    .line 315
    new-instance v13, Laef;

    .line 316
    .line 317
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v11, Lazi;

    .line 327
    .line 328
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Laee;->g:Laee;

    .line 332
    .line 333
    new-instance v13, Laef;

    .line 334
    .line 335
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 339
    .line 340
    .line 341
    sget-object v12, Laee;->c:Laee;

    .line 342
    .line 343
    new-instance v13, Laef;

    .line 344
    .line 345
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 349
    .line 350
    .line 351
    sget-object v12, Laee;->e:Laee;

    .line 352
    .line 353
    new-instance v13, Laef;

    .line 354
    .line 355
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v11, Lazi;

    .line 365
    .line 366
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 367
    .line 368
    .line 369
    sget-object v12, Laee;->g:Laee;

    .line 370
    .line 371
    new-instance v13, Laef;

    .line 372
    .line 373
    const/4 v14, 0x5

    .line 374
    invoke-direct {v13, v14, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 378
    .line 379
    .line 380
    sget-object v12, Laee;->c:Laee;

    .line 381
    .line 382
    new-instance v13, Laef;

    .line 383
    .line 384
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Laee;->e:Laee;

    .line 391
    .line 392
    new-instance v13, Laef;

    .line 393
    .line 394
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v11, Lazi;

    .line 404
    .line 405
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 406
    .line 407
    .line 408
    sget-object v12, Laee;->g:Laee;

    .line 409
    .line 410
    new-instance v13, Laef;

    .line 411
    .line 412
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 416
    .line 417
    .line 418
    sget-object v12, Laee;->c:Laee;

    .line 419
    .line 420
    new-instance v13, Laef;

    .line 421
    .line 422
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 426
    .line 427
    .line 428
    sget-object v12, Laee;->f:Laee;

    .line 429
    .line 430
    new-instance v13, Laef;

    .line 431
    .line 432
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v11, Lazi;

    .line 442
    .line 443
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 444
    .line 445
    .line 446
    sget-object v12, Laee;->g:Laee;

    .line 447
    .line 448
    new-instance v13, Laef;

    .line 449
    .line 450
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 454
    .line 455
    .line 456
    sget-object v12, Laee;->c:Laee;

    .line 457
    .line 458
    new-instance v13, Laef;

    .line 459
    .line 460
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 464
    .line 465
    .line 466
    sget-object v12, Laee;->f:Laee;

    .line 467
    .line 468
    new-instance v13, Laef;

    .line 469
    .line 470
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v11, Lazi;

    .line 480
    .line 481
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 482
    .line 483
    .line 484
    sget-object v12, Laee;->g:Laee;

    .line 485
    .line 486
    new-instance v13, Laef;

    .line 487
    .line 488
    invoke-direct {v13, v14, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 492
    .line 493
    .line 494
    sget-object v12, Laee;->c:Laee;

    .line 495
    .line 496
    new-instance v13, Laef;

    .line 497
    .line 498
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 502
    .line 503
    .line 504
    sget-object v12, Laee;->f:Laee;

    .line 505
    .line 506
    new-instance v13, Laef;

    .line 507
    .line 508
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v11, Lazi;

    .line 518
    .line 519
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 520
    .line 521
    .line 522
    sget-object v12, Laee;->g:Laee;

    .line 523
    .line 524
    new-instance v13, Laef;

    .line 525
    .line 526
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 530
    .line 531
    .line 532
    sget-object v12, Laee;->c:Laee;

    .line 533
    .line 534
    new-instance v13, Laef;

    .line 535
    .line 536
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 540
    .line 541
    .line 542
    sget-object v12, Laee;->f:Laee;

    .line 543
    .line 544
    new-instance v13, Laef;

    .line 545
    .line 546
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v11, Lazi;

    .line 556
    .line 557
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 558
    .line 559
    .line 560
    sget-object v12, Laee;->g:Laee;

    .line 561
    .line 562
    new-instance v13, Laef;

    .line 563
    .line 564
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 568
    .line 569
    .line 570
    sget-object v12, Laee;->c:Laee;

    .line 571
    .line 572
    new-instance v13, Laef;

    .line 573
    .line 574
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 578
    .line 579
    .line 580
    sget-object v12, Laee;->f:Laee;

    .line 581
    .line 582
    new-instance v13, Laef;

    .line 583
    .line 584
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v11, Lazi;

    .line 594
    .line 595
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 596
    .line 597
    .line 598
    sget-object v12, Laee;->g:Laee;

    .line 599
    .line 600
    new-instance v13, Laef;

    .line 601
    .line 602
    invoke-direct {v13, v14, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 606
    .line 607
    .line 608
    sget-object v12, Laee;->c:Laee;

    .line 609
    .line 610
    new-instance v13, Laef;

    .line 611
    .line 612
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 616
    .line 617
    .line 618
    sget-object v12, Laee;->f:Laee;

    .line 619
    .line 620
    new-instance v13, Laef;

    .line 621
    .line 622
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v11, Lazi;

    .line 632
    .line 633
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 634
    .line 635
    .line 636
    sget-object v12, Laee;->g:Laee;

    .line 637
    .line 638
    new-instance v13, Laef;

    .line 639
    .line 640
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 644
    .line 645
    .line 646
    sget-object v12, Laee;->c:Laee;

    .line 647
    .line 648
    new-instance v13, Laef;

    .line 649
    .line 650
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 654
    .line 655
    .line 656
    sget-object v12, Laee;->f:Laee;

    .line 657
    .line 658
    new-instance v13, Laef;

    .line 659
    .line 660
    invoke-direct {v13, v14, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v11, Lazi;

    .line 670
    .line 671
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 672
    .line 673
    .line 674
    sget-object v12, Laee;->g:Laee;

    .line 675
    .line 676
    new-instance v13, Laef;

    .line 677
    .line 678
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 682
    .line 683
    .line 684
    sget-object v12, Laee;->c:Laee;

    .line 685
    .line 686
    new-instance v13, Laef;

    .line 687
    .line 688
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 692
    .line 693
    .line 694
    sget-object v12, Laee;->f:Laee;

    .line 695
    .line 696
    new-instance v13, Laef;

    .line 697
    .line 698
    invoke-direct {v13, v14, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v11, Lazi;

    .line 708
    .line 709
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 710
    .line 711
    .line 712
    sget-object v12, Laee;->g:Laee;

    .line 713
    .line 714
    new-instance v13, Laef;

    .line 715
    .line 716
    invoke-direct {v13, v14, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 720
    .line 721
    .line 722
    sget-object v12, Laee;->c:Laee;

    .line 723
    .line 724
    new-instance v13, Laef;

    .line 725
    .line 726
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 730
    .line 731
    .line 732
    sget-object v12, Laee;->f:Laee;

    .line 733
    .line 734
    new-instance v13, Laef;

    .line 735
    .line 736
    invoke-direct {v13, v14, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v10, "android.hardware.camera.concurrent"

    .line 753
    .line 754
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    iput-boolean v7, v1, Lsz;->q:Z

    .line 759
    .line 760
    if-eqz v7, :cond_b

    .line 761
    .line 762
    iget-object v7, v1, Lsz;->e:Ljava/util/List;

    .line 763
    .line 764
    new-instance v10, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v11, Lazi;

    .line 770
    .line 771
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 772
    .line 773
    .line 774
    sget-object v12, Laee;->d:Laee;

    .line 775
    .line 776
    new-instance v13, Laef;

    .line 777
    .line 778
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v11, Lazi;

    .line 788
    .line 789
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 790
    .line 791
    .line 792
    sget-object v12, Laee;->d:Laee;

    .line 793
    .line 794
    new-instance v13, Laef;

    .line 795
    .line 796
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v11, Lazi;

    .line 806
    .line 807
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 808
    .line 809
    .line 810
    sget-object v12, Laee;->d:Laee;

    .line 811
    .line 812
    new-instance v13, Laef;

    .line 813
    .line 814
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v11, Lazi;

    .line 824
    .line 825
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 826
    .line 827
    .line 828
    sget-object v12, Laee;->b:Laee;

    .line 829
    .line 830
    new-instance v13, Laef;

    .line 831
    .line 832
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 836
    .line 837
    .line 838
    sget-object v12, Laee;->d:Laee;

    .line 839
    .line 840
    new-instance v13, Laef;

    .line 841
    .line 842
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v11, Lazi;

    .line 852
    .line 853
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 854
    .line 855
    .line 856
    sget-object v12, Laee;->b:Laee;

    .line 857
    .line 858
    new-instance v13, Laef;

    .line 859
    .line 860
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 864
    .line 865
    .line 866
    sget-object v12, Laee;->d:Laee;

    .line 867
    .line 868
    new-instance v13, Laef;

    .line 869
    .line 870
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v11, Lazi;

    .line 880
    .line 881
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 882
    .line 883
    .line 884
    sget-object v12, Laee;->b:Laee;

    .line 885
    .line 886
    new-instance v13, Laef;

    .line 887
    .line 888
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 892
    .line 893
    .line 894
    sget-object v12, Laee;->d:Laee;

    .line 895
    .line 896
    new-instance v13, Laef;

    .line 897
    .line 898
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v11, Lazi;

    .line 908
    .line 909
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 910
    .line 911
    .line 912
    sget-object v12, Laee;->b:Laee;

    .line 913
    .line 914
    new-instance v13, Laef;

    .line 915
    .line 916
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 920
    .line 921
    .line 922
    sget-object v12, Laee;->d:Laee;

    .line 923
    .line 924
    new-instance v13, Laef;

    .line 925
    .line 926
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v11, Lazi;

    .line 936
    .line 937
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 938
    .line 939
    .line 940
    sget-object v12, Laee;->b:Laee;

    .line 941
    .line 942
    new-instance v13, Laef;

    .line 943
    .line 944
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 948
    .line 949
    .line 950
    sget-object v12, Laee;->d:Laee;

    .line 951
    .line 952
    new-instance v13, Laef;

    .line 953
    .line 954
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v11, Lazi;

    .line 964
    .line 965
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 966
    .line 967
    .line 968
    sget-object v12, Laee;->b:Laee;

    .line 969
    .line 970
    new-instance v13, Laef;

    .line 971
    .line 972
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 976
    .line 977
    .line 978
    sget-object v12, Laee;->d:Laee;

    .line 979
    .line 980
    new-instance v13, Laef;

    .line 981
    .line 982
    invoke-direct {v13, v6, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    :cond_b
    iget-boolean v0, v0, Ljvw;->a:Z

    .line 995
    .line 996
    if-eqz v0, :cond_f

    .line 997
    .line 998
    iget-object v0, v1, Lsz;->h:Ljava/util/List;

    .line 999
    .line 1000
    new-instance v7, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v10, Lazi;

    .line 1006
    .line 1007
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v11, Laee;->f:Laee;

    .line 1011
    .line 1012
    new-instance v12, Laef;

    .line 1013
    .line 1014
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    new-instance v10, Lazi;

    .line 1024
    .line 1025
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v11, Laee;->f:Laee;

    .line 1029
    .line 1030
    new-instance v12, Laef;

    .line 1031
    .line 1032
    invoke-direct {v12, v5, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, Lazi;

    .line 1042
    .line 1043
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v11, Laee;->c:Laee;

    .line 1047
    .line 1048
    new-instance v12, Laef;

    .line 1049
    .line 1050
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v11, Laee;->f:Laee;

    .line 1057
    .line 1058
    new-instance v12, Laef;

    .line 1059
    .line 1060
    invoke-direct {v12, v3, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v10, Lazi;

    .line 1070
    .line 1071
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v11, Laee;->c:Laee;

    .line 1075
    .line 1076
    new-instance v12, Laef;

    .line 1077
    .line 1078
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v11, Laee;->f:Laee;

    .line 1085
    .line 1086
    new-instance v12, Laef;

    .line 1087
    .line 1088
    invoke-direct {v12, v5, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v10, Lazi;

    .line 1098
    .line 1099
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v11, Laee;->c:Laee;

    .line 1103
    .line 1104
    new-instance v12, Laef;

    .line 1105
    .line 1106
    invoke-direct {v12, v5, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v11, Laee;->f:Laee;

    .line 1113
    .line 1114
    new-instance v12, Laef;

    .line 1115
    .line 1116
    invoke-direct {v12, v5, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    new-instance v10, Lazi;

    .line 1126
    .line 1127
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v11, Laee;->c:Laee;

    .line 1131
    .line 1132
    new-instance v12, Laef;

    .line 1133
    .line 1134
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v11, Laee;->e:Laee;

    .line 1141
    .line 1142
    new-instance v12, Laef;

    .line 1143
    .line 1144
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v10, Lazi;

    .line 1154
    .line 1155
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v11, Laee;->c:Laee;

    .line 1159
    .line 1160
    new-instance v12, Laef;

    .line 1161
    .line 1162
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v11, Laee;->e:Laee;

    .line 1169
    .line 1170
    new-instance v12, Laef;

    .line 1171
    .line 1172
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v11, Laee;->e:Laee;

    .line 1179
    .line 1180
    new-instance v12, Laef;

    .line 1181
    .line 1182
    invoke-direct {v12, v5, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v10, Lazi;

    .line 1192
    .line 1193
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v11, Laee;->c:Laee;

    .line 1197
    .line 1198
    new-instance v12, Laef;

    .line 1199
    .line 1200
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v11, Laee;->e:Laee;

    .line 1207
    .line 1208
    new-instance v12, Laef;

    .line 1209
    .line 1210
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v11, Laee;->e:Laee;

    .line 1217
    .line 1218
    new-instance v12, Laef;

    .line 1219
    .line 1220
    invoke-direct {v12, v3, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v1, Lsz;->m:Lud;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lud;->b()Laie;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v0, v0, Laie;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lazi;

    .line 1241
    .line 1242
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-nez v0, :cond_c

    .line 1251
    .line 1252
    move-object v0, v4

    .line 1253
    goto :goto_5

    .line 1254
    :cond_c
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, [I

    .line 1259
    .line 1260
    :goto_5
    if-nez v0, :cond_d

    .line 1261
    .line 1262
    goto :goto_7

    .line 1263
    :cond_d
    move v7, v2

    .line 1264
    :goto_6
    array-length v10, v0

    .line 1265
    if-ge v7, v10, :cond_f

    .line 1266
    .line 1267
    aget v10, v0, v7

    .line 1268
    .line 1269
    const/16 v11, 0x1005

    .line 1270
    .line 1271
    if-ne v10, v11, :cond_e

    .line 1272
    .line 1273
    iget-object v0, v1, Lsz;->i:Ljava/util/List;

    .line 1274
    .line 1275
    new-instance v7, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    new-instance v10, Lazi;

    .line 1281
    .line 1282
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v11, Laee;->f:Laee;

    .line 1286
    .line 1287
    new-instance v12, Laef;

    .line 1288
    .line 1289
    const/4 v13, 0x4

    .line 1290
    invoke-direct {v12, v13, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    new-instance v10, Lazi;

    .line 1300
    .line 1301
    invoke-direct {v10, v4, v4}, Lazi;-><init>([C[B)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v11, Laee;->c:Laee;

    .line 1305
    .line 1306
    new-instance v12, Laef;

    .line 1307
    .line 1308
    invoke-direct {v12, v6, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v11, Laee;->f:Laee;

    .line 1315
    .line 1316
    new-instance v12, Laef;

    .line 1317
    .line 1318
    invoke-direct {v12, v13, v11, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10, v12}, Lazi;->s(Laef;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_7

    .line 1331
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 1332
    .line 1333
    goto :goto_6

    .line 1334
    :cond_f
    :goto_7
    iget-object v0, v1, Lsz;->m:Lud;

    .line 1335
    .line 1336
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1337
    .line 1338
    const/16 v10, 0x21

    .line 1339
    .line 1340
    if-ge v7, v10, :cond_11

    .line 1341
    .line 1342
    :cond_10
    :goto_8
    move v0, v2

    .line 1343
    goto :goto_9

    .line 1344
    :cond_11
    invoke-static {}, Lby$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v0, v7}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, [J

    .line 1353
    .line 1354
    if-eqz v0, :cond_10

    .line 1355
    .line 1356
    array-length v0, v0

    .line 1357
    if-nez v0, :cond_12

    .line 1358
    .line 1359
    goto :goto_8

    .line 1360
    :cond_12
    move v0, v6

    .line 1361
    :goto_9
    iput-boolean v0, v1, Lsz;->r:Z

    .line 1362
    .line 1363
    if-eqz v0, :cond_13

    .line 1364
    .line 1365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1366
    .line 1367
    if-lt v0, v10, :cond_13

    .line 1368
    .line 1369
    iget-object v0, v1, Lsz;->j:Ljava/util/List;

    .line 1370
    .line 1371
    new-instance v7, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    new-instance v11, Lazi;

    .line 1377
    .line 1378
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v12, Laee;->d:Laee;

    .line 1382
    .line 1383
    new-instance v13, Laef;

    .line 1384
    .line 1385
    const-wide/16 v14, 0x4

    .line 1386
    .line 1387
    invoke-direct {v13, v6, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    new-instance v11, Lazi;

    .line 1397
    .line 1398
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v12, Laee;->d:Laee;

    .line 1402
    .line 1403
    new-instance v13, Laef;

    .line 1404
    .line 1405
    invoke-direct {v13, v5, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    new-instance v11, Lazi;

    .line 1415
    .line 1416
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v12, Laee;->e:Laee;

    .line 1420
    .line 1421
    new-instance v13, Laef;

    .line 1422
    .line 1423
    const-wide/16 v14, 0x3

    .line 1424
    .line 1425
    invoke-direct {v13, v6, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    new-instance v11, Lazi;

    .line 1435
    .line 1436
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v12, Laee;->e:Laee;

    .line 1440
    .line 1441
    new-instance v13, Laef;

    .line 1442
    .line 1443
    invoke-direct {v13, v5, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    new-instance v11, Lazi;

    .line 1453
    .line 1454
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v12, Laee;->f:Laee;

    .line 1458
    .line 1459
    new-instance v13, Laef;

    .line 1460
    .line 1461
    const-wide/16 v8, 0x2

    .line 1462
    .line 1463
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    new-instance v11, Lazi;

    .line 1473
    .line 1474
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v12, Laee;->f:Laee;

    .line 1478
    .line 1479
    new-instance v13, Laef;

    .line 1480
    .line 1481
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    new-instance v11, Lazi;

    .line 1491
    .line 1492
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v12, Laee;->c:Laee;

    .line 1496
    .line 1497
    new-instance v13, Laef;

    .line 1498
    .line 1499
    const-wide/16 v14, 0x1

    .line 1500
    .line 1501
    invoke-direct {v13, v6, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v12, Laee;->f:Laee;

    .line 1508
    .line 1509
    new-instance v13, Laef;

    .line 1510
    .line 1511
    invoke-direct {v13, v3, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    new-instance v11, Lazi;

    .line 1521
    .line 1522
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v12, Laee;->c:Laee;

    .line 1526
    .line 1527
    new-instance v13, Laef;

    .line 1528
    .line 1529
    invoke-direct {v13, v6, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v12, Laee;->f:Laee;

    .line 1536
    .line 1537
    new-instance v13, Laef;

    .line 1538
    .line 1539
    invoke-direct {v13, v5, v12, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    new-instance v11, Lazi;

    .line 1549
    .line 1550
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v12, Laee;->c:Laee;

    .line 1554
    .line 1555
    new-instance v13, Laef;

    .line 1556
    .line 1557
    invoke-direct {v13, v6, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v12, Laee;->e:Laee;

    .line 1564
    .line 1565
    new-instance v13, Laef;

    .line 1566
    .line 1567
    const-wide/16 v2, 0x3

    .line 1568
    .line 1569
    invoke-direct {v13, v6, v12, v2, v3}, Laef;-><init>(ILaee;J)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    new-instance v11, Lazi;

    .line 1579
    .line 1580
    invoke-direct {v11, v4, v4}, Lazi;-><init>([C[B)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v12, Laee;->c:Laee;

    .line 1584
    .line 1585
    new-instance v13, Laef;

    .line 1586
    .line 1587
    invoke-direct {v13, v6, v12, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v12, Laee;->e:Laee;

    .line 1594
    .line 1595
    new-instance v13, Laef;

    .line 1596
    .line 1597
    invoke-direct {v13, v5, v12, v2, v3}, Laef;-><init>(ILaee;J)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v11, v13}, Lazi;->s(Laef;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    new-instance v2, Lazi;

    .line 1607
    .line 1608
    invoke-direct {v2, v4, v4}, Lazi;-><init>([C[B)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v3, Laee;->c:Laee;

    .line 1612
    .line 1613
    new-instance v11, Laef;

    .line 1614
    .line 1615
    invoke-direct {v11, v6, v3, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v3, Laee;->c:Laee;

    .line 1622
    .line 1623
    new-instance v11, Laef;

    .line 1624
    .line 1625
    invoke-direct {v11, v5, v3, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    new-instance v2, Lazi;

    .line 1635
    .line 1636
    invoke-direct {v2, v4, v4}, Lazi;-><init>([C[B)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v3, Laee;->c:Laee;

    .line 1640
    .line 1641
    new-instance v11, Laef;

    .line 1642
    .line 1643
    invoke-direct {v11, v6, v3, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v3, Laee;->e:Laee;

    .line 1650
    .line 1651
    new-instance v11, Laef;

    .line 1652
    .line 1653
    const-wide/16 v12, 0x3

    .line 1654
    .line 1655
    invoke-direct {v11, v6, v3, v12, v13}, Laef;-><init>(ILaee;J)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v3, Laee;->e:Laee;

    .line 1662
    .line 1663
    new-instance v11, Laef;

    .line 1664
    .line 1665
    const/4 v12, 0x3

    .line 1666
    invoke-direct {v11, v12, v3, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    new-instance v2, Lazi;

    .line 1676
    .line 1677
    invoke-direct {v2, v4, v4}, Lazi;-><init>([C[B)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v3, Laee;->c:Laee;

    .line 1681
    .line 1682
    new-instance v11, Laef;

    .line 1683
    .line 1684
    invoke-direct {v11, v6, v3, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v3, Laee;->e:Laee;

    .line 1691
    .line 1692
    new-instance v11, Laef;

    .line 1693
    .line 1694
    const-wide/16 v12, 0x3

    .line 1695
    .line 1696
    invoke-direct {v11, v5, v3, v12, v13}, Laef;-><init>(ILaee;J)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v3, Laee;->e:Laee;

    .line 1703
    .line 1704
    new-instance v11, Laef;

    .line 1705
    .line 1706
    const/4 v12, 0x3

    .line 1707
    invoke-direct {v11, v12, v3, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    new-instance v2, Lazi;

    .line 1717
    .line 1718
    invoke-direct {v2, v4, v4}, Lazi;-><init>([C[B)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v3, Laee;->c:Laee;

    .line 1722
    .line 1723
    new-instance v11, Laef;

    .line 1724
    .line 1725
    invoke-direct {v11, v6, v3, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v3, Laee;->c:Laee;

    .line 1732
    .line 1733
    new-instance v11, Laef;

    .line 1734
    .line 1735
    invoke-direct {v11, v5, v3, v14, v15}, Laef;-><init>(ILaee;J)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v3, Laee;->f:Laee;

    .line 1742
    .line 1743
    new-instance v11, Laef;

    .line 1744
    .line 1745
    const/4 v12, 0x3

    .line 1746
    invoke-direct {v11, v12, v3, v8, v9}, Laef;-><init>(ILaee;J)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v11}, Lazi;->s(Laef;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1756
    .line 1757
    .line 1758
    :cond_13
    iget-object v0, v1, Lsz;->m:Lud;

    .line 1759
    .line 1760
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1761
    .line 1762
    if-ge v2, v10, :cond_14

    .line 1763
    .line 1764
    goto/16 :goto_b

    .line 1765
    .line 1766
    :cond_14
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1767
    .line 1768
    invoke-virtual {v0, v2}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, [I

    .line 1773
    .line 1774
    if-eqz v0, :cond_16

    .line 1775
    .line 1776
    array-length v2, v0

    .line 1777
    if-eqz v2, :cond_16

    .line 1778
    .line 1779
    const/4 v3, 0x0

    .line 1780
    :goto_a
    if-ge v3, v2, :cond_16

    .line 1781
    .line 1782
    aget v7, v0, v3

    .line 1783
    .line 1784
    if-ne v7, v5, :cond_15

    .line 1785
    .line 1786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1787
    .line 1788
    if-lt v0, v10, :cond_16

    .line 1789
    .line 1790
    iget-object v0, v1, Lsz;->f:Ljava/util/List;

    .line 1791
    .line 1792
    new-instance v2, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    new-instance v3, Lazi;

    .line 1798
    .line 1799
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v7, Laee;->d:Laee;

    .line 1803
    .line 1804
    new-instance v8, Laef;

    .line 1805
    .line 1806
    const-wide/16 v11, 0x0

    .line 1807
    .line 1808
    invoke-direct {v8, v6, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Lazi;

    .line 1818
    .line 1819
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v7, Laee;->d:Laee;

    .line 1823
    .line 1824
    new-instance v8, Laef;

    .line 1825
    .line 1826
    invoke-direct {v8, v5, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    new-instance v3, Lazi;

    .line 1836
    .line 1837
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v7, Laee;->d:Laee;

    .line 1841
    .line 1842
    new-instance v8, Laef;

    .line 1843
    .line 1844
    invoke-direct {v8, v6, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v7, Laee;->f:Laee;

    .line 1851
    .line 1852
    new-instance v8, Laef;

    .line 1853
    .line 1854
    const/4 v9, 0x3

    .line 1855
    invoke-direct {v8, v9, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    new-instance v3, Lazi;

    .line 1865
    .line 1866
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v7, Laee;->d:Laee;

    .line 1870
    .line 1871
    new-instance v8, Laef;

    .line 1872
    .line 1873
    invoke-direct {v8, v5, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v7, Laee;->f:Laee;

    .line 1880
    .line 1881
    new-instance v8, Laef;

    .line 1882
    .line 1883
    invoke-direct {v8, v9, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, Lazi;

    .line 1893
    .line 1894
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v7, Laee;->d:Laee;

    .line 1898
    .line 1899
    new-instance v8, Laef;

    .line 1900
    .line 1901
    invoke-direct {v8, v6, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v7, Laee;->f:Laee;

    .line 1908
    .line 1909
    new-instance v8, Laef;

    .line 1910
    .line 1911
    invoke-direct {v8, v5, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    new-instance v3, Lazi;

    .line 1921
    .line 1922
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v7, Laee;->d:Laee;

    .line 1926
    .line 1927
    new-instance v8, Laef;

    .line 1928
    .line 1929
    invoke-direct {v8, v5, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v7, Laee;->f:Laee;

    .line 1936
    .line 1937
    new-instance v8, Laef;

    .line 1938
    .line 1939
    invoke-direct {v8, v5, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    new-instance v3, Lazi;

    .line 1949
    .line 1950
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v7, Laee;->c:Laee;

    .line 1954
    .line 1955
    new-instance v8, Laef;

    .line 1956
    .line 1957
    invoke-direct {v8, v6, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v7, Laee;->d:Laee;

    .line 1964
    .line 1965
    new-instance v8, Laef;

    .line 1966
    .line 1967
    invoke-direct {v8, v6, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    new-instance v3, Lazi;

    .line 1977
    .line 1978
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v7, Laee;->c:Laee;

    .line 1982
    .line 1983
    new-instance v8, Laef;

    .line 1984
    .line 1985
    invoke-direct {v8, v5, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v7, Laee;->d:Laee;

    .line 1992
    .line 1993
    new-instance v8, Laef;

    .line 1994
    .line 1995
    invoke-direct {v8, v6, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    new-instance v3, Lazi;

    .line 2005
    .line 2006
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 2007
    .line 2008
    .line 2009
    sget-object v7, Laee;->c:Laee;

    .line 2010
    .line 2011
    new-instance v8, Laef;

    .line 2012
    .line 2013
    invoke-direct {v8, v6, v7, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3, v8}, Lazi;->s(Laef;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v6, Laee;->d:Laee;

    .line 2020
    .line 2021
    new-instance v7, Laef;

    .line 2022
    .line 2023
    invoke-direct {v7, v5, v6, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3, v7}, Lazi;->s(Laef;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    new-instance v3, Lazi;

    .line 2033
    .line 2034
    invoke-direct {v3, v4, v4}, Lazi;-><init>([C[B)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v4, Laee;->c:Laee;

    .line 2038
    .line 2039
    new-instance v6, Laef;

    .line 2040
    .line 2041
    invoke-direct {v6, v5, v4, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3, v6}, Lazi;->s(Laef;)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v4, Laee;->d:Laee;

    .line 2048
    .line 2049
    new-instance v6, Laef;

    .line 2050
    .line 2051
    invoke-direct {v6, v5, v4, v11, v12}, Laef;-><init>(ILaee;J)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3, v6}, Lazi;->s(Laef;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2061
    .line 2062
    .line 2063
    goto :goto_b

    .line 2064
    :cond_15
    const/4 v9, 0x3

    .line 2065
    const-wide/16 v11, 0x0

    .line 2066
    .line 2067
    add-int/lit8 v3, v3, 0x1

    .line 2068
    .line 2069
    goto/16 :goto_a

    .line 2070
    .line 2071
    :cond_16
    :goto_b
    invoke-direct/range {p0 .. p0}, Lsz;->j()V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :catch_0
    move-exception v0

    .line 2076
    new-instance v2, Lye;

    .line 2077
    .line 2078
    invoke-direct {v2, v0}, Lye;-><init>(Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    throw v2
.end method

.method static a(Lud;ILandroid/util/Size;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const-string v0, "Ranges must not intersect"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p0, p1

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p1, p0

    .line 97
    return p1
.end method

.method private static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method private final i(IILandroid/util/Size;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->m:Lud;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lsz;->a(Lud;ILandroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsz;->t:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lsz;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lsz;->l:Lpw;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lpw;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lsz;->l:Lpw;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lpw;->a(II)Landroid/media/CamcorderProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/util/Size;

    .line 34
    .line 35
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 36
    .line 37
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v6, v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 46
    .line 47
    sget-object v2, Lahd;->c:Landroid/util/Size;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-interface {v0, v1, v5}, Lpw;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 58
    .line 59
    invoke-interface {v0, v1, v5}, Lpw;->a(II)Landroid/media/CamcorderProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-interface {v0, v1, v5}, Lpw;->b(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Lpw;->a(II)Landroid/media/CamcorderProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-interface {v0, v1, v5}, Lpw;->b(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 92
    .line 93
    invoke-interface {v0, v1, v5}, Lpw;->a(II)Landroid/media/CamcorderProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-interface {v0, v1, v5}, Lpw;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 108
    .line 109
    invoke-interface {v0, v1, v5}, Lpw;->a(II)Landroid/media/CamcorderProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-interface {v0, v1, v5}, Lpw;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 124
    .line 125
    invoke-interface {v0, v1, v5}, Lpw;->a(II)Landroid/media/CamcorderProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-interface {v0, v1, v5}, Lpw;->b(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lsz;->l:Lpw;

    .line 140
    .line 141
    invoke-interface {v0, v1, v5}, Lpw;->a(II)Landroid/media/CamcorderProfile;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 146
    .line 147
    new-instance v0, Landroid/util/Size;

    .line 148
    .line 149
    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 150
    .line 151
    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    iget-object v1, p0, Lsz;->m:Lud;

    .line 158
    .line 159
    invoke-virtual {v1}, Lud;->b()Laie;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Laie;->m()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, Landroid/media/MediaRecorder;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v0, Lahd;->c:Landroid/util/Size;

    .line 176
    .line 177
    :goto_2
    move-object v6, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v2, Laev;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Laev;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_3
    array-length v2, v1

    .line 189
    if-ge v0, v2, :cond_b

    .line 190
    .line 191
    aget-object v2, v1, v0

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v5, Lahd;->e:Landroid/util/Size;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-gt v3, v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sget-object v5, Lahd;->e:Landroid/util/Size;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gt v3, v5, :cond_a

    .line 216
    .line 217
    :cond_9
    move-object v6, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v0, Lahd;->c:Landroid/util/Size;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_4
    sget-object v2, Lahd;->b:Landroid/util/Size;

    .line 226
    .line 227
    new-instance v3, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Laeg;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    invoke-direct/range {v1 .. v8}, Laeg;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lsz;->a:Laeg;

    .line 254
    .line 255
    return-void
.end method

.method private final k(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsz;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsz;->m:Lud;

    .line 7
    .line 8
    invoke-virtual {v0}, Lud;->b()Laie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laie;->m()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p3, v1}, Lsz;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Landroid/util/Size;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v0, v2, p2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Laev;

    .line 40
    .line 41
    invoke-direct {v0}, Laev;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/util/Size;

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Laev;

    .line 23
    .line 24
    invoke-direct {v1}, Laev;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Size;

    .line 36
    .line 37
    sget-object v2, Lahd;->a:Landroid/util/Size;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lsx;->d(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/util/Size;

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [Landroid/util/Size;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aput-object v0, p0, p1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v2, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static final m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    move-object p0, p1

    .line 12
    :goto_0
    return-object p0
.end method

.method private final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Labk;

    .line 21
    .line 22
    iget-object v2, v1, Labk;->a:Laef;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-ge p1, p6, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Landroid/util/Size;

    .line 55
    .line 56
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laen;

    .line 71
    .line 72
    invoke-interface {v1}, Laen;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lsz;->b(I)Laeg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, p6, v3}, Laef;->b(ILandroid/util/Size;Laeg;)Laef;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz p7, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v1}, Laen;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {p0, p5, v1, p6}, Lsz;->i(IILandroid/util/Size;)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method


# virtual methods
.method final b(I)Laeg;
    .locals 5

    .line 1
    iget-object v0, p0, Lsz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lsz;->a:Laeg;

    .line 14
    .line 15
    iget-object v0, v0, Laeg;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lahd;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1}, Lsz;->k(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsz;->a:Laeg;

    .line 23
    .line 24
    iget-object v0, v0, Laeg;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Lahd;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, p1}, Lsz;->k(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsz;->a:Laeg;

    .line 32
    .line 33
    iget-object v0, v0, Laeg;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lsz;->m:Lud;

    .line 36
    .line 37
    invoke-virtual {v2}, Lud;->b()Laie;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Laie;->m()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, p1, v3}, Lsz;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lsz;->a:Laeg;

    .line 56
    .line 57
    iget-object v0, v0, Laeg;->g:Ljava/util/Map;

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lsz;->s:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lsz;->m:Lud;

    .line 71
    .line 72
    invoke-static {}, Lln$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {v2, p1, v3}, Lsz;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lsz;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lsz;->a:Laeg;

    .line 97
    .line 98
    return-object p1
.end method

.method final c(Lsy;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsw;->a:Laco;

    .line 2
    .line 3
    iget p1, p1, Lsy;->a:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lsz;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazi;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lazi;->r(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method final d(Lsy;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsz;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsz;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lsy;->a:I

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p1, Lsy;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsz;->f:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lsz;->c:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v2, 0xa

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p1, Lsy;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lsz;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lsz;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v1, p0, Lsz;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lazi;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lazi;->r(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v1, v0

    .line 94
    :goto_3
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_7
    return v1
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;Z)Landroid/util/Pair;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v8, Lsz;->t:Lsi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsi;->a()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lsi;->a:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v1, v8, Lsz;->a:Laeg;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lsz;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v8, Lsz;->t:Lsi;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsi;->b()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v1, v8, Lsz;->a:Laeg;

    .line 30
    .line 31
    iget-object v11, v1, Laeg;->a:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v12, v1, Laeg;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v14, v1, Laeg;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v15, v1, Laeg;->e:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v2, v1, Laeg;->f:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, v1, Laeg;->g:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v3, Laeg;

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    invoke-direct/range {v10 .. v17}, Laeg;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v8, Lsz;->a:Laeg;

    .line 54
    .line 55
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Laen;

    .line 89
    .line 90
    invoke-interface {v3}, Laen;->t()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-ge v3, v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Laen;

    .line 148
    .line 149
    invoke-interface {v6}, Laen;->t()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v4, v7, :cond_3

    .line 154
    .line 155
    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v3, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, v8, Lsz;->u:Ljvw;

    .line 170
    .line 171
    invoke-virtual {v1, v9, v10, v11}, Ljvw;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x1005

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Labk;

    .line 192
    .line 193
    iget v2, v2, Labk;->b:I

    .line 194
    .line 195
    if-ne v2, v3, :cond_6

    .line 196
    .line 197
    :goto_4
    const/4 v1, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Laen;

    .line 218
    .line 219
    invoke-interface {v2}, Laen;->a()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v3, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v1, 0x0

    .line 227
    :goto_5
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lyk;

    .line 246
    .line 247
    iget v3, v3, Lyk;->j:I

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    if-ne v3, v4, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/16 v4, 0x8

    .line 255
    .line 256
    :goto_6
    new-instance v15, Lsy;

    .line 257
    .line 258
    move/from16 v2, p3

    .line 259
    .line 260
    invoke-direct {v15, v4, v2, v1}, Lsy;-><init>(IZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Labk;

    .line 283
    .line 284
    iget-object v3, v3, Labk;->a:Laef;

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    new-instance v2, Laev;

    .line 291
    .line 292
    invoke-direct {v2}, Laev;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Laen;

    .line 314
    .line 315
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/List;

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v6, 0x0

    .line 332
    :goto_9
    const-string v7, "No available output size is found for "

    .line 333
    .line 334
    const-string v14, "."

    .line 335
    .line 336
    invoke-static {v4, v7, v14}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v6, v7}, Lase;->e(ZLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroid/util/Size;

    .line 348
    .line 349
    invoke-interface {v4}, Laen;->a()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v8, v4}, Lsz;->b(I)Laeg;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v4, v5, v6}, Laef;->b(ILandroid/util/Size;Laeg;)Laef;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    invoke-virtual {v8, v15, v1}, Lsz;->d(Lsy;Ljava/util/List;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v14, " New configs: "

    .line 370
    .line 371
    const-string v7, "No supported surface combination is found for camera device - Id : "

    .line 372
    .line 373
    if-eqz v1, :cond_78

    .line 374
    .line 375
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v2, v17

    .line 382
    .line 383
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Labk;

    .line 394
    .line 395
    iget-object v3, v3, Labk;->g:Landroid/util/Range;

    .line 396
    .line 397
    invoke-static {v3, v2}, Lsz;->m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_a

    .line 402
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v6, v2

    .line 407
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Laen;

    .line 428
    .line 429
    invoke-interface {v2}, Laen;->u()Landroid/util/Range;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v6}, Lsz;->m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_b

    .line 438
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_15

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Laen;

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v5, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    check-cast v18, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v19

    .line 487
    if-eqz v19, :cond_14

    .line 488
    .line 489
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    move-object/from16 v12, v19

    .line 494
    .line 495
    check-cast v12, Landroid/util/Size;

    .line 496
    .line 497
    invoke-interface {v3}, Laen;->a()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move-object/from16 v19, v2

    .line 502
    .line 503
    invoke-virtual {v8, v0}, Lsz;->b(I)Laeg;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, v12, v2}, Laef;->b(ILandroid/util/Size;Laeg;)Laef;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v2, v2, Laef;->a:Laee;

    .line 512
    .line 513
    if-eqz v6, :cond_11

    .line 514
    .line 515
    move-object/from16 v21, v6

    .line 516
    .line 517
    iget-object v6, v8, Lsz;->m:Lud;

    .line 518
    .line 519
    invoke-static {v6, v0, v12}, Lsz;->a(Lud;ILandroid/util/Size;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto :goto_e

    .line 524
    :cond_11
    move-object/from16 v21, v6

    .line 525
    .line 526
    const v0, 0x7fffffff

    .line 527
    .line 528
    .line 529
    :goto_e
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/util/Set;

    .line 534
    .line 535
    if-nez v6, :cond_12

    .line 536
    .line 537
    new-instance v6, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_13

    .line 554
    .line 555
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_13
    move-object/from16 v0, p2

    .line 562
    .line 563
    move-object/from16 v2, v19

    .line 564
    .line 565
    move-object/from16 v6, v21

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_14
    move-object/from16 v19, v2

    .line 569
    .line 570
    move-object/from16 v21, v6

    .line 571
    .line 572
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p2

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_15
    move-object/from16 v21, v6

    .line 579
    .line 580
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1f

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Laen;

    .line 610
    .line 611
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v3}, Laen;->a()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget-object v5, v8, Lsz;->m:Lud;

    .line 622
    .line 623
    const-class v6, Lwn;

    .line 624
    .line 625
    invoke-static {v6}, Lvt;->a(Ljava/lang/Class;)Ladr;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lwn;

    .line 630
    .line 631
    if-eqz v6, :cond_16

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_16
    invoke-static {v5}, Lln;->e(Lud;)Lazi;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const-class v6, Lvj;

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Lazi;->t(Ljava/lang/Class;)Ladr;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lvj;

    .line 645
    .line 646
    if-nez v5, :cond_17

    .line 647
    .line 648
    move-object/from16 v6, v17

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_17
    :goto_10
    const/16 v5, 0x100

    .line 652
    .line 653
    invoke-virtual {v8, v5}, Lsz;->b(I)Laeg;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v6, v5}, Laeg;->a(I)Landroid/util/Size;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    new-instance v6, Landroid/util/Rational;

    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-direct {v6, v12, v5}, Landroid/util/Rational;-><init>(II)V

    .line 672
    .line 673
    .line 674
    :goto_11
    if-nez v6, :cond_18

    .line 675
    .line 676
    move-object/from16 v19, v1

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v12, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v18

    .line 697
    if-eqz v18, :cond_1a

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    move-object/from16 v19, v1

    .line 704
    .line 705
    move-object/from16 v1, v18

    .line 706
    .line 707
    check-cast v1, Landroid/util/Size;

    .line 708
    .line 709
    invoke-static {v1, v6}, Laet;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 710
    .line 711
    .line 712
    move-result v18

    .line 713
    if-eqz v18, :cond_19

    .line 714
    .line 715
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_19
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :goto_13
    move-object/from16 v1, v19

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1a
    move-object/from16 v19, v1

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-interface {v12, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    move-object v4, v12

    .line 732
    :goto_14
    iget-object v1, v8, Lsz;->v:Lazi;

    .line 733
    .line 734
    invoke-static {v3}, Laef;->a(I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget-object v1, v1, Lazi;->a:Ljava/lang/Object;

    .line 739
    .line 740
    if-nez v1, :cond_1b

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1b
    invoke-static {v3}, Lvv;->b(I)Landroid/util/Size;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_1e

    .line 748
    .line 749
    new-instance v3, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :cond_1c
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_1d

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Landroid/util/Size;

    .line 772
    .line 773
    invoke-virtual {v5, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_1c

    .line 778
    .line 779
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_1d
    move-object v4, v3

    .line 784
    :cond_1e
    :goto_16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, v19

    .line 788
    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v2, 0x1

    .line 796
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_20

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    mul-int/2addr v2, v3

    .line 813
    goto :goto_17

    .line 814
    :cond_20
    if-eqz v2, :cond_77

    .line 815
    .line 816
    new-instance v12, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    :goto_18
    if-ge v1, v2, :cond_21

    .line 823
    .line 824
    new-instance v3, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_21
    const/4 v1, 0x0

    .line 836
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    div-int v1, v2, v1

    .line 847
    .line 848
    move v4, v2

    .line 849
    const/4 v3, 0x0

    .line 850
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-ge v3, v5, :cond_24

    .line 855
    .line 856
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    :goto_1a
    if-ge v6, v2, :cond_22

    .line 864
    .line 865
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v18

    .line 869
    move/from16 p2, v2

    .line 870
    .line 871
    move-object/from16 v2, v18

    .line 872
    .line 873
    check-cast v2, Ljava/util/List;

    .line 874
    .line 875
    rem-int v18, v6, v4

    .line 876
    .line 877
    move/from16 v19, v4

    .line 878
    .line 879
    div-int v4, v18, v1

    .line 880
    .line 881
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Landroid/util/Size;

    .line 886
    .line 887
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    move/from16 v2, p2

    .line 893
    .line 894
    move/from16 v4, v19

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_22
    move/from16 p2, v2

    .line 898
    .line 899
    move/from16 v19, v4

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    add-int/lit8 v2, v2, -0x1

    .line 906
    .line 907
    if-ge v3, v2, :cond_23

    .line 908
    .line 909
    add-int/lit8 v2, v3, 0x1

    .line 910
    .line 911
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    div-int v2, v1, v2

    .line 922
    .line 923
    move v4, v1

    .line 924
    move v1, v2

    .line 925
    goto :goto_1b

    .line 926
    :cond_23
    move/from16 v4, v19

    .line 927
    .line 928
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 929
    .line 930
    move/from16 v2, p2

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_24
    new-instance v6, Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v5, Ljava/util/HashMap;

    .line 939
    .line 940
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v4, Ljava/util/HashMap;

    .line 944
    .line 945
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v3, Ljava/util/HashMap;

    .line 949
    .line 950
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 951
    .line 952
    .line 953
    sget-object v0, Lsw;->a:Laco;

    .line 954
    .line 955
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_26

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Labk;

    .line 970
    .line 971
    iget-object v2, v1, Labk;->e:Ljava/util/List;

    .line 972
    .line 973
    move-object/from16 p2, v0

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Laep;

    .line 981
    .line 982
    iget-object v0, v1, Labk;->f:Lacq;

    .line 983
    .line 984
    invoke-static {v0, v2}, Lsw;->d(Lacq;Laep;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_25

    .line 989
    .line 990
    :goto_1d
    const/4 v0, 0x1

    .line 991
    goto :goto_1e

    .line 992
    :cond_25
    move-object/from16 v0, p2

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_28

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Laen;

    .line 1010
    .line 1011
    invoke-interface {v1}, Laen;->h()Laep;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v1, v2}, Lsw;->d(Lacq;Laep;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_27

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_28
    const/4 v0, 0x0

    .line 1023
    :goto_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const v2, 0x7fffffff

    .line 1028
    .line 1029
    .line 1030
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v18

    .line 1034
    if-eqz v18, :cond_29

    .line 1035
    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v18

    .line 1040
    move-object/from16 p2, v1

    .line 1041
    .line 1042
    move-object/from16 v1, v18

    .line 1043
    .line 1044
    check-cast v1, Labk;

    .line 1045
    .line 1046
    move-object/from16 v18, v3

    .line 1047
    .line 1048
    iget v3, v1, Labk;->b:I

    .line 1049
    .line 1050
    iget-object v1, v1, Labk;->c:Landroid/util/Size;

    .line 1051
    .line 1052
    invoke-direct {v8, v2, v3, v1}, Lsz;->i(IILandroid/util/Size;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    move-object/from16 v3, v18

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_29
    move-object/from16 v18, v3

    .line 1062
    .line 1063
    iget-boolean v1, v8, Lsz;->r:Z

    .line 1064
    .line 1065
    const-string v3, "SurfaceConfig does not map to any use case"

    .line 1066
    .line 1067
    move-object/from16 v19, v14

    .line 1068
    .line 1069
    if-eqz v1, :cond_37

    .line 1070
    .line 1071
    if-nez v0, :cond_37

    .line 1072
    .line 1073
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v22

    .line 1077
    :goto_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_36

    .line 1082
    .line 1083
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object/from16 v23, v0

    .line 1088
    .line 1089
    check-cast v23, Ljava/util/List;

    .line 1090
    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    move/from16 p2, v2

    .line 1096
    .line 1097
    move-object/from16 v2, v23

    .line 1098
    .line 1099
    move-object v14, v3

    .line 1100
    move-object/from16 v23, v18

    .line 1101
    .line 1102
    move-object v3, v10

    .line 1103
    move-object/from16 v24, v4

    .line 1104
    .line 1105
    move-object v4, v11

    .line 1106
    move-object/from16 v25, v5

    .line 1107
    .line 1108
    const v9, 0x7fffffff

    .line 1109
    .line 1110
    .line 1111
    move/from16 v5, p2

    .line 1112
    .line 1113
    move-object/from16 v26, v6

    .line 1114
    .line 1115
    move-object/from16 v9, v21

    .line 1116
    .line 1117
    move-object/from16 v6, v24

    .line 1118
    .line 1119
    move-object/from16 v27, v7

    .line 1120
    .line 1121
    move-object/from16 v7, v23

    .line 1122
    .line 1123
    invoke-direct/range {v0 .. v7}, Lsz;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-virtual {v8, v15, v0}, Lsz;->c(Lsy;Ljava/util/List;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_30

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-ge v1, v2, :cond_30

    .line 1143
    .line 1144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Laef;

    .line 1149
    .line 1150
    iget-wide v2, v2, Laef;->b:J

    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    move-object/from16 v7, v24

    .line 1157
    .line 1158
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_2c

    .line 1163
    .line 1164
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Labk;

    .line 1169
    .line 1170
    iget-object v5, v4, Labk;->e:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    const/4 v6, 0x1

    .line 1177
    if-ne v5, v6, :cond_2a

    .line 1178
    .line 1179
    iget-object v5, v4, Labk;->e:Ljava/util/List;

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Laep;

    .line 1187
    .line 1188
    goto :goto_22

    .line 1189
    :cond_2a
    const/4 v6, 0x0

    .line 1190
    sget-object v5, Laep;->e:Laep;

    .line 1191
    .line 1192
    :goto_22
    iget-object v4, v4, Labk;->e:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v5, v2, v3, v4}, Lsw;->c(Laep;JLjava/util/List;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_2b

    .line 1199
    .line 1200
    move-object/from16 v0, v17

    .line 1201
    .line 1202
    move-object/from16 v5, v23

    .line 1203
    .line 1204
    move-object/from16 v23, v13

    .line 1205
    .line 1206
    goto :goto_25

    .line 1207
    :cond_2b
    move-object/from16 v21, v0

    .line 1208
    .line 1209
    move-object/from16 v5, v23

    .line 1210
    .line 1211
    move-object/from16 v23, v13

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_2c
    move-object/from16 v5, v23

    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v20

    .line 1221
    if-eqz v20, :cond_2f

    .line 1222
    .line 1223
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Laen;

    .line 1228
    .line 1229
    invoke-interface {v4}, Laen;->h()Laep;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    move-object/from16 v21, v0

    .line 1234
    .line 1235
    invoke-interface {v4}, Laen;->h()Laep;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object/from16 v23, v13

    .line 1240
    .line 1241
    sget-object v13, Laep;->e:Laep;

    .line 1242
    .line 1243
    if-ne v0, v13, :cond_2d

    .line 1244
    .line 1245
    check-cast v4, Laik;

    .line 1246
    .line 1247
    sget-object v0, Laik;->a:Laco;

    .line 1248
    .line 1249
    invoke-static {v4, v0}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/List;

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_23
    invoke-static {v6, v2, v3, v0}, Lsw;->c(Laep;JLjava/util/List;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2e

    .line 1265
    .line 1266
    move-object/from16 v0, v17

    .line 1267
    .line 1268
    goto :goto_25

    .line 1269
    :cond_2e
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 1270
    .line 1271
    move-object/from16 v24, v7

    .line 1272
    .line 1273
    move-object/from16 v0, v21

    .line 1274
    .line 1275
    move-object/from16 v13, v23

    .line 1276
    .line 1277
    move-object/from16 v23, v5

    .line 1278
    .line 1279
    goto/16 :goto_21

    .line 1280
    .line 1281
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1282
    .line 1283
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_30
    move-object/from16 v21, v0

    .line 1288
    .line 1289
    move-object/from16 v5, v23

    .line 1290
    .line 1291
    move-object/from16 v7, v24

    .line 1292
    .line 1293
    move-object/from16 v23, v13

    .line 1294
    .line 1295
    move-object/from16 v0, v21

    .line 1296
    .line 1297
    :goto_25
    if-eqz v0, :cond_35

    .line 1298
    .line 1299
    iget-object v1, v8, Lsz;->m:Lud;

    .line 1300
    .line 1301
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1302
    .line 1303
    const/16 v3, 0x21

    .line 1304
    .line 1305
    if-ge v2, v3, :cond_31

    .line 1306
    .line 1307
    goto :goto_28

    .line 1308
    :cond_31
    invoke-static {}, Lby$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v1, v2}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, [J

    .line 1317
    .line 1318
    if-eqz v1, :cond_35

    .line 1319
    .line 1320
    array-length v2, v1

    .line 1321
    if-eqz v2, :cond_35

    .line 1322
    .line 1323
    new-instance v3, Ljava/util/HashSet;

    .line 1324
    .line 1325
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const/4 v4, 0x0

    .line 1329
    :goto_26
    if-ge v4, v2, :cond_32

    .line 1330
    .line 1331
    aget-wide v28, v1, v4

    .line 1332
    .line 1333
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    add-int/lit8 v4, v4, 0x1

    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_34

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, Laef;

    .line 1358
    .line 1359
    move-object v4, v0

    .line 1360
    move-object v6, v1

    .line 1361
    iget-wide v0, v2, Laef;->b:J

    .line 1362
    .line 1363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_33

    .line 1372
    .line 1373
    goto :goto_28

    .line 1374
    :cond_33
    move-object v0, v4

    .line 1375
    move-object v1, v6

    .line 1376
    goto :goto_27

    .line 1377
    :cond_34
    move-object v4, v0

    .line 1378
    goto :goto_29

    .line 1379
    :cond_35
    :goto_28
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1383
    .line 1384
    .line 1385
    move/from16 v2, p2

    .line 1386
    .line 1387
    move-object/from16 v18, v5

    .line 1388
    .line 1389
    move-object v4, v7

    .line 1390
    move-object/from16 v21, v9

    .line 1391
    .line 1392
    move-object v3, v14

    .line 1393
    move-object/from16 v13, v23

    .line 1394
    .line 1395
    move-object/from16 v5, v25

    .line 1396
    .line 1397
    move-object/from16 v6, v26

    .line 1398
    .line 1399
    move-object/from16 v7, v27

    .line 1400
    .line 1401
    move-object/from16 v9, p1

    .line 1402
    .line 1403
    goto/16 :goto_20

    .line 1404
    .line 1405
    :cond_36
    move/from16 p2, v2

    .line 1406
    .line 1407
    move-object v14, v3

    .line 1408
    move-object/from16 v25, v5

    .line 1409
    .line 1410
    move-object/from16 v26, v6

    .line 1411
    .line 1412
    move-object/from16 v27, v7

    .line 1413
    .line 1414
    move-object/from16 v23, v13

    .line 1415
    .line 1416
    move-object/from16 v5, v18

    .line 1417
    .line 1418
    move-object/from16 v9, v21

    .line 1419
    .line 1420
    move-object v7, v4

    .line 1421
    move-object/from16 v0, v17

    .line 1422
    .line 1423
    :goto_29
    move-object v13, v0

    .line 1424
    goto :goto_2a

    .line 1425
    :cond_37
    move/from16 p2, v2

    .line 1426
    .line 1427
    move-object v14, v3

    .line 1428
    move-object/from16 v25, v5

    .line 1429
    .line 1430
    move-object/from16 v26, v6

    .line 1431
    .line 1432
    move-object/from16 v27, v7

    .line 1433
    .line 1434
    move-object/from16 v23, v13

    .line 1435
    .line 1436
    move-object/from16 v5, v18

    .line 1437
    .line 1438
    move-object/from16 v9, v21

    .line 1439
    .line 1440
    move-object v7, v4

    .line 1441
    move-object/from16 v13, v17

    .line 1442
    .line 1443
    :goto_2a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    move-object/from16 v24, v17

    .line 1448
    .line 1449
    move-object/from16 v28, v24

    .line 1450
    .line 1451
    const v4, 0x7fffffff

    .line 1452
    .line 1453
    .line 1454
    const v6, 0x7fffffff

    .line 1455
    .line 1456
    .line 1457
    const/16 v21, 0x0

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_44

    .line 1466
    .line 1467
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object/from16 v29, v0

    .line 1472
    .line 1473
    check-cast v29, Ljava/util/List;

    .line 1474
    .line 1475
    const/16 v30, 0x0

    .line 1476
    .line 1477
    const/16 v31, 0x0

    .line 1478
    .line 1479
    move-object/from16 v0, p0

    .line 1480
    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    move-object/from16 v2, v29

    .line 1484
    .line 1485
    move-object v3, v10

    .line 1486
    move/from16 v32, v4

    .line 1487
    .line 1488
    move-object v4, v11

    .line 1489
    move-object/from16 v33, v5

    .line 1490
    .line 1491
    move/from16 v5, p2

    .line 1492
    .line 1493
    move-object/from16 v34, v12

    .line 1494
    .line 1495
    const/16 v20, 0x0

    .line 1496
    .line 1497
    move v12, v6

    .line 1498
    move-object/from16 v6, v30

    .line 1499
    .line 1500
    move-object/from16 v30, v14

    .line 1501
    .line 1502
    move-object v14, v7

    .line 1503
    move-object/from16 v7, v31

    .line 1504
    .line 1505
    invoke-direct/range {v0 .. v7}, Lsz;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Ljava/util/List;

    .line 1512
    .line 1513
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eqz v9, :cond_38

    .line 1522
    .line 1523
    move/from16 v2, p2

    .line 1524
    .line 1525
    if-le v2, v4, :cond_39

    .line 1526
    .line 1527
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-ge v4, v0, :cond_39

    .line 1538
    .line 1539
    move/from16 v0, v20

    .line 1540
    .line 1541
    goto :goto_2c

    .line 1542
    :cond_38
    move/from16 v2, p2

    .line 1543
    .line 1544
    :cond_39
    const/4 v0, 0x1

    .line 1545
    :goto_2c
    if-nez v21, :cond_3d

    .line 1546
    .line 1547
    invoke-virtual {v8, v15, v1}, Lsz;->d(Lsy;Ljava/util/List;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_3d

    .line 1552
    .line 1553
    const v3, 0x7fffffff

    .line 1554
    .line 1555
    .line 1556
    if-ne v12, v3, :cond_3a

    .line 1557
    .line 1558
    goto :goto_2d

    .line 1559
    :cond_3a
    if-ge v12, v4, :cond_3b

    .line 1560
    .line 1561
    :goto_2d
    move v6, v4

    .line 1562
    move-object/from16 v24, v29

    .line 1563
    .line 1564
    goto :goto_2e

    .line 1565
    :cond_3b
    move v6, v12

    .line 1566
    :goto_2e
    if-eqz v0, :cond_3e

    .line 1567
    .line 1568
    if-eqz v22, :cond_3c

    .line 1569
    .line 1570
    move v6, v4

    .line 1571
    move-object/from16 v1, v28

    .line 1572
    .line 1573
    move-object/from16 v0, v29

    .line 1574
    .line 1575
    move/from16 v4, v32

    .line 1576
    .line 1577
    goto/16 :goto_31

    .line 1578
    .line 1579
    :cond_3c
    move v6, v4

    .line 1580
    move/from16 v22, v20

    .line 1581
    .line 1582
    move-object/from16 v24, v29

    .line 1583
    .line 1584
    const/16 v21, 0x1

    .line 1585
    .line 1586
    goto :goto_2f

    .line 1587
    :cond_3d
    move v6, v12

    .line 1588
    :cond_3e
    :goto_2f
    if-eqz v13, :cond_42

    .line 1589
    .line 1590
    if-nez v22, :cond_42

    .line 1591
    .line 1592
    invoke-virtual {v8, v15, v1}, Lsz;->c(Lsy;Ljava/util/List;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    if-eqz v1, :cond_42

    .line 1597
    .line 1598
    move/from16 v1, v32

    .line 1599
    .line 1600
    const v3, 0x7fffffff

    .line 1601
    .line 1602
    .line 1603
    if-ne v1, v3, :cond_3f

    .line 1604
    .line 1605
    goto :goto_30

    .line 1606
    :cond_3f
    if-ge v1, v4, :cond_40

    .line 1607
    .line 1608
    :goto_30
    move v1, v4

    .line 1609
    move-object/from16 v28, v29

    .line 1610
    .line 1611
    :cond_40
    if-eqz v0, :cond_43

    .line 1612
    .line 1613
    if-eqz v21, :cond_41

    .line 1614
    .line 1615
    move-object/from16 v0, v24

    .line 1616
    .line 1617
    move-object/from16 v1, v29

    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :cond_41
    move/from16 p2, v2

    .line 1621
    .line 1622
    move-object v7, v14

    .line 1623
    move-object/from16 v28, v29

    .line 1624
    .line 1625
    move-object/from16 v14, v30

    .line 1626
    .line 1627
    move-object/from16 v5, v33

    .line 1628
    .line 1629
    move-object/from16 v12, v34

    .line 1630
    .line 1631
    const/16 v22, 0x1

    .line 1632
    .line 1633
    goto/16 :goto_2b

    .line 1634
    .line 1635
    :cond_42
    move/from16 v1, v32

    .line 1636
    .line 1637
    const v3, 0x7fffffff

    .line 1638
    .line 1639
    .line 1640
    :cond_43
    move v4, v1

    .line 1641
    move/from16 p2, v2

    .line 1642
    .line 1643
    move-object v7, v14

    .line 1644
    move-object/from16 v14, v30

    .line 1645
    .line 1646
    move-object/from16 v5, v33

    .line 1647
    .line 1648
    move-object/from16 v12, v34

    .line 1649
    .line 1650
    goto/16 :goto_2b

    .line 1651
    .line 1652
    :cond_44
    move v1, v4

    .line 1653
    move-object/from16 v33, v5

    .line 1654
    .line 1655
    move v12, v6

    .line 1656
    move-object/from16 v30, v14

    .line 1657
    .line 1658
    const/16 v20, 0x0

    .line 1659
    .line 1660
    move-object v14, v7

    .line 1661
    move-object/from16 v0, v24

    .line 1662
    .line 1663
    move-object/from16 v1, v28

    .line 1664
    .line 1665
    :goto_31
    if-eqz v0, :cond_76

    .line 1666
    .line 1667
    if-eqz v9, :cond_55

    .line 1668
    .line 1669
    sget-object v2, Laed;->a:Landroid/util/Range;

    .line 1670
    .line 1671
    invoke-virtual {v9, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_45

    .line 1676
    .line 1677
    sget-object v17, Laed;->a:Landroid/util/Range;

    .line 1678
    .line 1679
    goto/16 :goto_38

    .line 1680
    .line 1681
    :cond_45
    iget-object v2, v8, Lsz;->m:Lud;

    .line 1682
    .line 1683
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1684
    .line 1685
    invoke-virtual {v2, v3}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, [Landroid/util/Range;

    .line 1690
    .line 1691
    if-nez v2, :cond_46

    .line 1692
    .line 1693
    sget-object v17, Laed;->a:Landroid/util/Range;

    .line 1694
    .line 1695
    goto/16 :goto_38

    .line 1696
    .line 1697
    :cond_46
    new-instance v3, Landroid/util/Range;

    .line 1698
    .line 1699
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    check-cast v5, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    check-cast v7, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1728
    .line 1729
    .line 1730
    move-result v7

    .line 1731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v5, Laed;->a:Landroid/util/Range;

    .line 1739
    .line 1740
    move-object v9, v5

    .line 1741
    move/from16 v5, v20

    .line 1742
    .line 1743
    move v7, v5

    .line 1744
    :goto_32
    array-length v12, v2

    .line 1745
    if-ge v5, v12, :cond_54

    .line 1746
    .line 1747
    aget-object v12, v2, v5

    .line 1748
    .line 1749
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v15

    .line 1753
    check-cast v15, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v15

    .line 1759
    if-lt v6, v15, :cond_52

    .line 1760
    .line 1761
    sget-object v15, Laed;->a:Landroid/util/Range;

    .line 1762
    .line 1763
    invoke-virtual {v9, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v15

    .line 1767
    move-object/from16 p2, v2

    .line 1768
    .line 1769
    const/4 v2, 0x1

    .line 1770
    if-ne v2, v15, :cond_47

    .line 1771
    .line 1772
    move-object v9, v12

    .line 1773
    :cond_47
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v15

    .line 1777
    if-eqz v15, :cond_48

    .line 1778
    .line 1779
    move-object/from16 p3, v1

    .line 1780
    .line 1781
    move/from16 v22, v4

    .line 1782
    .line 1783
    move-object/from16 v16, v10

    .line 1784
    .line 1785
    move-object/from16 v21, v11

    .line 1786
    .line 1787
    move-object/from16 v24, v14

    .line 1788
    .line 1789
    goto/16 :goto_39

    .line 1790
    .line 1791
    :cond_48
    :try_start_0
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v15

    .line 1795
    invoke-static {v15}, Lsz;->h(Landroid/util/Range;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v15

    .line 1799
    if-nez v7, :cond_49

    .line 1800
    .line 1801
    move-object/from16 p3, v1

    .line 1802
    .line 1803
    move/from16 v22, v4

    .line 1804
    .line 1805
    move/from16 v17, v5

    .line 1806
    .line 1807
    move-object/from16 v16, v10

    .line 1808
    .line 1809
    move-object/from16 v21, v11

    .line 1810
    .line 1811
    move-object v9, v12

    .line 1812
    move-object/from16 v24, v14

    .line 1813
    .line 1814
    move v7, v15

    .line 1815
    goto/16 :goto_37

    .line 1816
    .line 1817
    :cond_49
    if-lt v15, v7, :cond_4f

    .line 1818
    .line 1819
    invoke-virtual {v9, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v15

    .line 1823
    invoke-static {v15}, Lsz;->h(Landroid/util/Range;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1827
    move-object/from16 v24, v14

    .line 1828
    .line 1829
    int-to-double v14, v15

    .line 1830
    :try_start_1
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v16

    .line 1834
    invoke-static/range {v16 .. v16}, Lsz;->h(Landroid/util/Range;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1838
    move-object/from16 p3, v1

    .line 1839
    .line 1840
    int-to-double v1, v2

    .line 1841
    :try_start_2
    invoke-static {v12}, Lsz;->h(Landroid/util/Range;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1845
    move-object/from16 v16, v10

    .line 1846
    .line 1847
    move-object/from16 v21, v11

    .line 1848
    .line 1849
    int-to-double v10, v8

    .line 1850
    div-double v10, v1, v10

    .line 1851
    .line 1852
    :try_start_3
    invoke-static {v9}, Lsz;->h(Landroid/util/Range;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1856
    move/from16 v22, v4

    .line 1857
    .line 1858
    move/from16 v17, v5

    .line 1859
    .line 1860
    int-to-double v4, v8

    .line 1861
    div-double v4, v14, v4

    .line 1862
    .line 1863
    cmpl-double v1, v1, v14

    .line 1864
    .line 1865
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 1866
    .line 1867
    if-lez v1, :cond_4a

    .line 1868
    .line 1869
    cmpl-double v1, v10, v14

    .line 1870
    .line 1871
    if-gez v1, :cond_4d

    .line 1872
    .line 1873
    cmpl-double v1, v10, v4

    .line 1874
    .line 1875
    if-ltz v1, :cond_4e

    .line 1876
    .line 1877
    goto :goto_33

    .line 1878
    :cond_4a
    if-nez v1, :cond_4c

    .line 1879
    .line 1880
    cmpl-double v1, v10, v4

    .line 1881
    .line 1882
    if-lez v1, :cond_4b

    .line 1883
    .line 1884
    goto :goto_33

    .line 1885
    :cond_4b
    if-nez v1, :cond_4e

    .line 1886
    .line 1887
    :try_start_4
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    check-cast v2, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-le v1, v2, :cond_4e

    .line 1908
    .line 1909
    goto :goto_33

    .line 1910
    :cond_4c
    cmpg-double v1, v4, v14

    .line 1911
    .line 1912
    if-gez v1, :cond_4e

    .line 1913
    .line 1914
    cmpl-double v1, v10, v4

    .line 1915
    .line 1916
    if-lez v1, :cond_4e

    .line 1917
    .line 1918
    :cond_4d
    :goto_33
    move-object v9, v12

    .line 1919
    :cond_4e
    invoke-virtual {v3, v9}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-static {v1}, Lsz;->h(Landroid/util/Range;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1927
    move v7, v1

    .line 1928
    goto/16 :goto_37

    .line 1929
    .line 1930
    :catch_0
    move/from16 v22, v4

    .line 1931
    .line 1932
    move/from16 v17, v5

    .line 1933
    .line 1934
    goto :goto_34

    .line 1935
    :catch_1
    move-object/from16 p3, v1

    .line 1936
    .line 1937
    :catch_2
    move/from16 v22, v4

    .line 1938
    .line 1939
    move/from16 v17, v5

    .line 1940
    .line 1941
    move-object/from16 v16, v10

    .line 1942
    .line 1943
    move-object/from16 v21, v11

    .line 1944
    .line 1945
    goto :goto_34

    .line 1946
    :cond_4f
    move-object/from16 p3, v1

    .line 1947
    .line 1948
    goto :goto_36

    .line 1949
    :catch_3
    move-object/from16 p3, v1

    .line 1950
    .line 1951
    move/from16 v22, v4

    .line 1952
    .line 1953
    move/from16 v17, v5

    .line 1954
    .line 1955
    move-object/from16 v16, v10

    .line 1956
    .line 1957
    move-object/from16 v21, v11

    .line 1958
    .line 1959
    move-object/from16 v24, v14

    .line 1960
    .line 1961
    :catch_4
    :goto_34
    if-nez v7, :cond_53

    .line 1962
    .line 1963
    invoke-static {v12, v3}, Lsz;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    invoke-static {v9, v3}, Lsz;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-ge v1, v2, :cond_50

    .line 1972
    .line 1973
    goto :goto_35

    .line 1974
    :cond_50
    invoke-static {v12, v3}, Lsz;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    invoke-static {v9, v3}, Lsz;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    if-ne v1, v2, :cond_53

    .line 1983
    .line 1984
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, Ljava/lang/Integer;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-le v1, v2, :cond_51

    .line 2005
    .line 2006
    goto :goto_35

    .line 2007
    :cond_51
    invoke-static {v12}, Lsz;->h(Landroid/util/Range;)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    invoke-static {v9}, Lsz;->h(Landroid/util/Range;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-ge v1, v2, :cond_53

    .line 2016
    .line 2017
    :goto_35
    move-object v9, v12

    .line 2018
    goto :goto_37

    .line 2019
    :cond_52
    move-object/from16 p3, v1

    .line 2020
    .line 2021
    move-object/from16 p2, v2

    .line 2022
    .line 2023
    :goto_36
    move/from16 v22, v4

    .line 2024
    .line 2025
    move/from16 v17, v5

    .line 2026
    .line 2027
    move-object/from16 v16, v10

    .line 2028
    .line 2029
    move-object/from16 v21, v11

    .line 2030
    .line 2031
    move-object/from16 v24, v14

    .line 2032
    .line 2033
    :cond_53
    :goto_37
    add-int/lit8 v5, v17, 0x1

    .line 2034
    .line 2035
    move-object/from16 v8, p0

    .line 2036
    .line 2037
    move-object/from16 v2, p2

    .line 2038
    .line 2039
    move-object/from16 v1, p3

    .line 2040
    .line 2041
    move-object/from16 v10, v16

    .line 2042
    .line 2043
    move-object/from16 v11, v21

    .line 2044
    .line 2045
    move/from16 v4, v22

    .line 2046
    .line 2047
    move-object/from16 v14, v24

    .line 2048
    .line 2049
    goto/16 :goto_32

    .line 2050
    .line 2051
    :cond_54
    move-object/from16 p3, v1

    .line 2052
    .line 2053
    move/from16 v22, v4

    .line 2054
    .line 2055
    move-object/from16 v16, v10

    .line 2056
    .line 2057
    move-object/from16 v21, v11

    .line 2058
    .line 2059
    move-object/from16 v24, v14

    .line 2060
    .line 2061
    move-object v12, v9

    .line 2062
    goto :goto_39

    .line 2063
    :cond_55
    :goto_38
    move-object/from16 p3, v1

    .line 2064
    .line 2065
    move/from16 v22, v4

    .line 2066
    .line 2067
    move-object/from16 v16, v10

    .line 2068
    .line 2069
    move-object/from16 v21, v11

    .line 2070
    .line 2071
    move-object/from16 v24, v14

    .line 2072
    .line 2073
    move-object/from16 v12, v17

    .line 2074
    .line 2075
    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    move/from16 v2, v20

    .line 2080
    .line 2081
    :goto_3a
    if-ge v2, v1, :cond_5b

    .line 2082
    .line 2083
    move-object/from16 v3, v16

    .line 2084
    .line 2085
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    check-cast v4, Laen;

    .line 2090
    .line 2091
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    move-object/from16 v7, v21

    .line 2100
    .line 2101
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    check-cast v5, Landroid/util/Size;

    .line 2110
    .line 2111
    invoke-static {v5}, Laed;->a(Landroid/util/Size;)Laia;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    move-object/from16 v8, v23

    .line 2116
    .line 2117
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    check-cast v9, Lyk;

    .line 2122
    .line 2123
    invoke-static {v9}, Lase;->k(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    iput-object v9, v5, Laia;->c:Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {}, Ladl;->a()Ladl;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v9

    .line 2132
    sget-object v10, Lpu;->b:Laco;

    .line 2133
    .line 2134
    invoke-interface {v4, v10}, Laen;->p(Laco;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v10

    .line 2138
    if-eqz v10, :cond_56

    .line 2139
    .line 2140
    sget-object v10, Lpu;->b:Laco;

    .line 2141
    .line 2142
    invoke-interface {v4, v10}, Laen;->i(Laco;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    check-cast v11, Ljava/lang/Long;

    .line 2147
    .line 2148
    invoke-virtual {v9, v10, v11}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_56
    sget-object v10, Laen;->t:Laco;

    .line 2152
    .line 2153
    invoke-interface {v4, v10}, Laen;->p(Laco;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v10

    .line 2157
    if-eqz v10, :cond_57

    .line 2158
    .line 2159
    sget-object v10, Laen;->t:Laco;

    .line 2160
    .line 2161
    invoke-interface {v4, v10}, Laen;->i(Laco;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v11

    .line 2165
    check-cast v11, Ljava/lang/Boolean;

    .line 2166
    .line 2167
    invoke-virtual {v9, v10, v11}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_57
    sget-object v10, Lada;->a:Laco;

    .line 2171
    .line 2172
    invoke-interface {v4, v10}, Laen;->p(Laco;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v10

    .line 2176
    if-eqz v10, :cond_58

    .line 2177
    .line 2178
    sget-object v10, Lada;->a:Laco;

    .line 2179
    .line 2180
    invoke-interface {v4, v10}, Laen;->i(Laco;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v11

    .line 2184
    check-cast v11, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v9, v10, v11}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_58
    sget-object v10, Laen;->z:Laco;

    .line 2190
    .line 2191
    invoke-interface {v4, v10}, Laen;->p(Laco;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v10

    .line 2195
    if-eqz v10, :cond_59

    .line 2196
    .line 2197
    sget-object v10, Laen;->z:Laco;

    .line 2198
    .line 2199
    invoke-interface {v4, v10}, Laen;->i(Laco;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v11

    .line 2203
    check-cast v11, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v9, v10, v11}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_59
    new-instance v10, Lpu;

    .line 2209
    .line 2210
    invoke-direct {v10, v9}, Lpu;-><init>(Lacq;)V

    .line 2211
    .line 2212
    .line 2213
    iput-object v10, v5, Laia;->a:Ljava/lang/Object;

    .line 2214
    .line 2215
    if-eqz v12, :cond_5a

    .line 2216
    .line 2217
    invoke-virtual {v5, v12}, Laia;->b(Landroid/util/Range;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_5a
    invoke-virtual {v5}, Laia;->a()Laed;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    move-object/from16 v9, v25

    .line 2225
    .line 2226
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    add-int/lit8 v2, v2, 0x1

    .line 2230
    .line 2231
    move-object/from16 v16, v3

    .line 2232
    .line 2233
    move-object/from16 v21, v7

    .line 2234
    .line 2235
    move-object/from16 v23, v8

    .line 2236
    .line 2237
    goto/16 :goto_3a

    .line 2238
    .line 2239
    :cond_5b
    move-object/from16 v9, v25

    .line 2240
    .line 2241
    if-eqz v13, :cond_74

    .line 2242
    .line 2243
    move/from16 v1, v22

    .line 2244
    .line 2245
    if-ne v6, v1, :cond_74

    .line 2246
    .line 2247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    if-ne v1, v2, :cond_74

    .line 2256
    .line 2257
    move/from16 v1, v20

    .line 2258
    .line 2259
    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    if-ge v1, v2, :cond_5d

    .line 2264
    .line 2265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    check-cast v2, Landroid/util/Size;

    .line 2270
    .line 2271
    move-object/from16 v3, p3

    .line 2272
    .line 2273
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    if-nez v2, :cond_5c

    .line 2282
    .line 2283
    goto/16 :goto_49

    .line 2284
    .line 2285
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 2286
    .line 2287
    move-object/from16 p3, v3

    .line 2288
    .line 2289
    goto :goto_3b

    .line 2290
    :cond_5d
    move-object/from16 v1, p0

    .line 2291
    .line 2292
    iget-object v0, v1, Lsz;->m:Lud;

    .line 2293
    .line 2294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2295
    .line 2296
    const/16 v3, 0x21

    .line 2297
    .line 2298
    if-ge v2, v3, :cond_5f

    .line 2299
    .line 2300
    :cond_5e
    :goto_3c
    move-object/from16 v5, v26

    .line 2301
    .line 2302
    goto/16 :goto_46

    .line 2303
    .line 2304
    :cond_5f
    new-instance v2, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_60

    .line 2322
    .line 2323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    check-cast v4, Labk;

    .line 2328
    .line 2329
    iget-object v4, v4, Labk;->f:Lacq;

    .line 2330
    .line 2331
    invoke-static {v4}, Lase;->k(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_3d

    .line 2335
    :cond_60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    move/from16 v4, v20

    .line 2340
    .line 2341
    :goto_3e
    if-ge v4, v3, :cond_61

    .line 2342
    .line 2343
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    check-cast v5, Laen;

    .line 2348
    .line 2349
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    check-cast v5, Laed;

    .line 2354
    .line 2355
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v5, v5, Laed;->e:Lacq;

    .line 2359
    .line 2360
    invoke-static {v5}, Lase;->k(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    add-int/lit8 v4, v4, 0x1

    .line 2364
    .line 2365
    goto :goto_3e

    .line 2366
    :cond_61
    invoke-static {}, Lby$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    invoke-virtual {v0, v3}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, [J

    .line 2375
    .line 2376
    if-eqz v0, :cond_5e

    .line 2377
    .line 2378
    array-length v3, v0

    .line 2379
    if-eqz v3, :cond_5e

    .line 2380
    .line 2381
    new-instance v4, Ljava/util/HashSet;

    .line 2382
    .line 2383
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    move/from16 v5, v20

    .line 2387
    .line 2388
    :goto_3f
    if-ge v5, v3, :cond_62

    .line 2389
    .line 2390
    aget-wide v6, v0, v5

    .line 2391
    .line 2392
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    add-int/lit8 v5, v5, 0x1

    .line 2400
    .line 2401
    goto :goto_3f

    .line 2402
    :cond_62
    new-instance v0, Ljava/util/HashSet;

    .line 2403
    .line 2404
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v5

    .line 2415
    const-wide/16 v6, 0x0

    .line 2416
    .line 2417
    if-eqz v5, :cond_65

    .line 2418
    .line 2419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    check-cast v3, Labk;

    .line 2424
    .line 2425
    iget-object v5, v3, Labk;->f:Lacq;

    .line 2426
    .line 2427
    sget-object v8, Lpu;->b:Laco;

    .line 2428
    .line 2429
    invoke-static {v5, v8}, Lach;->h(Lads;Laco;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v5

    .line 2433
    if-nez v5, :cond_63

    .line 2434
    .line 2435
    :goto_40
    move/from16 v5, v20

    .line 2436
    .line 2437
    const/4 v3, 0x1

    .line 2438
    goto :goto_41

    .line 2439
    :cond_63
    iget-object v3, v3, Labk;->f:Lacq;

    .line 2440
    .line 2441
    sget-object v5, Lpu;->b:Laco;

    .line 2442
    .line 2443
    invoke-static {v3, v5}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    check-cast v3, Ljava/lang/Long;

    .line 2448
    .line 2449
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v10

    .line 2453
    cmp-long v3, v10, v6

    .line 2454
    .line 2455
    if-nez v3, :cond_64

    .line 2456
    .line 2457
    goto :goto_40

    .line 2458
    :cond_64
    move/from16 v3, v20

    .line 2459
    .line 2460
    const/4 v5, 0x1

    .line 2461
    goto :goto_41

    .line 2462
    :cond_65
    move/from16 v3, v20

    .line 2463
    .line 2464
    move v5, v3

    .line 2465
    :goto_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v8

    .line 2469
    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v10

    .line 2473
    if-eqz v10, :cond_6a

    .line 2474
    .line 2475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    check-cast v10, Laen;

    .line 2480
    .line 2481
    sget-object v11, Lpu;->b:Laco;

    .line 2482
    .line 2483
    invoke-interface {v10, v11}, Laen;->p(Laco;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v11

    .line 2487
    if-nez v11, :cond_67

    .line 2488
    .line 2489
    if-eqz v5, :cond_66

    .line 2490
    .line 2491
    invoke-static {}, Lsw;->b()V

    .line 2492
    .line 2493
    .line 2494
    :cond_66
    :goto_43
    const/4 v3, 0x1

    .line 2495
    goto :goto_42

    .line 2496
    :cond_67
    sget-object v11, Lpu;->b:Laco;

    .line 2497
    .line 2498
    invoke-interface {v10, v11}, Laen;->i(Laco;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v10

    .line 2502
    check-cast v10, Ljava/lang/Long;

    .line 2503
    .line 2504
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v11

    .line 2508
    cmp-long v11, v11, v6

    .line 2509
    .line 2510
    if-nez v11, :cond_68

    .line 2511
    .line 2512
    if-eqz v5, :cond_66

    .line 2513
    .line 2514
    invoke-static {}, Lsw;->b()V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_43

    .line 2518
    :cond_68
    if-eqz v3, :cond_69

    .line 2519
    .line 2520
    invoke-static {}, Lsw;->b()V

    .line 2521
    .line 2522
    .line 2523
    :cond_69
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    const/4 v5, 0x1

    .line 2527
    goto :goto_42

    .line 2528
    :cond_6a
    if-nez v3, :cond_5e

    .line 2529
    .line 2530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v3

    .line 2538
    if-eqz v3, :cond_6c

    .line 2539
    .line 2540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    check-cast v3, Ljava/lang/Long;

    .line 2545
    .line 2546
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    if-nez v3, :cond_6b

    .line 2551
    .line 2552
    goto/16 :goto_3c

    .line 2553
    .line 2554
    :cond_6c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    :cond_6d
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v3

    .line 2562
    if-eqz v3, :cond_6e

    .line 2563
    .line 2564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    check-cast v3, Labk;

    .line 2569
    .line 2570
    iget-object v4, v3, Labk;->f:Lacq;

    .line 2571
    .line 2572
    sget-object v5, Lpu;->b:Laco;

    .line 2573
    .line 2574
    invoke-static {v4, v5}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    check-cast v5, Ljava/lang/Long;

    .line 2579
    .line 2580
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v5

    .line 2584
    invoke-static {v4, v5, v6}, Lsw;->a(Lacq;J)Lacq;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    if-eqz v4, :cond_6d

    .line 2589
    .line 2590
    invoke-virtual {v3, v4}, Labk;->a(Lacq;)Laed;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    move-object/from16 v5, v26

    .line 2595
    .line 2596
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    goto :goto_44

    .line 2600
    :cond_6e
    move-object/from16 v5, v26

    .line 2601
    .line 2602
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    move/from16 v12, v20

    .line 2607
    .line 2608
    :goto_45
    if-ge v12, v0, :cond_75

    .line 2609
    .line 2610
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    check-cast v3, Laen;

    .line 2615
    .line 2616
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    check-cast v4, Laed;

    .line 2621
    .line 2622
    iget-object v6, v4, Laed;->e:Lacq;

    .line 2623
    .line 2624
    sget-object v7, Lpu;->b:Laco;

    .line 2625
    .line 2626
    invoke-static {v6, v7}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v7

    .line 2630
    check-cast v7, Ljava/lang/Long;

    .line 2631
    .line 2632
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v7

    .line 2636
    invoke-static {v6, v7, v8}, Lsw;->a(Lacq;J)Lacq;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    if-eqz v6, :cond_6f

    .line 2641
    .line 2642
    new-instance v7, Laia;

    .line 2643
    .line 2644
    invoke-direct {v7, v4}, Laia;-><init>(Laed;)V

    .line 2645
    .line 2646
    .line 2647
    iput-object v6, v7, Laia;->a:Ljava/lang/Object;

    .line 2648
    .line 2649
    invoke-virtual {v7}, Laia;->a()Laed;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    :cond_6f
    add-int/lit8 v12, v12, 0x1

    .line 2657
    .line 2658
    goto :goto_45

    .line 2659
    :goto_46
    move/from16 v12, v20

    .line 2660
    .line 2661
    :goto_47
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    if-ge v12, v0, :cond_75

    .line 2666
    .line 2667
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, Laef;

    .line 2672
    .line 2673
    iget-wide v2, v0, Laef;->b:J

    .line 2674
    .line 2675
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    move-object/from16 v4, v24

    .line 2680
    .line 2681
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v6

    .line 2685
    if-eqz v6, :cond_71

    .line 2686
    .line 2687
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    check-cast v0, Labk;

    .line 2692
    .line 2693
    iget-object v6, v0, Labk;->f:Lacq;

    .line 2694
    .line 2695
    invoke-static {v6, v2, v3}, Lsw;->a(Lacq;J)Lacq;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    if-eqz v2, :cond_70

    .line 2700
    .line 2701
    invoke-virtual {v0, v2}, Labk;->a(Lacq;)Laed;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    :cond_70
    move-object/from16 v6, v33

    .line 2709
    .line 2710
    goto :goto_48

    .line 2711
    :cond_71
    move-object/from16 v6, v33

    .line 2712
    .line 2713
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v7

    .line 2717
    if-eqz v7, :cond_73

    .line 2718
    .line 2719
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    check-cast v0, Laen;

    .line 2724
    .line 2725
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    check-cast v7, Laed;

    .line 2730
    .line 2731
    iget-object v8, v7, Laed;->e:Lacq;

    .line 2732
    .line 2733
    invoke-static {v8, v2, v3}, Lsw;->a(Lacq;J)Lacq;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    if-eqz v2, :cond_72

    .line 2738
    .line 2739
    new-instance v3, Laia;

    .line 2740
    .line 2741
    invoke-direct {v3, v7}, Laia;-><init>(Laed;)V

    .line 2742
    .line 2743
    .line 2744
    iput-object v2, v3, Laia;->a:Ljava/lang/Object;

    .line 2745
    .line 2746
    invoke-virtual {v3}, Laia;->a()Laed;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    :cond_72
    :goto_48
    add-int/lit8 v12, v12, 0x1

    .line 2754
    .line 2755
    move-object/from16 v24, v4

    .line 2756
    .line 2757
    move-object/from16 v33, v6

    .line 2758
    .line 2759
    goto :goto_47

    .line 2760
    :cond_73
    new-instance v0, Ljava/lang/AssertionError;

    .line 2761
    .line 2762
    move-object/from16 v2, v30

    .line 2763
    .line 2764
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    throw v0

    .line 2768
    :cond_74
    :goto_49
    move-object/from16 v1, p0

    .line 2769
    .line 2770
    move-object/from16 v5, v26

    .line 2771
    .line 2772
    :cond_75
    new-instance v0, Landroid/util/Pair;

    .line 2773
    .line 2774
    invoke-direct {v0, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    return-object v0

    .line 2778
    :cond_76
    move-object v1, v8

    .line 2779
    move-object v3, v10

    .line 2780
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2781
    .line 2782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2783
    .line 2784
    move-object/from16 v4, v27

    .line 2785
    .line 2786
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v4, v1, Lsz;->k:Ljava/lang/String;

    .line 2790
    .line 2791
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    const-string v4, " and Hardware level: "

    .line 2795
    .line 2796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2797
    .line 2798
    .line 2799
    iget v4, v1, Lsz;->n:I

    .line 2800
    .line 2801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    .line 2804
    const-string v4, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2805
    .line 2806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    move-object/from16 v5, p1

    .line 2810
    .line 2811
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2812
    .line 2813
    .line 2814
    move-object/from16 v6, v19

    .line 2815
    .line 2816
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    throw v0

    .line 2830
    :cond_77
    move-object v1, v8

    .line 2831
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2832
    .line 2833
    const-string v2, "Failed to find supported resolutions."

    .line 2834
    .line 2835
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    throw v0

    .line 2839
    :cond_78
    move-object v4, v7

    .line 2840
    move-object v1, v8

    .line 2841
    move-object v5, v9

    .line 2842
    move-object v3, v10

    .line 2843
    move-object v6, v14

    .line 2844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2845
    .line 2846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    iget-object v4, v1, Lsz;->k:Ljava/lang/String;

    .line 2852
    .line 2853
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    .line 2855
    .line 2856
    const-string v4, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 2857
    .line 2858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    throw v0
.end method

.method public final f(ILandroid/util/Size;)Laef;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsz;->b(I)Laeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Laef;->b(ILandroid/util/Size;Laeg;)Laef;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
