.class public final synthetic Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lejc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lejc;->b:I

    .line 4
    .line 5
    const v3, 0x7f0e06c6

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lowr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lovz;->d()Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n(Lowk;)Lowk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lhlh;

    .line 48
    .line 49
    iget-object v2, v2, Lhlh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Leps;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Leps;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object v2, Lfpo;->a:Lpdn;

    .line 70
    .line 71
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpdk;

    .line 76
    .line 77
    const-string v3, "NgaContextHelper.java"

    .line 78
    .line 79
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper"

    .line 80
    .line 81
    const-string v5, "lambda$buildOrationContext$1"

    .line 82
    .line 83
    const/16 v6, 0x97

    .line 84
    .line 85
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lpdk;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "Failed to get supported emoji concepts due to error: %s. [SDG]"

    .line 96
    .line 97
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lejc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lrru;

    .line 103
    .line 104
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ldek;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Laie;

    .line 114
    .line 115
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lfpo;

    .line 118
    .line 119
    iget-object v2, v2, Lfpo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Laie;

    .line 128
    .line 129
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lfpi;

    .line 132
    .line 133
    iget-object v2, v2, Lfpi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Laie;

    .line 142
    .line 143
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lhap;

    .line 146
    .line 147
    iget-object v3, v2, Lhap;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v2, Lhap;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Laie;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    iget-object v0, v0, Laie;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionSetUserPreferenceForConcept(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v6

    .line 165
    :pswitch_5
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Laie;

    .line 168
    .line 169
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lhaq;

    .line 172
    .line 173
    iget-object v2, v2, Lhaq;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Laie;->r()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget-object v3, v0, Laie;->b:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v5, Lqol;->b:Lqol;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lrts;

    .line 190
    .line 191
    iget-object v5, v0, Laie;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionEmojiFromConcept(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v3, Lljs;

    .line 200
    .line 201
    invoke-virtual {v3, v4, v2}, Lljs;->a(Lrts;[B)Lrtl;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lqol;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    sget-object v3, Lqol;->b:Lqol;

    .line 210
    .line 211
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v2, Lqol;->a:Lrsp;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v0, Laie;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Leps;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Leps;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_2

    .line 242
    .line 243
    move-object v4, v5

    .line 244
    :cond_2
    invoke-virtual {v3, v4}, Lrru;->aC(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lqol;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    sget-object v0, Lqol;->b:Lqol;

    .line 256
    .line 257
    :goto_1
    return-object v0

    .line 258
    :pswitch_6
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Laie;

    .line 261
    .line 262
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lhcc;

    .line 265
    .line 266
    iget-object v2, v2, Lhcc;->a:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v3, Lqol;->b:Lqol;

    .line 269
    .line 270
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v4, 0x5

    .line 275
    invoke-virtual {v0, v2, v4, v7}, Laie;->q(Ljava/lang/String;IZ)Lowk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lpbo;

    .line 281
    .line 282
    iget v2, v2, Lpbo;->c:I

    .line 283
    .line 284
    :goto_2
    if-ge v8, v2, :cond_5

    .line 285
    .line 286
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lrru;->aC(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lqol;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_7
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Laie;

    .line 308
    .line 309
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lhby;

    .line 312
    .line 313
    iget-object v2, v2, Lhby;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Laie;->r()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    iget-object v3, v0, Laie;->b:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v6, Lqon;->b:Lqon;

    .line 324
    .line 325
    invoke-virtual {v6, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lrts;

    .line 330
    .line 331
    iget-object v6, v0, Laie;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionRankedEmojiPrediction(Ljava/lang/String;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v3, Lljs;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v2}, Lljs;->a(Lrts;[B)Lrtl;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lqon;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    sget-object v3, Lqon;->b:Lqon;

    .line 350
    .line 351
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v2, v2, Lqon;->a:Lrsp;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lqom;

    .line 372
    .line 373
    sget-object v6, Lqom;->f:Lqom;

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Lrrz;->bG(Lrrz;)Lrru;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget v7, v4, Lqom;->a:I

    .line 380
    .line 381
    and-int/2addr v7, v5

    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    iget-object v7, v0, Laie;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v4, Lqom;->c:Ljava/lang/String;

    .line 387
    .line 388
    check-cast v7, Leps;

    .line 389
    .line 390
    invoke-virtual {v7, v4}, Leps;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_7

    .line 395
    .line 396
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 397
    .line 398
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_6

    .line 403
    .line 404
    invoke-virtual {v6}, Lrru;->t()V

    .line 405
    .line 406
    .line 407
    :cond_6
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 408
    .line 409
    check-cast v7, Lqom;

    .line 410
    .line 411
    iget v8, v7, Lqom;->a:I

    .line 412
    .line 413
    or-int/2addr v8, v5

    .line 414
    iput v8, v7, Lqom;->a:I

    .line 415
    .line 416
    iput-object v4, v7, Lqom;->c:Ljava/lang/String;

    .line 417
    .line 418
    :cond_7
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lqom;

    .line 423
    .line 424
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 425
    .line 426
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_8

    .line 431
    .line 432
    invoke-virtual {v3}, Lrru;->t()V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 436
    .line 437
    check-cast v6, Lqon;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v7, v6, Lqon;->a:Lrsp;

    .line 443
    .line 444
    invoke-interface {v7}, Lrsp;->c()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_9

    .line 449
    .line 450
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v6, Lqon;->a:Lrsp;

    .line 455
    .line 456
    :cond_9
    iget-object v6, v6, Lqon;->a:Lrsp;

    .line 457
    .line 458
    invoke-interface {v6, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_a
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lqon;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    sget-object v0, Lqon;->b:Lqon;

    .line 470
    .line 471
    :goto_4
    return-object v0

    .line 472
    :pswitch_8
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lowk;

    .line 481
    .line 482
    iget-object v9, v1, Lejc;->a:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    new-instance v10, Lowf;

    .line 487
    .line 488
    invoke-direct {v10}, Lowf;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    move v12, v8

    .line 496
    :goto_5
    if-ge v12, v11, :cond_d

    .line 497
    .line 498
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Lmgf;

    .line 503
    .line 504
    iget-object v14, v13, Lmgf;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-nez v14, :cond_c

    .line 511
    .line 512
    move-object v14, v9

    .line 513
    check-cast v14, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 514
    .line 515
    iget-object v14, v14, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ap:Lkbl;

    .line 516
    .line 517
    move-object v15, v9

    .line 518
    check-cast v15, Lbkb;

    .line 519
    .line 520
    invoke-static {v15, v14, v13}, Lfik;->c(Lbkb;Lkbl;Lmgf;)Landroidx/preference/Preference;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v10, v13}, Lowf;->g(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_d
    invoke-virtual {v10}, Lowf;->f()Lowk;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object v10, v9

    .line 535
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 536
    .line 537
    iput-object v4, v10, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->am:Lowk;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_e
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->af:Lpdn;

    .line 541
    .line 542
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lpdk;

    .line 547
    .line 548
    const-string v10, "LegacyAddLanguagePreferenceFragment.java"

    .line 549
    .line 550
    const-string v11, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment"

    .line 551
    .line 552
    const-string v12, "onGetSuggestedLanguages"

    .line 553
    .line 554
    const/16 v13, 0xf3

    .line 555
    .line 556
    invoke-interface {v4, v11, v12, v13, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lpdk;

    .line 561
    .line 562
    const-string v10, "fail to get suggested languages"

    .line 563
    .line 564
    invoke-interface {v4, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lowk;

    .line 572
    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    new-instance v4, Lakb;

    .line 576
    .line 577
    invoke-direct {v4}, Lakb;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_11

    .line 589
    .line 590
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Lmgf;

    .line 595
    .line 596
    invoke-static {v11}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aA(Lmgf;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-nez v13, :cond_f

    .line 605
    .line 606
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Ljava/util/ArrayList;

    .line 611
    .line 612
    if-nez v13, :cond_10

    .line 613
    .line 614
    new-instance v13, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_11
    new-instance v10, Lakd;

    .line 627
    .line 628
    invoke-direct {v10}, Lakd;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v11, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v12, :cond_15

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    check-cast v12, Lmgf;

    .line 651
    .line 652
    invoke-static {v12}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aA(Lmgf;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-nez v13, :cond_12

    .line 661
    .line 662
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_12

    .line 667
    .line 668
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    check-cast v13, Ljava/util/ArrayList;

    .line 673
    .line 674
    if-eqz v13, :cond_12

    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-ne v14, v7, :cond_13

    .line 681
    .line 682
    move-object v12, v9

    .line 683
    check-cast v12, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 684
    .line 685
    iget-object v12, v12, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ap:Lkbl;

    .line 686
    .line 687
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    check-cast v13, Lmgf;

    .line 692
    .line 693
    move-object v14, v9

    .line 694
    check-cast v14, Lbkb;

    .line 695
    .line 696
    invoke-static {v14, v12, v13}, Lfik;->c(Lbkb;Lkbl;Lmgf;)Landroidx/preference/Preference;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_13
    move-object v14, v9

    .line 705
    check-cast v14, Lad;

    .line 706
    .line 707
    invoke-virtual {v14}, Lad;->v()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    new-instance v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;

    .line 712
    .line 713
    invoke-direct {v2, v15, v6}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v12}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    move-object v7, v9

    .line 721
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 722
    .line 723
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ap:Lkbl;

    .line 724
    .line 725
    invoke-static {v15, v7, v6}, Lmkd;->bR(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->J(Z)V

    .line 730
    .line 731
    .line 732
    iput v3, v2, Landroidx/preference/Preference;->G:I

    .line 733
    .line 734
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v12}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-class v7, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment$SubmenuFragment;

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iput-object v7, v2, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    new-array v15, v5, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v6, v15, v8

    .line 759
    .line 760
    const/4 v6, 0x1

    .line 761
    aput-object v7, v15, v6

    .line 762
    .line 763
    const v6, 0x7f140046

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14, v6, v15}, Lad;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    iput-object v7, v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iget-object v7, v14, Lad;->m:Landroid/os/Bundle;

    .line 777
    .line 778
    if-eqz v7, :cond_14

    .line 779
    .line 780
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 781
    .line 782
    .line 783
    :cond_14
    const-string v7, "sub_menu_language"

    .line 784
    .line 785
    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v7, "sub_menu_language_list_key"

    .line 789
    .line 790
    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v7, 0x1

    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :cond_15
    move-object v0, v9

    .line 801
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 802
    .line 803
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ag:Lfii;

    .line 804
    .line 805
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v11}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->al:Lowk;

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_16
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->af:Lpdn;

    .line 816
    .line 817
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lpdk;

    .line 822
    .line 823
    const-string v2, "LegacyAddLanguagePreferenceFragment.java"

    .line 824
    .line 825
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment"

    .line 826
    .line 827
    const-string v4, "onGetAvailableLanguages"

    .line 828
    .line 829
    const/16 v5, 0xfd

    .line 830
    .line 831
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lpdk;

    .line 836
    .line 837
    const-string v2, "fail to get available languages"

    .line 838
    .line 839
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :goto_9
    move-object v0, v9

    .line 843
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0, v8}, Lith;->F(Z)V

    .line 850
    .line 851
    .line 852
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 853
    .line 854
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ah:Landroid/view/MenuItem;

    .line 855
    .line 856
    if-eqz v0, :cond_17

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 860
    .line 861
    .line 862
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aB()V

    .line 863
    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    return-object v0

    .line 867
    :pswitch_9
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/util/Set;

    .line 870
    .line 871
    new-instance v2, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_a
    iget-object v3, v1, Lejc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_18

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lmgf;

    .line 893
    .line 894
    move-object v5, v3

    .line 895
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 896
    .line 897
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ap:Lkbl;

    .line 898
    .line 899
    check-cast v3, Lbkb;

    .line 900
    .line 901
    invoke-static {v3, v5, v4}, Lfik;->c(Lbkb;Lkbl;Lmgf;)Landroidx/preference/Preference;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_18
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 910
    .line 911
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ag:Lfii;

    .line 912
    .line 913
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_a
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ljava/util/Set;

    .line 924
    .line 925
    new-instance v2, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_b
    iget-object v3, v1, Lejc;->a:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_19

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lmgf;

    .line 947
    .line 948
    move-object v5, v3

    .line 949
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 950
    .line 951
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lkbl;

    .line 952
    .line 953
    check-cast v3, Lbkb;

    .line 954
    .line 955
    invoke-static {v3, v5, v4}, Lfik;->c(Lbkb;Lkbl;Lmgf;)Landroidx/preference/Preference;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_19
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 964
    .line 965
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lfii;

    .line 966
    .line 967
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_b
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lowk;

    .line 984
    .line 985
    iget-object v4, v1, Lejc;->a:Ljava/lang/Object;

    .line 986
    .line 987
    if-eqz v2, :cond_1c

    .line 988
    .line 989
    new-instance v6, Lowf;

    .line 990
    .line 991
    invoke-direct {v6}, Lowf;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    move v9, v8

    .line 999
    :goto_c
    if-ge v9, v7, :cond_1b

    .line 1000
    .line 1001
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    check-cast v10, Lmgf;

    .line 1006
    .line 1007
    iget-object v11, v10, Lmgf;->g:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-nez v11, :cond_1a

    .line 1014
    .line 1015
    move-object v11, v4

    .line 1016
    check-cast v11, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1017
    .line 1018
    iget-object v11, v11, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lkbl;

    .line 1019
    .line 1020
    move-object v12, v4

    .line 1021
    check-cast v12, Lbkb;

    .line 1022
    .line 1023
    invoke-static {v12, v11, v10}, Lfik;->c(Lbkb;Lkbl;Lmgf;)Landroidx/preference/Preference;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    invoke-virtual {v6, v10}, Lowf;->g(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_1b
    invoke-virtual {v6}, Lowf;->f()Lowk;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v6, v4

    .line 1038
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1039
    .line 1040
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lowk;

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_1c
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->af:Lpdn;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lpdk;

    .line 1050
    .line 1051
    const-string v6, "AddLanguagePreferenceFragment.java"

    .line 1052
    .line 1053
    const-string v7, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 1054
    .line 1055
    const-string v9, "onGetSuggestedLanguages"

    .line 1056
    .line 1057
    const/16 v10, 0xec

    .line 1058
    .line 1059
    invoke-interface {v2, v7, v9, v10, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lpdk;

    .line 1064
    .line 1065
    const-string v6, "fail to get suggested languages"

    .line 1066
    .line 1067
    invoke-interface {v2, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_d
    const/4 v2, 0x1

    .line 1071
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lowk;

    .line 1076
    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    new-instance v2, Lakb;

    .line 1080
    .line 1081
    invoke-direct {v2}, Lakb;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    :cond_1d
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-eqz v7, :cond_1f

    .line 1093
    .line 1094
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Lmgf;

    .line 1099
    .line 1100
    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->az(Lmgf;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-nez v10, :cond_1d

    .line 1109
    .line 1110
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    check-cast v10, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    if-nez v10, :cond_1e

    .line 1117
    .line 1118
    new-instance v10, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :cond_1e
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_1f
    new-instance v6, Lakd;

    .line 1131
    .line 1132
    invoke-direct {v6}, Lakd;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v7, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    :cond_20
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-eqz v9, :cond_23

    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    check-cast v9, Lmgf;

    .line 1155
    .line 1156
    invoke-static {v9}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->az(Lmgf;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    if-nez v10, :cond_20

    .line 1165
    .line 1166
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-eqz v10, :cond_20

    .line 1171
    .line 1172
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    check-cast v10, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    if-eqz v10, :cond_20

    .line 1179
    .line 1180
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    const/4 v12, 0x1

    .line 1185
    if-ne v11, v12, :cond_21

    .line 1186
    .line 1187
    move-object v9, v4

    .line 1188
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1189
    .line 1190
    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lkbl;

    .line 1191
    .line 1192
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    check-cast v10, Lmgf;

    .line 1197
    .line 1198
    move-object v11, v4

    .line 1199
    check-cast v11, Lbkb;

    .line 1200
    .line 1201
    invoke-static {v11, v9, v10}, Lfik;->c(Lbkb;Lkbl;Lmgf;)Landroidx/preference/Preference;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :cond_21
    move-object v11, v4

    .line 1210
    check-cast v11, Lad;

    .line 1211
    .line 1212
    invoke-virtual {v11}, Lad;->v()Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    new-instance v13, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;

    .line 1217
    .line 1218
    const/4 v14, 0x0

    .line 1219
    invoke-direct {v13, v12, v14}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v9}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    move-object v15, v4

    .line 1227
    check-cast v15, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1228
    .line 1229
    iget-object v15, v15, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lkbl;

    .line 1230
    .line 1231
    invoke-static {v12, v15, v14}, Lmkd;->bR(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-virtual {v13, v8}, Landroidx/preference/Preference;->J(Z)V

    .line 1236
    .line 1237
    .line 1238
    iput v3, v13, Landroidx/preference/Preference;->G:I

    .line 1239
    .line 1240
    invoke-virtual {v13, v12}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13, v9}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const-class v14, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$SubmenuFragment;

    .line 1247
    .line 1248
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    iput-object v14, v13, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v14

    .line 1258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    new-array v15, v5, [Ljava/lang/Object;

    .line 1263
    .line 1264
    aput-object v12, v15, v8

    .line 1265
    .line 1266
    const/4 v12, 0x1

    .line 1267
    aput-object v14, v15, v12

    .line 1268
    .line 1269
    const v12, 0x7f140046

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11, v12, v15}, Lad;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    iput-object v14, v13, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v13}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    iget-object v11, v11, Lad;->m:Landroid/os/Bundle;

    .line 1283
    .line 1284
    if-eqz v11, :cond_22

    .line 1285
    .line 1286
    invoke-virtual {v14, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_22
    const-string v11, "sub_menu_language"

    .line 1290
    .line 1291
    invoke-virtual {v14, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v9, "sub_menu_language_list_key"

    .line 1295
    .line 1296
    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_f

    .line 1303
    .line 1304
    :cond_23
    move-object v0, v4

    .line 1305
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1306
    .line 1307
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lfii;

    .line 1308
    .line 1309
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v7}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aj:Lowk;

    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :cond_24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->af:Lpdn;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lpdk;

    .line 1326
    .line 1327
    const-string v2, "AddLanguagePreferenceFragment.java"

    .line 1328
    .line 1329
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 1330
    .line 1331
    const-string v5, "onGetAvailableLanguages"

    .line 1332
    .line 1333
    const/16 v6, 0xf6

    .line 1334
    .line 1335
    invoke-interface {v0, v3, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lpdk;

    .line 1340
    .line 1341
    const-string v2, "fail to get available languages"

    .line 1342
    .line 1343
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_10
    move-object v0, v4

    .line 1347
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aC()Llid;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0, v8}, Lith;->F(Z)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aB()V

    .line 1359
    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    return-object v0

    .line 1363
    :pswitch_c
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Lmgf;

    .line 1366
    .line 1367
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Landroid/content/Context;

    .line 1370
    .line 1371
    invoke-static {v2}, Lgei;->bz(Landroid/content/Context;)Ljava/util/Locale;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v0, v2, v3}, Lmgf;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_d
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v0, v2

    .line 1383
    check-cast v0, Lewz;

    .line 1384
    .line 1385
    iget-object v3, v0, Lewz;->n:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Ldsi;

    .line 1390
    .line 1391
    monitor-enter v3

    .line 1392
    :try_start_0
    new-instance v5, Lpiz;

    .line 1393
    .line 1394
    invoke-direct {v5}, Lpiz;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5, v0}, Lpiz;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1398
    .line 1399
    .line 1400
    :try_start_1
    invoke-virtual {v0}, Ldsi;->h()Ljava/util/Set;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-static {v6}, Lexf;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    if-nez v6, :cond_25

    .line 1409
    .line 1410
    sget-object v0, Lewz;->g:Lpdn;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lpdk;

    .line 1417
    .line 1418
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1419
    .line 1420
    const-string v6, "lambda$reloadCache$0"

    .line 1421
    .line 1422
    const-string v7, "HandwritingSuperpacks.java"

    .line 1423
    .line 1424
    const/16 v8, 0xed

    .line 1425
    .line 1426
    invoke-interface {v0, v4, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lpdk;

    .line 1431
    .line 1432
    const-string v4, "updatePackMappingsCache(): pack mapping pack unavailable [%s]"

    .line 1433
    .line 1434
    move-object v6, v2

    .line 1435
    check-cast v6, Lewz;

    .line 1436
    .line 1437
    invoke-virtual {v6}, Lewz;->b()Lewx;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    invoke-interface {v0, v4, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1442
    .line 1443
    .line 1444
    :try_start_2
    invoke-virtual {v5}, Lpiz;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1445
    .line 1446
    .line 1447
    goto :goto_11

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    move-object v4, v0

    .line 1450
    :try_start_3
    sget-object v0, Lewz;->g:Lpdn;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    const-string v13, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1457
    .line 1458
    const-string v14, "lambda$reloadCache$0"

    .line 1459
    .line 1460
    const-string v16, "HandwritingSuperpacks.java"

    .line 1461
    .line 1462
    const-string v11, "updatePackMappingsCache() [%s]"

    .line 1463
    .line 1464
    check-cast v2, Lewz;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lewz;->b()Lewx;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    const/16 v15, 0x103

    .line 1471
    .line 1472
    move-object/from16 v17, v4

    .line 1473
    .line 1474
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_11
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1478
    goto/16 :goto_13

    .line 1479
    .line 1480
    :cond_25
    :try_start_4
    invoke-virtual {v0, v6}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v5, v0}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v6, Lmfx;->b:Lmfx;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ldsj;->b()Ljava/io/File;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    sget-object v8, Lexl;->b:Lexl;

    .line 1494
    .line 1495
    invoke-virtual {v8, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Lrts;

    .line 1500
    .line 1501
    invoke-virtual {v6, v7, v4}, Lmfx;->a(Ljava/io/File;Lrts;)Lrtl;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    check-cast v4, Lexl;

    .line 1506
    .line 1507
    if-nez v4, :cond_26

    .line 1508
    .line 1509
    sget-object v4, Lewz;->g:Lpdn;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    check-cast v4, Lpdk;

    .line 1516
    .line 1517
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1518
    .line 1519
    const-string v7, "lambda$reloadCache$0"

    .line 1520
    .line 1521
    const-string v8, "HandwritingSuperpacks.java"

    .line 1522
    .line 1523
    const/16 v10, 0xf5

    .line 1524
    .line 1525
    invoke-interface {v4, v6, v7, v10, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, Lpdk;

    .line 1530
    .line 1531
    const-string v6, "updatePackMappingsCache(): unable to parse %s [%s]"

    .line 1532
    .line 1533
    move-object v7, v2

    .line 1534
    check-cast v7, Lewz;

    .line 1535
    .line 1536
    invoke-virtual {v7}, Lewz;->b()Lewx;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-interface {v4, v6, v0, v7}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1541
    .line 1542
    .line 1543
    :try_start_5
    invoke-virtual {v5}, Lpiz;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1544
    .line 1545
    .line 1546
    goto :goto_11

    .line 1547
    :catch_1
    move-exception v0

    .line 1548
    move-object v4, v0

    .line 1549
    :try_start_6
    sget-object v0, Lewz;->g:Lpdn;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    const-string v13, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1556
    .line 1557
    const-string v14, "lambda$reloadCache$0"

    .line 1558
    .line 1559
    const-string v16, "HandwritingSuperpacks.java"

    .line 1560
    .line 1561
    const-string v11, "updatePackMappingsCache() [%s]"

    .line 1562
    .line 1563
    check-cast v2, Lewz;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lewz;->b()Lewx;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    const/16 v15, 0x103

    .line 1570
    .line 1571
    move-object/from16 v17, v4

    .line 1572
    .line 1573
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1574
    .line 1575
    .line 1576
    goto :goto_11

    .line 1577
    :cond_26
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 1578
    .line 1579
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    iget-object v4, v4, Lexl;->a:Lrsp;

    .line 1583
    .line 1584
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_27

    .line 1593
    .line 1594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, Lexk;

    .line 1599
    .line 1600
    iget-object v7, v6, Lexk;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-static {v7}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    goto :goto_12

    .line 1610
    :cond_27
    move-object v4, v2

    .line 1611
    check-cast v4, Lewz;

    .line 1612
    .line 1613
    iput-object v0, v4, Lewz;->o:Ljava/util/Map;

    .line 1614
    .line 1615
    const/4 v0, 0x1

    .line 1616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1620
    :try_start_8
    invoke-virtual {v5}, Lpiz;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_11

    .line 1624
    .line 1625
    :catch_2
    move-exception v0

    .line 1626
    move-object v4, v0

    .line 1627
    :try_start_9
    sget-object v0, Lewz;->g:Lpdn;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    const-string v13, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1634
    .line 1635
    const-string v14, "lambda$reloadCache$0"

    .line 1636
    .line 1637
    const-string v16, "HandwritingSuperpacks.java"

    .line 1638
    .line 1639
    const-string v11, "updatePackMappingsCache() [%s]"

    .line 1640
    .line 1641
    check-cast v2, Lewz;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Lewz;->b()Lewx;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v12

    .line 1647
    const/16 v15, 0x103

    .line 1648
    .line 1649
    move-object/from16 v17, v4

    .line 1650
    .line 1651
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_11

    .line 1655
    .line 1656
    :goto_13
    return-object v9

    .line 1657
    :catchall_0
    move-exception v0

    .line 1658
    move-object v4, v0

    .line 1659
    :try_start_a
    invoke-virtual {v5}, Lpiz;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1660
    .line 1661
    .line 1662
    goto :goto_14

    .line 1663
    :catch_3
    move-exception v0

    .line 1664
    move-object v5, v0

    .line 1665
    :try_start_b
    sget-object v0, Lewz;->g:Lpdn;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1672
    .line 1673
    const-string v10, "lambda$reloadCache$0"

    .line 1674
    .line 1675
    const-string v12, "HandwritingSuperpacks.java"

    .line 1676
    .line 1677
    const-string v7, "updatePackMappingsCache() [%s]"

    .line 1678
    .line 1679
    check-cast v2, Lewz;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Lewz;->b()Lewx;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    const/16 v11, 0x103

    .line 1686
    .line 1687
    move-object v13, v5

    .line 1688
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_14
    throw v4

    .line 1692
    :catchall_1
    move-exception v0

    .line 1693
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1694
    throw v0

    .line 1695
    :pswitch_e
    move-object v0, v6

    .line 1696
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    move-object/from16 v3, p1

    .line 1699
    .line 1700
    check-cast v3, Lktw;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    if-eqz v3, :cond_29

    .line 1710
    .line 1711
    new-instance v6, Leuz;

    .line 1712
    .line 1713
    move-object v0, v2

    .line 1714
    check-cast v0, Leuv;

    .line 1715
    .line 1716
    iget-object v0, v0, Leuv;->c:Landroid/content/Context;

    .line 1717
    .line 1718
    sget-object v4, Lksw;->a:Lksw;

    .line 1719
    .line 1720
    new-instance v4, Lksu;

    .line 1721
    .line 1722
    invoke-direct {v4}, Lksu;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    const-class v5, Leuv;

    .line 1726
    .line 1727
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    const-string v7, "_dummy"

    .line 1736
    .line 1737
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    iput-object v5, v4, Lksu;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    const-class v5, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 1744
    .line 1745
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    iput-object v5, v4, Lksu;->c:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {}, Lkba;->b()Lmgf;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    if-eqz v5, :cond_28

    .line 1756
    .line 1757
    iget-object v5, v5, Lmgf;->g:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v4, v5}, Lksu;->k(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_15

    .line 1763
    :cond_28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v4, v5}, Lksu;->k(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    :goto_15
    invoke-virtual {v4}, Lksu;->b()Lksw;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-direct {v6, v0, v2, v3, v4}, Leuz;-><init>(Landroid/content/Context;Leuy;Lktw;Lksw;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_16

    .line 1782
    :cond_29
    sget-object v2, Leuv;->b:Lpdn;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Lpdk;

    .line 1789
    .line 1790
    const-string v3, "AbstractOpenableExtension.java"

    .line 1791
    .line 1792
    const-string v4, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 1793
    .line 1794
    const-string v5, "lambda$createKeyboardGroupManagerListenableFuture$0"

    .line 1795
    .line 1796
    const/16 v6, 0xa3

    .line 1797
    .line 1798
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Lpdk;

    .line 1803
    .line 1804
    const-string v3, " keyboardGroupDef is null"

    .line 1805
    .line 1806
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    move-object v6, v0

    .line 1810
    :goto_16
    return-object v6

    .line 1811
    :pswitch_f
    move-object/from16 v0, p1

    .line 1812
    .line 1813
    check-cast v0, Lert;

    .line 1814
    .line 1815
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Lerr;

    .line 1818
    .line 1819
    iput-object v0, v2, Lerr;->g:Lert;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_10
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Lowk;

    .line 1825
    .line 1826
    sget-object v2, Leqv;->a:Ljpg;

    .line 1827
    .line 1828
    invoke-static {}, Lesi;->a()Lesh;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iput v5, v2, Lesh;->b:I

    .line 1833
    .line 1834
    iget-object v3, v1, Lejc;->a:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v3, Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v2, v3}, Lesh;->e(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2, v3}, Lesh;->d(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    iput-object v3, v2, Lesh;->a:Ljava/lang/String;

    .line 1845
    .line 1846
    sget-object v3, Llbk;->o:Llbk;

    .line 1847
    .line 1848
    invoke-virtual {v2, v3}, Lesh;->g(Llbk;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v0}, Lesh;->h(Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, Lesh;->a()Lesi;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :pswitch_11
    move-object/from16 v0, p1

    .line 1860
    .line 1861
    check-cast v0, Ljava/io/File;

    .line 1862
    .line 1863
    iget-object v0, v1, Lejc;->a:Ljava/lang/Object;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_12
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, Ljava/lang/Integer;

    .line 1869
    .line 1870
    iget-object v0, v1, Lejc;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b()I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    return-object v0

    .line 1883
    :pswitch_13
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Ljava/lang/Integer;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    iget-object v2, v1, Lejc;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 1894
    .line 1895
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:I

    .line 1896
    .line 1897
    sub-int/2addr v0, v3

    .line 1898
    const v3, 0x7f0b04bd

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 1910
    .line 1911
    sub-int/2addr v0, v4

    .line 1912
    sub-int/2addr v0, v3

    .line 1913
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    sub-int/2addr v0, v2

    .line 1918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    return-object v0

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
