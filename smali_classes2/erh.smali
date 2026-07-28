.class public final synthetic Lerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lerh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lerh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Laie;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Laie;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "audio"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/media/AudioManager;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lgsm;

    .line 73
    .line 74
    iget-object v2, v0, Lgsm;->a:Lkuf;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lgsm;->b(Lkuf;)Lgsa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Lgsa;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-static {}, Lgsm;->c()Lkuf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lkuf;->a:Lkuf;

    .line 93
    .line 94
    if-ne v0, v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v3

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lfrj;

    .line 106
    .line 107
    iget-object v2, v0, Lfrj;->a:Lfqy;

    .line 108
    .line 109
    iget-boolean v2, v2, Lfqy;->h:Z

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lfrj;->b:Lkuf;

    .line 114
    .line 115
    sget-object v2, Lkuf;->a:Lkuf;

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v1, v3

    .line 121
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7
    sget-object v0, Lkwo;->a:Lpdn;

    .line 127
    .line 128
    sget-object v0, Lkwk;->a:Lkwo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lfog;

    .line 134
    .line 135
    iget-object v0, v0, Lfog;->n:Lfnn;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lfmi;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Lfmi;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_a
    sget-object v0, Lfkx;->a:Lpeu;

    .line 153
    .line 154
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Lfku;->a:Lfku;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    const-class v2, Lfku;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_0
    sget-object v1, Lfku;->a:Lfku;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lfku;

    .line 174
    .line 175
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Ljbf;->c:Lpvu;

    .line 180
    .line 181
    invoke-static {v0}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lfmm;

    .line 186
    .line 187
    sget-object v6, Lfmu;->b:Lfmu;

    .line 188
    .line 189
    invoke-static {v0, v6}, Lfmt;->t(Landroid/content/Context;Lfmu;)Lfmt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v5, v0}, Lfmm;-><init>(Lfmt;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v3, v4, v5}, Lfku;-><init>(Ljava/util/concurrent/Executor;Ljcd;Lfmm;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lfku;->a:Lfku;

    .line 200
    .line 201
    :cond_3
    monitor-exit v2

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw v0

    .line 206
    :cond_4
    :goto_2
    return-object v1

    .line 207
    :pswitch_b
    sget-object v0, Lfkx;->a:Lpeu;

    .line 208
    .line 209
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Lfkz;->a:Lfkz;

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    const-class v2, Lfkz;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_1
    sget-object v1, Lfkz;->a:Lfkz;

    .line 219
    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lfkz;

    .line 229
    .line 230
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Ljbf;->c:Lpvu;

    .line 235
    .line 236
    invoke-static {v0}, Llel;->B(Landroid/content/Context;)Llel;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Lfmm;

    .line 241
    .line 242
    sget-object v6, Lfmu;->b:Lfmu;

    .line 243
    .line 244
    invoke-static {v0, v6}, Lfmt;->t(Landroid/content/Context;Lfmu;)Lfmt;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v5, v0}, Lfmm;-><init>(Lfmt;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3, v4, v5}, Lfkz;-><init>(Ljava/util/concurrent/Executor;Llel;Lfmm;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lfkz;->a:Lfkz;

    .line 255
    .line 256
    :cond_5
    monitor-exit v2

    .line 257
    goto :goto_3

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    throw v0

    .line 261
    :cond_6
    :goto_3
    return-object v1

    .line 262
    :pswitch_c
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 263
    .line 264
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_d
    sget-object v0, Lfay;->j:Ljpg;

    .line 268
    .line 269
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lerh;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    float-to-int v0, v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_e
    sget-object v0, Lfay;->f:Ljpg;

    .line 294
    .line 295
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    long-to-float v0, v0

    .line 306
    iget-object v1, p0, Lerh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    float-to-int v0, v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_f
    sget-object v0, Lfay;->g:Ljpg;

    .line 321
    .line 322
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    long-to-float v0, v0

    .line 333
    iget-object v1, p0, Lerh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    float-to-int v0, v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_10
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lfbk;

    .line 358
    .line 359
    iget-wide v6, v0, Lfbk;->d:J

    .line 360
    .line 361
    sub-long/2addr v4, v6

    .line 362
    sget-object v0, Lfay;->e:Ljpg;

    .line 363
    .line 364
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    cmp-long v0, v4, v6

    .line 375
    .line 376
    if-gez v0, :cond_7

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    move v1, v3

    .line 380
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_11
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lesj;

    .line 388
    .line 389
    iget-object v0, v0, Lesj;->a:Lowk;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    new-instance v1, Lelc;

    .line 394
    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lelc;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_8

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v1, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v0, v4, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v1, "Property \"all\" has not been set"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_12
    sget-object v0, Lerl;->a:Lpdn;

    .line 465
    .line 466
    iget-object v0, p0, Lerh;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroid/content/Context;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_13
    sget-object v0, Lerl;->a:Lpdn;

    .line 477
    .line 478
    sget-object v0, Lesf;->g:Ljpg;

    .line 479
    .line 480
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    sget v1, Lowk;->d:I

    .line 487
    .line 488
    iget-object v1, p0, Lerh;->a:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v2, Lpbo;->a:Lowk;

    .line 491
    .line 492
    check-cast v1, Llan;

    .line 493
    .line 494
    iget-object v1, v1, Llan;->a:Llbc;

    .line 495
    .line 496
    invoke-interface {v1, v0, v2}, Llbc;->d(Ljava/lang/String;Ljava/util/List;)Lsgu;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
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
