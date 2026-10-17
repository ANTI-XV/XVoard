.class public final synthetic Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfqj;

.field public final synthetic b:Lhbv;


# direct methods
.method public synthetic constructor <init>(Lfqj;Lhbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqg;->a:Lfqj;

    .line 5
    .line 6
    iput-object p2, p0, Lfqg;->b:Lhbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfqg;->b:Lhbv;

    .line 4
    .line 5
    iget v2, v1, Lhbv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lhbv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lhat;->c:Lhat;

    .line 16
    .line 17
    :goto_0
    iget-object v4, v0, Lfqg;->a:Lfqj;

    .line 18
    .line 19
    iget-object v5, v4, Lfqj;->i:Lfnx;

    .line 20
    .line 21
    iget-object v6, v5, Lfnx;->d:Lfog;

    .line 22
    .line 23
    iget-object v6, v6, Lfog;->n:Lfnn;

    .line 24
    .line 25
    iget-boolean v6, v6, Lfnn;->d:Z

    .line 26
    .line 27
    const-string v7, "updateDictatedText"

    .line 28
    .line 29
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 30
    .line 31
    const-string v9, "NgaExtension.java"

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v2, Lfnx;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpdk;

    .line 42
    .line 43
    const/16 v3, 0x2c4

    .line 44
    .line 45
    invoke-interface {v2, v8, v7, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpdk;

    .line 50
    .line 51
    iget-object v3, v5, Lfnx;->d:Lfog;

    .line 52
    .line 53
    const-string v5, "cannot update dictated text in state %s [SDG]"

    .line 54
    .line 55
    iget-object v3, v3, Lfog;->n:Lfnn;

    .line 56
    .line 57
    invoke-interface {v2, v5, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    iget-object v6, v5, Lfnx;->h:Lfpw;

    .line 63
    .line 64
    sget-object v10, Lrzz;->e:Lrzz;

    .line 65
    .line 66
    iget-object v11, v5, Lfnx;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v10, v11}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lfnx;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_1c

    .line 76
    .line 77
    iget-object v7, v2, Lhat;->b:Lrsp;

    .line 78
    .line 79
    invoke-interface {v7}, Lrsp;->size()I

    .line 80
    .line 81
    .line 82
    sget v7, Lfrp;->a:I

    .line 83
    .line 84
    iput-boolean v3, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 85
    .line 86
    invoke-static {}, Lfex;->a()Lfev;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-boolean v8, v7, Lfev;->g:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Lj$/time/Instant;

    .line 99
    .line 100
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lfok;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lfok;->i(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v8, v2, Lhat;->a:Lrsp;

    .line 108
    .line 109
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Leda;

    .line 114
    .line 115
    const/16 v10, 0x14

    .line 116
    .line 117
    invoke-direct {v9, v10}, Leda;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-boolean v7, v7, Lfev;->b:Z

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lmhj;

    .line 131
    .line 132
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Lktc;

    .line 137
    .line 138
    const/16 v10, -0x27b7

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v9, v10, v11, v11}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljnb;->o(Lktc;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8}, Lmhj;->c(Ljnb;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v7, Lfnl;->a:Lfnl;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-wide v10, v7, Lfnl;->e:J

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    cmp-long v10, v10, v12

    .line 161
    .line 162
    if-lez v10, :cond_4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    iput-wide v8, v7, Lfnl;->e:J

    .line 167
    .line 168
    iget-object v10, v7, Lfnl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lopz;

    .line 175
    .line 176
    invoke-virtual {v10}, Lopz;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lgyg;

    .line 181
    .line 182
    iget-wide v14, v7, Lfnl;->b:J

    .line 183
    .line 184
    cmp-long v11, v14, v12

    .line 185
    .line 186
    if-lez v11, :cond_7

    .line 187
    .line 188
    iget-wide v14, v7, Lfnl;->b:J

    .line 189
    .line 190
    sub-long v14, v8, v14

    .line 191
    .line 192
    iget-object v11, v7, Lfnl;->f:Lkvo;

    .line 193
    .line 194
    sget-object v3, Lfnq;->b:Lfnq;

    .line 195
    .line 196
    invoke-interface {v11, v3, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lgyg;->a:Lgyg;

    .line 200
    .line 201
    invoke-virtual {v3, v10}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v3, v7, Lfnl;->f:Lkvo;

    .line 208
    .line 209
    sget-object v11, Lfnq;->e:Lfnq;

    .line 210
    .line 211
    invoke-interface {v3, v11, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object v3, Lgyg;->e:Lgyg;

    .line 216
    .line 217
    invoke-virtual {v3, v10}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    iget-object v3, v7, Lfnl;->f:Lkvo;

    .line 224
    .line 225
    sget-object v11, Lfnq;->h:Lfnq;

    .line 226
    .line 227
    invoke-interface {v3, v11, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    sget-object v3, Lgyg;->f:Lgyg;

    .line 232
    .line 233
    invoke-virtual {v3, v10}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v3, v7, Lfnl;->f:Lkvo;

    .line 240
    .line 241
    sget-object v11, Lfnq;->k:Lfnq;

    .line 242
    .line 243
    invoke-interface {v3, v11, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    iget-wide v14, v7, Lfnl;->c:J

    .line 247
    .line 248
    cmp-long v3, v14, v12

    .line 249
    .line 250
    if-lez v3, :cond_a

    .line 251
    .line 252
    iget-wide v11, v7, Lfnl;->c:J

    .line 253
    .line 254
    sub-long/2addr v8, v11

    .line 255
    iget-object v3, v7, Lfnl;->f:Lkvo;

    .line 256
    .line 257
    sget-object v11, Lfnq;->c:Lfnq;

    .line 258
    .line 259
    invoke-interface {v3, v11, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lgyg;->a:Lgyg;

    .line 263
    .line 264
    invoke-virtual {v3, v10}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    iget-object v3, v7, Lfnl;->f:Lkvo;

    .line 271
    .line 272
    sget-object v7, Lfnq;->f:Lfnq;

    .line 273
    .line 274
    invoke-interface {v3, v7, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    sget-object v3, Lgyg;->e:Lgyg;

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    iget-object v3, v7, Lfnl;->f:Lkvo;

    .line 287
    .line 288
    sget-object v7, Lfnq;->i:Lfnq;

    .line 289
    .line 290
    invoke-interface {v3, v7, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    sget-object v3, Lgyg;->f:Lgyg;

    .line 295
    .line 296
    invoke-virtual {v3, v10}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    iget-object v3, v7, Lfnl;->f:Lkvo;

    .line 303
    .line 304
    sget-object v7, Lfnq;->l:Lfnq;

    .line 305
    .line 306
    invoke-interface {v3, v7, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_2
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Leps;

    .line 310
    .line 311
    sget-object v7, Lfql;->a:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    sget-object v3, Lrwb;->b:Lrwb;

    .line 316
    .line 317
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v2, v2, Lhat;->a:Lrsp;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lrru;->aI(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lrwb;

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_b
    sget-object v7, Lrwb;->b:Lrwb;

    .line 335
    .line 336
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v2, v2, Lhat;->a:Lrsp;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_18

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lrwd;

    .line 357
    .line 358
    sget-object v9, Lrwd;->f:Lrwd;

    .line 359
    .line 360
    invoke-virtual {v9, v8}, Lrrz;->bG(Lrrz;)Lrru;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v10, v8, Lrwd;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->codePointCount(II)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/4 v13, 0x1

    .line 376
    add-int/2addr v11, v13

    .line 377
    new-array v13, v11, [I

    .line 378
    .line 379
    new-instance v14, Ljava/lang/StringBuffer;

    .line 380
    .line 381
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v15, Lfql;->a:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move/from16 v16, v12

    .line 391
    .line 392
    move/from16 v17, v16

    .line 393
    .line 394
    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_e

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v3, v12}, Leps;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v15, v14, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 411
    .line 412
    .line 413
    move-object/from16 v19, v2

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move-object/from16 v20, v3

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    move/from16 v3, v16

    .line 427
    .line 428
    :goto_5
    if-ge v3, v2, :cond_c

    .line 429
    .line 430
    aput v17, v13, v3

    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move/from16 v21, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    sub-int/2addr v0, v3

    .line 455
    add-int v17, v17, v0

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move v12, v2

    .line 460
    move-object/from16 v2, v19

    .line 461
    .line 462
    move-object/from16 v3, v20

    .line 463
    .line 464
    move/from16 v16, v21

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_d
    move-object/from16 v19, v2

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    goto :goto_4

    .line 473
    :cond_e
    move-object/from16 v19, v2

    .line 474
    .line 475
    move-object/from16 v20, v3

    .line 476
    .line 477
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    .line 480
    move/from16 v0, v16

    .line 481
    .line 482
    :goto_6
    if-ge v0, v11, :cond_f

    .line 483
    .line 484
    aput v17, v13, v0

    .line 485
    .line 486
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_f
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v9, Lrru;->b:Lrrz;

    .line 494
    .line 495
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_10

    .line 500
    .line 501
    invoke-virtual {v9}, Lrru;->t()V

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object v2, v9, Lrru;->b:Lrrz;

    .line 505
    .line 506
    move-object v3, v2

    .line 507
    check-cast v3, Lrwd;

    .line 508
    .line 509
    iget v10, v3, Lrwd;->a:I

    .line 510
    .line 511
    const/4 v11, 0x1

    .line 512
    or-int/2addr v10, v11

    .line 513
    iput v10, v3, Lrwd;->a:I

    .line 514
    .line 515
    iput-object v0, v3, Lrwd;->b:Ljava/lang/String;

    .line 516
    .line 517
    if-lez v16, :cond_16

    .line 518
    .line 519
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    invoke-virtual {v9}, Lrru;->t()V

    .line 526
    .line 527
    .line 528
    :cond_11
    iget-object v0, v9, Lrru;->b:Lrrz;

    .line 529
    .line 530
    check-cast v0, Lrwd;

    .line 531
    .line 532
    sget-object v2, Lrtv;->a:Lrtv;

    .line 533
    .line 534
    iput-object v2, v0, Lrwd;->e:Lrsp;

    .line 535
    .line 536
    iget-object v0, v8, Lrwd;->e:Lrsp;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lrwc;

    .line 553
    .line 554
    sget-object v3, Lrwc;->e:Lrwc;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lrrz;->bG(Lrrz;)Lrru;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget v8, v2, Lrwc;->b:I

    .line 561
    .line 562
    aget v10, v13, v8

    .line 563
    .line 564
    add-int/2addr v8, v10

    .line 565
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 566
    .line 567
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-nez v10, :cond_12

    .line 572
    .line 573
    invoke-virtual {v3}, Lrru;->t()V

    .line 574
    .line 575
    .line 576
    :cond_12
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 577
    .line 578
    move-object v11, v10

    .line 579
    check-cast v11, Lrwc;

    .line 580
    .line 581
    iget v12, v11, Lrwc;->a:I

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    or-int/2addr v12, v14

    .line 585
    iput v12, v11, Lrwc;->a:I

    .line 586
    .line 587
    iput v8, v11, Lrwc;->b:I

    .line 588
    .line 589
    iget v2, v2, Lrwc;->c:I

    .line 590
    .line 591
    aget v8, v13, v2

    .line 592
    .line 593
    add-int/2addr v2, v8

    .line 594
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_13

    .line 599
    .line 600
    invoke-virtual {v3}, Lrru;->t()V

    .line 601
    .line 602
    .line 603
    :cond_13
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 604
    .line 605
    check-cast v8, Lrwc;

    .line 606
    .line 607
    iget v10, v8, Lrwc;->a:I

    .line 608
    .line 609
    or-int/lit8 v10, v10, 0x2

    .line 610
    .line 611
    iput v10, v8, Lrwc;->a:I

    .line 612
    .line 613
    iput v2, v8, Lrwc;->c:I

    .line 614
    .line 615
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lrwc;

    .line 620
    .line 621
    iget-object v3, v9, Lrru;->b:Lrrz;

    .line 622
    .line 623
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_14

    .line 628
    .line 629
    invoke-virtual {v9}, Lrru;->t()V

    .line 630
    .line 631
    .line 632
    :cond_14
    iget-object v3, v9, Lrru;->b:Lrrz;

    .line 633
    .line 634
    check-cast v3, Lrwd;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v8, v3, Lrwd;->e:Lrsp;

    .line 640
    .line 641
    invoke-interface {v8}, Lrsp;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-nez v10, :cond_15

    .line 646
    .line 647
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iput-object v8, v3, Lrwd;->e:Lrsp;

    .line 652
    .line 653
    :cond_15
    iget-object v3, v3, Lrwd;->e:Lrsp;

    .line 654
    .line 655
    invoke-interface {v3, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_16
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lrwd;

    .line 664
    .line 665
    iget-object v2, v7, Lrru;->b:Lrrz;

    .line 666
    .line 667
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_17

    .line 672
    .line 673
    invoke-virtual {v7}, Lrru;->t()V

    .line 674
    .line 675
    .line 676
    :cond_17
    iget-object v2, v7, Lrru;->b:Lrrz;

    .line 677
    .line 678
    check-cast v2, Lrwb;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lrwb;->c()V

    .line 684
    .line 685
    .line 686
    iget-object v2, v2, Lrwb;->a:Lrsp;

    .line 687
    .line 688
    invoke-interface {v2, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-object/from16 v2, v19

    .line 694
    .line 695
    move-object/from16 v3, v20

    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_18
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v2, v0

    .line 704
    check-cast v2, Lrwb;

    .line 705
    .line 706
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v2, Lrwb;->a:Lrsp;

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_1a

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lrwd;

    .line 728
    .line 729
    iget-boolean v8, v7, Lrwd;->c:Z

    .line 730
    .line 731
    if-eqz v8, :cond_19

    .line 732
    .line 733
    iget-object v7, v7, Lrwd;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v6, v7}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_19
    iget-object v7, v7, Lrwd;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a()Lfqn;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-boolean v0, v0, Lfqn;->e:Z

    .line 759
    .line 760
    new-instance v3, Lmhh;

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    invoke-direct {v3, v7, v0}, Lmhh;-><init>(ZZ)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lpdn;

    .line 767
    .line 768
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lpdk;

    .line 773
    .line 774
    const/16 v7, 0x12c

    .line 775
    .line 776
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 777
    .line 778
    invoke-interface {v0, v7, v8}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lpdk;

    .line 783
    .line 784
    const-string v7, "updateDictatedTextThroughDecoder"

    .line 785
    .line 786
    const/16 v8, 0x147

    .line 787
    .line 788
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 789
    .line 790
    const-string v10, "NgaInputManager.java"

    .line 791
    .line 792
    invoke-interface {v0, v9, v7, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lpdk;

    .line 797
    .line 798
    const-string v7, "sending text to input field [SDG]"

    .line 799
    .line 800
    invoke-interface {v0, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lmhi;

    .line 804
    .line 805
    invoke-interface {v0, v2, v3}, Lmhi;->J(Lrwb;Lmhh;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Landroid/content/Context;

    .line 809
    .line 810
    invoke-static {}, Lind;->a()Limb;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v3, Limb;->c:Limb;

    .line 819
    .line 820
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 825
    .line 826
    .line 827
    move-result-wide v6

    .line 828
    if-ne v2, v3, :cond_1b

    .line 829
    .line 830
    const v2, 0x7f140823

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_1b
    const v2, 0x7f140822

    .line 835
    .line 836
    .line 837
    :goto_a
    invoke-virtual {v0, v2, v6, v7}, Lbju;->t(IJ)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, Lfnx;->f:Lfnr;

    .line 841
    .line 842
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iput-boolean v2, v0, Lfnr;->g:Z

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_1c
    sget-object v0, Lfnx;->a:Lpdn;

    .line 850
    .line 851
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lpdk;

    .line 856
    .line 857
    const/16 v2, 0x2ce

    .line 858
    .line 859
    invoke-interface {v0, v8, v7, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lpdk;

    .line 864
    .line 865
    const-string v2, "cannot update text - no active input [SDG]"

    .line 866
    .line 867
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_b
    iget-object v0, v5, Lfnx;->i:Lfqp;

    .line 871
    .line 872
    invoke-interface {v0}, Lfqp;->n()V

    .line 873
    .line 874
    .line 875
    :goto_c
    invoke-virtual {v4, v1}, Lfqj;->g(Lhbv;)V

    .line 876
    .line 877
    .line 878
    return-void
.end method
