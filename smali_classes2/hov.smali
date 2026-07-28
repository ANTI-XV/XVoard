.class public final Lhov;
.super Lhoy;
.source "PG"


# instance fields
.field final synthetic a:Lhpa;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:J


# direct methods
.method public constructor <init>(Lhib;Lhpa;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhov;->a:Lhpa;

    .line 2
    .line 3
    iput-object p3, p0, Lhov;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p4, p0, Lhov;->k:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lhoy;-><init>(Lhib;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lhho;)V
    .locals 12

    .line 1
    check-cast p1, Lhpj;

    .line 2
    .line 3
    iget-object v0, p0, Lhov;->a:Lhpa;

    .line 4
    .line 5
    iget-object v0, v0, Lhpa;->t:Lgej;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lhov;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v8, p0, Lhov;->k:J

    .line 12
    .line 13
    new-instance v10, Lhpk;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, v10

    .line 17
    move-object v2, v7

    .line 18
    move-object v3, v0

    .line 19
    move-wide v4, v8

    .line 20
    invoke-direct/range {v1 .. v6}, Lhpk;-><init>(Landroid/content/Context;Lgej;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v10}, Lgej;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lhpk;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v10

    .line 30
    invoke-direct/range {v1 .. v6}, Lhpk;-><init>(Landroid/content/Context;Lgej;JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Lgej;->p(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lhov;->a:Lhpa;

    .line 37
    .line 38
    iget-wide v1, p0, Lhov;->k:J

    .line 39
    .line 40
    invoke-static {v0}, Lgej;->o(Lhpa;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lhqi;->n:Lhqi;

    .line 44
    .line 45
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lhpa;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 58
    .line 59
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast v5, Lhqi;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v6, v5, Lhqi;->a:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v5, Lhqi;->a:I

    .line 80
    .line 81
    iput-object v4, v5, Lhqi;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, p1, Lhpj;->t:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 95
    .line 96
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 106
    .line 107
    check-cast v5, Lhqi;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Lhqi;->a:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v5, Lhqi;->a:I

    .line 117
    .line 118
    iput-object v4, v5, Lhqi;->c:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 121
    .line 122
    check-cast v4, Lhqi;

    .line 123
    .line 124
    iget-object v4, v4, Lhqi;->c:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_0
    iget-object v5, p1, Lhpj;->t:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    const/4 v4, 0x0

    .line 141
    :goto_1
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 144
    .line 145
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Lrru;->t()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 155
    .line 156
    check-cast v5, Lhqi;

    .line 157
    .line 158
    iget v6, v5, Lhqi;->b:I

    .line 159
    .line 160
    or-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    iput v6, v5, Lhqi;->b:I

    .line 163
    .line 164
    iput-object v4, v5, Lhqi;->j:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    iget-object v4, v0, Lhpa;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    const-string v5, "anonymous"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    new-instance v5, Landroid/accounts/Account;

    .line 183
    .line 184
    const-string v6, "com.google"

    .line 185
    .line 186
    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 206
    .line 207
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3}, Lrru;->t()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 217
    .line 218
    check-cast v5, Lhqi;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v6, v5, Lhqi;->a:I

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x4

    .line 226
    .line 227
    iput v6, v5, Lhqi;->a:I

    .line 228
    .line 229
    iput-object v4, v5, Lhqi;->d:Ljava/lang/String;

    .line 230
    .line 231
    :cond_7
    iget-object v4, v0, Lhpa;->n:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 236
    .line 237
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 247
    .line 248
    check-cast v5, Lhqi;

    .line 249
    .line 250
    iget v6, v5, Lhqi;->a:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x40

    .line 253
    .line 254
    iput v6, v5, Lhqi;->a:I

    .line 255
    .line 256
    iput-object v4, v5, Lhqi;->f:Ljava/lang/String;

    .line 257
    .line 258
    :cond_9
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 259
    .line 260
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3}, Lrru;->t()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 270
    .line 271
    check-cast v4, Lhqi;

    .line 272
    .line 273
    iget v5, v4, Lhqi;->a:I

    .line 274
    .line 275
    or-int/lit8 v5, v5, 0x10

    .line 276
    .line 277
    iput v5, v4, Lhqi;->a:I

    .line 278
    .line 279
    const-string v5, "feedback.android"

    .line 280
    .line 281
    iput-object v5, v4, Lhqi;->e:Ljava/lang/String;

    .line 282
    .line 283
    sget v4, Lhgu;->b:I

    .line 284
    .line 285
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 286
    .line 287
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3}, Lrru;->t()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 297
    .line 298
    check-cast v5, Lhqi;

    .line 299
    .line 300
    iget v6, v5, Lhqi;->a:I

    .line 301
    .line 302
    const/high16 v7, 0x40000000    # 2.0f

    .line 303
    .line 304
    or-int/2addr v6, v7

    .line 305
    iput v6, v5, Lhqi;->a:I

    .line 306
    .line 307
    iput v4, v5, Lhqi;->i:I

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 314
    .line 315
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_c

    .line 320
    .line 321
    invoke-virtual {v3}, Lrru;->t()V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 325
    .line 326
    move-object v7, v6

    .line 327
    check-cast v7, Lhqi;

    .line 328
    .line 329
    iget v8, v7, Lhqi;->a:I

    .line 330
    .line 331
    const/high16 v9, 0x1000000

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Lhqi;->a:I

    .line 335
    .line 336
    iput-wide v4, v7, Lhqi;->h:J

    .line 337
    .line 338
    iget-object v4, v0, Lhpa;->m:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    iget-object v4, v0, Lhpa;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 344
    .line 345
    if-eqz v4, :cond_f

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    invoke-virtual {v3}, Lrru;->t()V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 357
    .line 358
    check-cast v4, Lhqi;

    .line 359
    .line 360
    iget v6, v4, Lhqi;->b:I

    .line 361
    .line 362
    or-int/lit8 v6, v6, 0x10

    .line 363
    .line 364
    iput v6, v4, Lhqi;->b:I

    .line 365
    .line 366
    iput-boolean v5, v4, Lhqi;->m:Z

    .line 367
    .line 368
    :cond_f
    iget-object v4, v0, Lhpa;->b:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_11

    .line 377
    .line 378
    iget-object v4, v0, Lhpa;->b:Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 385
    .line 386
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v3}, Lrru;->t()V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 396
    .line 397
    check-cast v6, Lhqi;

    .line 398
    .line 399
    iget v7, v6, Lhqi;->b:I

    .line 400
    .line 401
    or-int/lit8 v7, v7, 0x4

    .line 402
    .line 403
    iput v7, v6, Lhqi;->b:I

    .line 404
    .line 405
    iput v4, v6, Lhqi;->k:I

    .line 406
    .line 407
    :cond_11
    iget-object v4, v0, Lhpa;->h:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_13

    .line 416
    .line 417
    iget-object v4, v0, Lhpa;->h:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 424
    .line 425
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_12

    .line 430
    .line 431
    invoke-virtual {v3}, Lrru;->t()V

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 435
    .line 436
    check-cast v6, Lhqi;

    .line 437
    .line 438
    iget v7, v6, Lhqi;->b:I

    .line 439
    .line 440
    or-int/lit8 v7, v7, 0x8

    .line 441
    .line 442
    iput v7, v6, Lhqi;->b:I

    .line 443
    .line 444
    iput v4, v6, Lhqi;->l:I

    .line 445
    .line 446
    :cond_13
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lhqi;

    .line 451
    .line 452
    const/4 v4, 0x5

    .line 453
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lrru;

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Lrru;->w(Lrrz;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 463
    .line 464
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_14

    .line 469
    .line 470
    invoke-virtual {v4}, Lrru;->t()V

    .line 471
    .line 472
    .line 473
    :cond_14
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 474
    .line 475
    check-cast v3, Lhqi;

    .line 476
    .line 477
    const/16 v6, 0xa4

    .line 478
    .line 479
    iput v6, v3, Lhqi;->g:I

    .line 480
    .line 481
    iget v6, v3, Lhqi;->a:I

    .line 482
    .line 483
    or-int/lit16 v6, v6, 0x100

    .line 484
    .line 485
    iput v6, v3, Lhqi;->a:I

    .line 486
    .line 487
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lhqi;

    .line 492
    .line 493
    iget-object v4, p1, Lhpj;->t:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v6, v3, Lhqi;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const-string v7, "gF_BaseMetricsLogger"

    .line 502
    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    const-string v6, "MetricsData requires appPackageName to be set"

    .line 506
    .line 507
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_15
    iget-object v6, v3, Lhqi;->f:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_16

    .line 517
    .line 518
    const-string v6, "MetricsData requires sessionId to be set"

    .line 519
    .line 520
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_16
    iget-object v6, v3, Lhqi;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_17

    .line 530
    .line 531
    const-string v6, "MetricsData requires flow to be set"

    .line 532
    .line 533
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    :cond_17
    iget v6, v3, Lhqi;->i:I

    .line 537
    .line 538
    if-gtz v6, :cond_18

    .line 539
    .line 540
    const-string v6, "MetricsData requires clientVersion to be set"

    .line 541
    .line 542
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :cond_18
    iget-wide v8, v3, Lhqi;->h:J

    .line 546
    .line 547
    const-wide/16 v10, 0x0

    .line 548
    .line 549
    cmp-long v6, v8, v10

    .line 550
    .line 551
    if-gtz v6, :cond_19

    .line 552
    .line 553
    const-string v6, "MetricsData requires timestamp to be set"

    .line 554
    .line 555
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    :cond_19
    iget v6, v3, Lhqi;->g:I

    .line 559
    .line 560
    invoke-static {v6}, Lrlw;->a(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1a

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_1a
    if-ne v6, v5, :cond_1b

    .line 568
    .line 569
    :goto_2
    const-string v5, "MetricsData requires user action type to be set"

    .line 570
    .line 571
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    :cond_1b
    new-instance v5, Landroid/content/Intent;

    .line 575
    .line 576
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v6, "com.google.android.gms"

    .line 580
    .line 581
    const-string v7, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 582
    .line 583
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v6, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v6, "EXTRA_METRIC_DATA"

    .line 598
    .line 599
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, p1, Lhpj;->t:Landroid/content/Context;

    .line 607
    .line 608
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lhpa;Ljava/io/File;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lhpl;

    .line 622
    .line 623
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v4}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x6

    .line 634
    invoke-virtual {p1, v1, v0}, Lddw;->fi(ILandroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lhih;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method
