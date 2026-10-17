.class public final synthetic Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljah;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljah;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljah;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ljah;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljvp;

    .line 14
    .line 15
    iget-object v1, v1, Ljvp;->a:Ljvc;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljvc;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ljah;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljvp;

    .line 28
    .line 29
    iget-object v1, v1, Ljvp;->a:Ljvc;

    .line 30
    .line 31
    check-cast v0, Ljnb;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljvc;->H(Ljnb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljvp;

    .line 42
    .line 43
    iget-object v1, v1, Ljvp;->a:Ljvc;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljvc;->L(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljpo;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Ljpo;->h:Llbx;

    .line 56
    .line 57
    new-instance v2, Llxu;

    .line 58
    .line 59
    const-string v4, "FlagManager-onUserUnlocked"

    .line 60
    .line 61
    invoke-direct {v2, v4}, Llxu;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ljah;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    move-object v5, v0

    .line 67
    check-cast v5, Ljpo;

    .line 68
    .line 69
    iget-boolean v5, v5, Ljpo;->g:Z

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljpo;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpdk;

    .line 80
    .line 81
    const-string v1, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 82
    .line 83
    const-string v3, "onUserUnlocked"

    .line 84
    .line 85
    const-string v4, "FlagManager.java"

    .line 86
    .line 87
    const/16 v5, 0x1f6

    .line 88
    .line 89
    invoke-interface {v0, v1, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpdk;

    .line 94
    .line 95
    const-string v1, "onUserUnlocked() has already run"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    move-object v5, v0

    .line 103
    check-cast v5, Ljpo;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    iput-boolean v6, v5, Ljpo;->g:Z

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljpn;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Ljpn;-><init>(Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-static {v4}, Lnou;->d(Landroid/content/Context;)Lopz;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lopz;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    const-string v9, "fake_flag"

    .line 143
    .line 144
    const-string v10, ""

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Ljpo;

    .line 148
    .line 149
    invoke-virtual {v11, v9, v10}, Ljpo;->c(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lopz;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lnlx;

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    check-cast v9, Ljpo;

    .line 160
    .line 161
    iput-object v8, v9, Ljpo;->i:Lnlx;

    .line 162
    .line 163
    move-object v8, v0

    .line 164
    check-cast v8, Ljpo;

    .line 165
    .line 166
    iget-object v8, v8, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    move-object v11, v0

    .line 195
    check-cast v11, Ljpo;

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljpo;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljpm;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljpm;->o(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_1

    .line 212
    .line 213
    invoke-interface {v7, v9}, Ljpl;->b(Ljpg;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-static {v4}, Lmgq;->c(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v8, :cond_3

    .line 223
    .line 224
    const-string v8, "flag_value"

    .line 225
    .line 226
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v10, Lhrc;

    .line 231
    .line 232
    sget-object v11, Ljqd;->b:Ljqd;

    .line 233
    .line 234
    move-object v12, v0

    .line 235
    check-cast v12, Ljpo;

    .line 236
    .line 237
    invoke-direct {v10, v12, v8, v11}, Lhrc;-><init>(Ljpo;Landroid/content/SharedPreferences;Ljqd;)V

    .line 238
    .line 239
    .line 240
    move-object v11, v0

    .line 241
    check-cast v11, Ljpo;

    .line 242
    .line 243
    iput-object v10, v11, Ljpo;->j:Lhrc;

    .line 244
    .line 245
    new-instance v10, Lmvt;

    .line 246
    .line 247
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v11, Ljqd;->b:Ljqd;

    .line 252
    .line 253
    invoke-direct {v10, v8, v11, v3}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 254
    .line 255
    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Ljpo;

    .line 258
    .line 259
    iput-object v10, v8, Ljpo;->l:Lmvt;

    .line 260
    .line 261
    const-string v8, "flag_override"

    .line 262
    .line 263
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v10, Lhrc;

    .line 268
    .line 269
    sget-object v11, Ljqd;->e:Ljqd;

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    check-cast v12, Ljpo;

    .line 273
    .line 274
    invoke-direct {v10, v12, v8, v11}, Lhrc;-><init>(Ljpo;Landroid/content/SharedPreferences;Ljqd;)V

    .line 275
    .line 276
    .line 277
    move-object v11, v0

    .line 278
    check-cast v11, Ljpo;

    .line 279
    .line 280
    iput-object v10, v11, Ljpo;->k:Lhrc;

    .line 281
    .line 282
    new-instance v10, Lmvt;

    .line 283
    .line 284
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v11, Ljqd;->e:Ljqd;

    .line 289
    .line 290
    invoke-direct {v10, v8, v11, v3}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 291
    .line 292
    .line 293
    move-object v8, v0

    .line 294
    check-cast v8, Ljpo;

    .line 295
    .line 296
    iput-object v10, v8, Ljpo;->m:Lmvt;

    .line 297
    .line 298
    :cond_3
    invoke-static {}, Litv;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v10, -0x1

    .line 303
    if-eqz v8, :cond_4

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    sget-wide v11, Lkqc;->a:J

    .line 307
    .line 308
    invoke-static {}, Lmkd;->bm()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    move v1, v6

    .line 315
    goto :goto_1

    .line 316
    :cond_5
    invoke-static {v4}, Lmfw;->i(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    goto :goto_1

    .line 324
    :cond_6
    move v1, v10

    .line 325
    :goto_1
    if-eq v1, v10, :cond_9

    .line 326
    .line 327
    sget-object v4, Ljpr;->d:Ljpr;

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    check-cast v7, Ljpo;

    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ljpo;->l(Lkvw;)Lkvr;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v7, v0

    .line 337
    check-cast v7, Ljpo;

    .line 338
    .line 339
    iget-object v7, v7, Ljpo;->j:Lhrc;

    .line 340
    .line 341
    if-eqz v7, :cond_7

    .line 342
    .line 343
    move-object v7, v0

    .line 344
    check-cast v7, Ljpo;

    .line 345
    .line 346
    iget-object v7, v7, Ljpo;->j:Lhrc;

    .line 347
    .line 348
    iget-object v7, v7, Lhrc;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    :cond_7
    move-object v7, v0

    .line 362
    check-cast v7, Ljpo;

    .line 363
    .line 364
    iget-object v7, v7, Ljpo;->f:Lkvo;

    .line 365
    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    move-object v7, v0

    .line 369
    check-cast v7, Ljpo;

    .line 370
    .line 371
    iget-object v7, v7, Ljpo;->f:Lkvo;

    .line 372
    .line 373
    sget-object v8, Ljpp;->d:Ljpp;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-array v6, v6, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v1, v6, v9

    .line 382
    .line 383
    invoke-interface {v7, v8, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_2

    .line 391
    :cond_9
    sget-object v1, Ljpr;->f:Ljpr;

    .line 392
    .line 393
    move-object v4, v0

    .line 394
    check-cast v4, Ljpo;

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljpo;->l(Lkvw;)Lkvr;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v4, v0

    .line 401
    check-cast v4, Ljpo;

    .line 402
    .line 403
    iget-object v4, v4, Ljpo;->k:Lhrc;

    .line 404
    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Ljpo;

    .line 409
    .line 410
    iget-object v4, v4, Ljpo;->k:Lhrc;

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Lhrc;->k(Ljpl;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    move-object v4, v0

    .line 416
    check-cast v4, Ljpo;

    .line 417
    .line 418
    iget-object v4, v4, Ljpo;->j:Lhrc;

    .line 419
    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Ljpo;

    .line 424
    .line 425
    iget-object v4, v4, Ljpo;->j:Lhrc;

    .line 426
    .line 427
    invoke-virtual {v4, v7}, Lhrc;->k(Ljpl;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_2
    new-instance v4, Lgpn;

    .line 435
    .line 436
    const/16 v6, 0xa

    .line 437
    .line 438
    invoke-direct {v4, v0, v5, v6, v3}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Ljbv;->a:Ljbv;

    .line 442
    .line 443
    invoke-static {v1, v4, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-virtual {v2}, Llxu;->close()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_1
    invoke-virtual {v2}, Llxu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catchall_1
    move-exception v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    throw v0

    .line 460
    :pswitch_3
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Loxu;

    .line 463
    .line 464
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljpf;

    .line 481
    .line 482
    invoke-interface {v2, v1}, Ljpf;->fq(Ljpg;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_c
    return-void

    .line 487
    :pswitch_4
    iget-object v3, p0, Ljah;->a:Ljava/lang/Object;

    .line 488
    .line 489
    const-string v0, "$pendingModules"

    .line 490
    .line 491
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/16 v8, 0x3f

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static/range {v3 .. v8}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "startInstall(): "

    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_5
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v0, Ljava/lang/Exception;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_6
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljok;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljok;->c()Ljava/util/Collection;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lmwa;

    .line 570
    .line 571
    invoke-direct {v2}, Lmwa;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_d

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v5, v2, Lmwa;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_d
    iget-object v3, p0, Ljah;->a:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v4, v3

    .line 599
    check-cast v4, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->P()Lolu;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-instance v5, Loly;

    .line 606
    .line 607
    invoke-direct {v5, v2}, Loly;-><init>(Lmwa;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v5}, Lolu;->b(Loly;)Liah;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v4, Lbzq;

    .line 615
    .line 616
    invoke-direct {v4, v3, v0, v1}, Lbzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lfzm;

    .line 620
    .line 621
    const/4 v1, 0x5

    .line 622
    invoke-direct {v0, v4, v1}, Lfzm;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Liah;->l(Liae;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lfzn;

    .line 629
    .line 630
    const/4 v1, 0x7

    .line 631
    invoke-direct {v0, v3, v1}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Liah;->h(Liac;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_7
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljku;

    .line 641
    .line 642
    iget-object v0, v0, Ljku;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 643
    .line 644
    iget-object v1, p0, Ljah;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljkw;

    .line 647
    .line 648
    iget-object v1, v1, Ljkw;->b:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {v1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lilj;->q(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_8
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    check-cast v1, Ljgv;

    .line 668
    .line 669
    iget-object v1, v1, Ljgv;->c:Ljgs;

    .line 670
    .line 671
    if-eqz v1, :cond_e

    .line 672
    .line 673
    iget-object v1, p0, Ljah;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljnl;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v2, Lktz;->a:Lktz;

    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Ljny;->S(Lktz;Ljym;)V

    .line 684
    .line 685
    .line 686
    :cond_e
    return-void

    .line 687
    :pswitch_9
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljgs;

    .line 692
    .line 693
    check-cast v0, Ljuw;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljgs;->b(Ljuw;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_a
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lldo;

    .line 702
    .line 703
    iget-object v0, v0, Lldo;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ljcr;

    .line 708
    .line 709
    check-cast v0, Ljdz;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljdz;->d(Ljcr;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_b
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v1, p0, Ljah;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljdj;

    .line 720
    .line 721
    iget-object v1, v1, Ljdj;->b:Ljea;

    .line 722
    .line 723
    check-cast v0, Ljcs;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljea;->e(Ljcs;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_c
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 730
    .line 731
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v2, Ljav;

    .line 739
    .line 740
    const/4 v3, 0x4

    .line 741
    invoke-direct {v2, v0, v3}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    check-cast v1, Ljbe;

    .line 745
    .line 746
    iget-object v0, v1, Ljbe;->a:Ljava/util/concurrent/ExecutorService;

    .line 747
    .line 748
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_d
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljbe;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljbe;->execute(Ljava/lang/Runnable;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_e
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lpuw;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lpuw;->execute(Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_f
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v1, p0, Ljah;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lpuw;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lpuw;->execute(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_10
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v1, v0

    .line 785
    check-cast v1, Ljava/util/concurrent/ExecutionException;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_f

    .line 792
    .line 793
    move-object v0, v1

    .line 794
    :cond_f
    sget-object v1, Ljaw;->a:Lpeu;

    .line 795
    .line 796
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lpeq;

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-interface {v1, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lpeq;

    .line 809
    .line 810
    const-string v1, "onFailure"

    .line 811
    .line 812
    const/16 v2, 0x7f

    .line 813
    .line 814
    const-string v3, "com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter"

    .line 815
    .line 816
    const-string v4, "AsyncTaskAdapter.java"

    .line 817
    .line 818
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lpeq;

    .line 823
    .line 824
    const-string v1, "Caught exception during task execution"

    .line 825
    .line 826
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljaw;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljaw;->a()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_11
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ljaw;

    .line 840
    .line 841
    iget-boolean v1, v0, Ljaw;->d:Z

    .line 842
    .line 843
    if-nez v1, :cond_10

    .line 844
    .line 845
    iget-object v1, p0, Ljah;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljaw;->c(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_10
    invoke-virtual {v0}, Ljaw;->a()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_12
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ljab;

    .line 857
    .line 858
    iget-object v1, v0, Ljab;->e:Ljag;

    .line 859
    .line 860
    iget-object v2, p0, Ljah;->a:Ljava/lang/Object;

    .line 861
    .line 862
    if-ne v2, v1, :cond_11

    .line 863
    .line 864
    check-cast v2, Ljag;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Ljab;->f(Ljag;)V

    .line 867
    .line 868
    .line 869
    :cond_11
    return-void

    .line 870
    :pswitch_13
    sget-object v0, Ljai;->a:Lj$/time/Duration;

    .line 871
    .line 872
    iget-object v0, p0, Ljah;->a:Ljava/lang/Object;

    .line 873
    .line 874
    if-nez v0, :cond_13

    .line 875
    .line 876
    iget-object v0, p0, Ljah;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ljag;

    .line 879
    .line 880
    iget-object v0, v0, Ljag;->h:Ljava/lang/Runnable;

    .line 881
    .line 882
    if-eqz v0, :cond_12

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 885
    .line 886
    .line 887
    :cond_12
    return-void

    .line 888
    :cond_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    nop

    .line 893
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
