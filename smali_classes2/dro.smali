.class public final Ldro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Ldqn;

.field private final c:Ldrr;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Lpvt;

.field private final g:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldro;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldqn;Ldrr;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Ldro;->g:Lkvo;

    .line 9
    .line 10
    iput-object p1, p0, Ldro;->b:Ldqn;

    .line 11
    .line 12
    iput-object p2, p0, Ldro;->c:Ldrr;

    .line 13
    .line 14
    iput-object p3, p0, Ldro;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Ldro;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p3, p3, Ljbf;->b:Lpvu;

    .line 23
    .line 24
    iput-object p3, p0, Ldro;->f:Lpvt;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ldrh;->n(Ldrj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Lqha;
    .locals 10

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqhe;->b:Lqhe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v2, v1, [Ljpg;

    .line 13
    .line 14
    sget-object v3, Ldqs;->af:Ljpg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lebp;->C:Ljpg;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    sget-object v3, Lebp;->o:Ljpg;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v2, v6

    .line 28
    .line 29
    sget-object v3, Lebp;->p:Ljpg;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v3, v2, v7

    .line 33
    .line 34
    sget-object v3, Lebp;->q:Ljpg;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    aput-object v3, v2, v8

    .line 38
    .line 39
    sget-object v3, Lebp;->r:Ljpg;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    aput-object v3, v2, v9

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcdx;->s(Lrru;[Ljpg;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    new-array v2, v2, [Ljpg;

    .line 50
    .line 51
    sget-object v3, Ldqs;->al:Ljpg;

    .line 52
    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    sget-object v3, Ldqs;->ao:Ljpg;

    .line 56
    .line 57
    aput-object v3, v2, v5

    .line 58
    .line 59
    sget-object v3, Ldqs;->ap:Ljpg;

    .line 60
    .line 61
    aput-object v3, v2, v6

    .line 62
    .line 63
    sget-object v3, Ldqs;->aq:Ljpg;

    .line 64
    .line 65
    aput-object v3, v2, v7

    .line 66
    .line 67
    sget-object v3, Ldqs;->at:Ljpg;

    .line 68
    .line 69
    aput-object v3, v2, v8

    .line 70
    .line 71
    sget-object v3, Ldqs;->as:Ljpg;

    .line 72
    .line 73
    aput-object v3, v2, v9

    .line 74
    .line 75
    sget-object v3, Ldqs;->am:Ljpg;

    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    sget-object v3, Lebp;->U:Ljpg;

    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    sget-object v3, Lebp;->h:Ljpg;

    .line 87
    .line 88
    aput-object v3, v2, v1

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcdx;->q(Lrru;[Ljpg;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ldqs;->aZ:Ljpg;

    .line 94
    .line 95
    check-cast v1, Ljpm;

    .line 96
    .line 97
    iget-object v1, v1, Ljpm;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Lqhc;->f:Lqhc;

    .line 100
    .line 101
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Ldqs;->aZ:Ljpg;

    .line 106
    .line 107
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lrru;->ax(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lqhc;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f14073f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Llhx;->ap(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v2, Lqhc;->f:Lqhc;

    .line 133
    .line 134
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lebp;->J:Ljpg;

    .line 139
    .line 140
    invoke-static {v3, p1}, Lllr;->n(Ljpg;Ljava/lang/Iterable;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-static {}, Lepn;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v3, v4

    .line 155
    :goto_0
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 156
    .line 157
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {v2}, Lrru;->t()V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 167
    .line 168
    check-cast v7, Lqhc;

    .line 169
    .line 170
    iget v8, v7, Lqhc;->a:I

    .line 171
    .line 172
    or-int/2addr v8, v5

    .line 173
    iput v8, v7, Lqhc;->a:I

    .line 174
    .line 175
    iput-boolean v3, v7, Lqhc;->b:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lqhc;

    .line 182
    .line 183
    const-string v3, "enable_expression_moment"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lqhc;->f:Lqhc;

    .line 189
    .line 190
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lebp;->N:Ljpg;

    .line 195
    .line 196
    invoke-static {v3}, Lllr;->o(Ljpg;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    invoke-static {}, Lepn;->s()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    move v3, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move v3, v4

    .line 211
    :goto_1
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 212
    .line 213
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_3

    .line 218
    .line 219
    invoke-virtual {v2}, Lrru;->t()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 223
    .line 224
    check-cast v7, Lqhc;

    .line 225
    .line 226
    iget v8, v7, Lqhc;->a:I

    .line 227
    .line 228
    or-int/2addr v8, v5

    .line 229
    iput v8, v7, Lqhc;->a:I

    .line 230
    .line 231
    iput-boolean v3, v7, Lqhc;->b:Z

    .line 232
    .line 233
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lqhc;

    .line 238
    .line 239
    const-string v3, "enable_proactive_creative_sticker"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lqhc;->f:Lqhc;

    .line 245
    .line 246
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Letn;->a:Ljpg;

    .line 251
    .line 252
    invoke-static {v3, p1}, Lllr;->n(Ljpg;Ljava/lang/Iterable;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 257
    .line 258
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_4

    .line 263
    .line 264
    invoke-virtual {v2}, Lrru;->t()V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 268
    .line 269
    check-cast v7, Lqhc;

    .line 270
    .line 271
    iget v8, v7, Lqhc;->a:I

    .line 272
    .line 273
    or-int/2addr v8, v5

    .line 274
    iput v8, v7, Lqhc;->a:I

    .line 275
    .line 276
    iput-boolean v3, v7, Lqhc;->b:Z

    .line 277
    .line 278
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lqhc;

    .line 283
    .line 284
    const-string v3, "enable_dynamic_art"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lqhc;->f:Lqhc;

    .line 290
    .line 291
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    sget-object v3, Lebp;->a:Ljpg;

    .line 298
    .line 299
    invoke-static {v3, p1}, Lllr;->n(Ljpg;Ljava/lang/Iterable;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    move p1, v5

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    move p1, v4

    .line 308
    :goto_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 309
    .line 310
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_6

    .line 315
    .line 316
    invoke-virtual {v2}, Lrru;->t()V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 320
    .line 321
    check-cast v3, Lqhc;

    .line 322
    .line 323
    iget v7, v3, Lqhc;->a:I

    .line 324
    .line 325
    or-int/2addr v7, v5

    .line 326
    iput v7, v3, Lqhc;->a:I

    .line 327
    .line 328
    iput-boolean p1, v3, Lqhc;->b:Z

    .line 329
    .line 330
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lqhc;

    .line 335
    .line 336
    const-string v2, "t2e_enabled"

    .line 337
    .line 338
    invoke-virtual {v0, v2, p1}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lqhc;->f:Lqhc;

    .line 342
    .line 343
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    sget-object v1, Lebp;->k:Ljpg;

    .line 350
    .line 351
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    move v4, v5

    .line 364
    :cond_7
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 365
    .line 366
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_8

    .line 371
    .line 372
    invoke-virtual {p1}, Lrru;->t()V

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 376
    .line 377
    check-cast v1, Lqhc;

    .line 378
    .line 379
    iget v2, v1, Lqhc;->a:I

    .line 380
    .line 381
    or-int/2addr v2, v5

    .line 382
    iput v2, v1, Lqhc;->a:I

    .line 383
    .line 384
    iput-boolean v4, v1, Lqhc;->b:Z

    .line 385
    .line 386
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lqhc;

    .line 391
    .line 392
    const-string v1, "return_concept"

    .line 393
    .line 394
    invoke-virtual {v0, v1, p1}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lqhc;->f:Lqhc;

    .line 398
    .line 399
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p0}, Lmkd;->cM(Llhx;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 408
    .line 409
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_9

    .line 414
    .line 415
    invoke-virtual {p1}, Lrru;->t()V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 419
    .line 420
    check-cast v1, Lqhc;

    .line 421
    .line 422
    iget v2, v1, Lqhc;->a:I

    .line 423
    .line 424
    or-int/2addr v2, v5

    .line 425
    iput v2, v1, Lqhc;->a:I

    .line 426
    .line 427
    iput-boolean p0, v1, Lqhc;->b:Z

    .line 428
    .line 429
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lqhc;

    .line 434
    .line 435
    const-string p1, "emoji_preference_on"

    .line 436
    .line 437
    invoke-virtual {v0, p1, p0}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lqhc;->f:Lqhc;

    .line 441
    .line 442
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object p1, Lebp;->ah:Ljpg;

    .line 447
    .line 448
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 459
    .line 460
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_a

    .line 465
    .line 466
    invoke-virtual {p0}, Lrru;->t()V

    .line 467
    .line 468
    .line 469
    :cond_a
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 470
    .line 471
    check-cast v1, Lqhc;

    .line 472
    .line 473
    iget v2, v1, Lqhc;->a:I

    .line 474
    .line 475
    or-int/2addr v2, v5

    .line 476
    iput v2, v1, Lqhc;->a:I

    .line 477
    .line 478
    iput-boolean p1, v1, Lqhc;->b:Z

    .line 479
    .line 480
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lqhc;

    .line 485
    .line 486
    const-string p1, "enable_add_punctuation_into_dynamic_art_sticker"

    .line 487
    .line 488
    invoke-virtual {v0, p1, p0}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lqha;->d:Lqha;

    .line 492
    .line 493
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    sget-object p1, Lqhb;->k:Lqhb;

    .line 498
    .line 499
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 500
    .line 501
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_b

    .line 506
    .line 507
    invoke-virtual {p0}, Lrru;->t()V

    .line 508
    .line 509
    .line 510
    :cond_b
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 511
    .line 512
    check-cast v1, Lqha;

    .line 513
    .line 514
    iget p1, p1, Lqhb;->l:I

    .line 515
    .line 516
    iput p1, v1, Lqha;->b:I

    .line 517
    .line 518
    iget p1, v1, Lqha;->a:I

    .line 519
    .line 520
    or-int/2addr p1, v5

    .line 521
    iput p1, v1, Lqha;->a:I

    .line 522
    .line 523
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lqhe;

    .line 528
    .line 529
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 530
    .line 531
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    invoke-virtual {p0}, Lrru;->t()V

    .line 538
    .line 539
    .line 540
    :cond_c
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 541
    .line 542
    check-cast v0, Lqha;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object p1, v0, Lqha;->c:Lqhe;

    .line 548
    .line 549
    iget p1, v0, Lqha;->a:I

    .line 550
    .line 551
    or-int/2addr p1, v6

    .line 552
    iput p1, v0, Lqha;->a:I

    .line 553
    .line 554
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Lqha;

    .line 559
    .line 560
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Ldqs;->f:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Ldqs;->aY:Ljpg;

    .line 18
    .line 19
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ldrs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-class v2, Ldro;

    .line 32
    .line 33
    invoke-static {v2}, Lohu;->h(Ljava/lang/Class;)Lopy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "keyboard locales"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "supported locales"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 10

    .line 1
    iget-object v0, p0, Ldro;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ldro;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lqgz;->f:Lqgz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqhb;->k:Lqhb;

    .line 16
    .line 17
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrru;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 29
    .line 30
    check-cast v2, Lqgz;

    .line 31
    .line 32
    iget v1, v1, Lqhb;->l:I

    .line 33
    .line 34
    iput v1, v2, Lqgz;->b:I

    .line 35
    .line 36
    iget v1, v2, Lqgz;->a:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Lqgz;->a:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqgz;

    .line 47
    .line 48
    iget-object v1, p0, Ldro;->b:Ldqn;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ldqn;->c(Lqgz;)Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ldro;->c:Ldrr;

    .line 55
    .line 56
    iget-object v2, p0, Ldro;->b:Ldqn;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ldrh;->p(Ldrj;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Ldro;->c:Ldrr;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ldrr;->a(Ljava/util/Locale;)Ldrq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldrq;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    sget-object v1, Ldqs;->ar:Ljpg;

    .line 76
    .line 77
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lpbu;->a:Lpbu;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Ldro;->b(Ldrq;Ljava/util/Set;)Lpvq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const/4 v1, 0x3

    .line 98
    const/4 v3, 0x2

    .line 99
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 100
    .line 101
    iget-object v5, v0, Ldrq;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lqpc;->b:Lqpc;

    .line 111
    .line 112
    invoke-static {v4}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lrrz;->bH()Lrrz;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object v8, Lrtu;->a:Lrtu;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7}, Luar;->X(Lrrf;)Luar;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v8, v6, v7, v5}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v6}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-static {v6}, Lrrz;->bW(Lrrz;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Lqpc;

    .line 140
    .line 141
    new-instance v5, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v6, Lqpc;->a:Lrsp;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lqpb;

    .line 163
    .line 164
    iget-object v7, v7, Lqpb;->a:Lrsp;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lqpd;

    .line 181
    .line 182
    iget v9, v8, Lqpd;->a:I

    .line 183
    .line 184
    and-int/2addr v9, v3

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    iget v9, v8, Lqpd;->b:I

    .line 188
    .line 189
    invoke-static {v9}, La;->R(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    if-ne v9, v1, :cond_4

    .line 196
    .line 197
    iget-object v8, v8, Lqpd;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v5

    .line 208
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    instance-of v6, v6, Lrss;

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lrss;

    .line 221
    .line 222
    throw v5

    .line 223
    :cond_6
    throw v5

    .line 224
    :catch_1
    move-exception v5

    .line 225
    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    instance-of v6, v6, Lrss;

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lrss;

    .line 238
    .line 239
    throw v5

    .line 240
    :cond_7
    new-instance v6, Lrss;

    .line 241
    .line 242
    invoke-direct {v6, v5}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :catch_2
    move-exception v5

    .line 247
    invoke-virtual {v5}, Lruj;->a()Lrss;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    throw v5

    .line 252
    :catch_3
    move-exception v5

    .line 253
    iget-boolean v6, v5, Lrss;->a:Z

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    new-instance v6, Lrss;

    .line 258
    .line 259
    invoke-direct {v6, v5}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v6

    .line 263
    :cond_8
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :catchall_0
    move-exception v5

    .line 265
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_1
    move-exception v4

    .line 270
    :try_start_7
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 274
    :catch_4
    sget-object v4, Ldro;->a:Lpdn;

    .line 275
    .line 276
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lpdk;

    .line 281
    .line 282
    const-string v5, "allEmojisInMapping"

    .line 283
    .line 284
    const/16 v6, 0x9f

    .line 285
    .line 286
    const-string v7, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 287
    .line 288
    const-string v8, "TransformerExpressionEngineLoader.java"

    .line 289
    .line 290
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lpdk;

    .line 295
    .line 296
    const-string v5, "cannot parse the emoji mapping"

    .line 297
    .line 298
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_2
    iget-object v4, p0, Ldro;->e:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v6, p0, Ldro;->f:Lpvt;

    .line 309
    .line 310
    invoke-static {v4}, Lepr;->b(Landroid/content/Context;)Lepr;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v8, Ljlo;->a:Ljlo;

    .line 315
    .line 316
    invoke-virtual {v7, v4, v6, v8}, Lepr;->c(Landroid/content/Context;Lpvt;Ljlo;)Lpvq;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Ljrd;->k(Lpvq;)Ljrd;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v6, Ldrg;

    .line 325
    .line 326
    invoke-direct {v6, v5, v3}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, p0, Ldro;->f:Lpvt;

    .line 330
    .line 331
    invoke-virtual {v4, v6, v5}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Ldqt;

    .line 336
    .line 337
    invoke-direct {v5, p0, v0, v3}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Ldro;->f:Lpvt;

    .line 341
    .line 342
    invoke-virtual {v4, v5, v3}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Ldqt;

    .line 347
    .line 348
    invoke-direct {v4, p0, v0, v1}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Ldro;->f:Lpvt;

    .line 352
    .line 353
    invoke-virtual {v3, v4, v0}, Ljrd;->e(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljrd;->r()Ljrd;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_3
    iget-object v1, p0, Ldro;->g:Lkvo;

    .line 362
    .line 363
    sget-object v3, Lenw;->av:Lenw;

    .line 364
    .line 365
    new-array v2, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v1, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    iget-object v0, p0, Ldro;->c:Ldrr;

    .line 372
    .line 373
    iget-object v1, p0, Ldro;->g:Lkvo;

    .line 374
    .line 375
    invoke-virtual {v0}, Ldrh;->l()Lpvq;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v3, Lenw;->aw:Lenw;

    .line 380
    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v1, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v0
.end method

.method public final b(Ldrq;Ljava/util/Set;)Lpvq;
    .locals 9

    .line 1
    iget-object v0, p1, Ldrq;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqgz;->f:Lqgz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lqhb;->k:Lqhb;

    .line 13
    .line 14
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lrru;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 26
    .line 27
    check-cast v2, Lqgz;

    .line 28
    .line 29
    iget v1, v1, Lqhb;->l:I

    .line 30
    .line 31
    iput v1, v2, Lqgz;->b:I

    .line 32
    .line 33
    iget v1, v2, Lqgz;->a:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr v1, v3

    .line 37
    iput v1, v2, Lqgz;->a:I

    .line 38
    .line 39
    sget-object v1, Lqhe;->b:Lqhe;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v4, v2, [Ljpg;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ldqs;->ag:Ljpg;

    .line 50
    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    sget-object v5, Ldqs;->ah:Ljpg;

    .line 54
    .line 55
    aput-object v5, v4, v3

    .line 56
    .line 57
    sget-object v5, Ldqs;->ai:Ljpg;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    sget-object v7, Ldqs;->aj:Ljpg;

    .line 64
    .line 65
    aput-object v7, v4, v5

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcdx;->s(Lrru;[Ljpg;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lqhc;->f:Lqhc;

    .line 71
    .line 72
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, p1, Ldrq;->n:F

    .line 77
    .line 78
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 79
    .line 80
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 90
    .line 91
    check-cast v7, Lqhc;

    .line 92
    .line 93
    iget v8, v7, Lqhc;->a:I

    .line 94
    .line 95
    or-int/2addr v8, v2

    .line 96
    iput v8, v7, Lqhc;->a:I

    .line 97
    .line 98
    iput v5, v7, Lqhc;->d:F

    .line 99
    .line 100
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lqhc;

    .line 105
    .line 106
    const-string v5, "transformer_expression_triggering_threshold"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lqhc;->f:Lqhc;

    .line 112
    .line 113
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v5, p1, Ldrq;->o:F

    .line 118
    .line 119
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 120
    .line 121
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Lrru;->t()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 131
    .line 132
    check-cast v7, Lqhc;

    .line 133
    .line 134
    iget v8, v7, Lqhc;->a:I

    .line 135
    .line 136
    or-int/2addr v8, v2

    .line 137
    iput v8, v7, Lqhc;->a:I

    .line 138
    .line 139
    iput v5, v7, Lqhc;->d:F

    .line 140
    .line 141
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lqhc;

    .line 146
    .line 147
    const-string v5, "concept_threshold"

    .line 148
    .line 149
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lqhc;->f:Lqhc;

    .line 153
    .line 154
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v5, p1, Ldrq;->p:F

    .line 159
    .line 160
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 161
    .line 162
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 172
    .line 173
    check-cast v7, Lqhc;

    .line 174
    .line 175
    iget v8, v7, Lqhc;->a:I

    .line 176
    .line 177
    or-int/2addr v8, v2

    .line 178
    iput v8, v7, Lqhc;->a:I

    .line 179
    .line 180
    iput v5, v7, Lqhc;->d:F

    .line 181
    .line 182
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lqhc;

    .line 187
    .line 188
    const-string v5, "bitmoji_query_threshold"

    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lqhc;->f:Lqhc;

    .line 194
    .line 195
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v5, p1, Ldrq;->q:F

    .line 200
    .line 201
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 202
    .line 203
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_4

    .line 208
    .line 209
    invoke-virtual {v4}, Lrru;->t()V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 213
    .line 214
    check-cast v7, Lqhc;

    .line 215
    .line 216
    iget v8, v7, Lqhc;->a:I

    .line 217
    .line 218
    or-int/2addr v8, v2

    .line 219
    iput v8, v7, Lqhc;->a:I

    .line 220
    .line 221
    iput v5, v7, Lqhc;->d:F

    .line 222
    .line 223
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lqhc;

    .line 228
    .line 229
    const-string v5, "tenor_query_threshold"

    .line 230
    .line 231
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lqhc;->f:Lqhc;

    .line 235
    .line 236
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v5, p1, Ldrq;->r:F

    .line 241
    .line 242
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 243
    .line 244
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_5

    .line 249
    .line 250
    invoke-virtual {v4}, Lrru;->t()V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 254
    .line 255
    check-cast v7, Lqhc;

    .line 256
    .line 257
    iget v8, v7, Lqhc;->a:I

    .line 258
    .line 259
    or-int/2addr v8, v2

    .line 260
    iput v8, v7, Lqhc;->a:I

    .line 261
    .line 262
    iput v5, v7, Lqhc;->d:F

    .line 263
    .line 264
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lqhc;

    .line 269
    .line 270
    const-string v5, "dynamic_art_threshold"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Lqhc;->f:Lqhc;

    .line 276
    .line 277
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v5, p1, Ldrq;->s:F

    .line 282
    .line 283
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 284
    .line 285
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_6

    .line 290
    .line 291
    invoke-virtual {v4}, Lrru;->t()V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 295
    .line 296
    check-cast v7, Lqhc;

    .line 297
    .line 298
    iget v8, v7, Lqhc;->a:I

    .line 299
    .line 300
    or-int/2addr v8, v2

    .line 301
    iput v8, v7, Lqhc;->a:I

    .line 302
    .line 303
    iput v5, v7, Lqhc;->d:F

    .line 304
    .line 305
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lqhc;

    .line 310
    .line 311
    const-string v5, "semantic_emoji_threshold"

    .line 312
    .line 313
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lqhc;->f:Lqhc;

    .line 317
    .line 318
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget v5, p1, Ldrq;->t:F

    .line 323
    .line 324
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 325
    .line 326
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_7

    .line 331
    .line 332
    invoke-virtual {v4}, Lrru;->t()V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 336
    .line 337
    check-cast v7, Lqhc;

    .line 338
    .line 339
    iget v8, v7, Lqhc;->a:I

    .line 340
    .line 341
    or-int/2addr v8, v2

    .line 342
    iput v8, v7, Lqhc;->a:I

    .line 343
    .line 344
    iput v5, v7, Lqhc;->d:F

    .line 345
    .line 346
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lqhc;

    .line 351
    .line 352
    const-string v5, "semantic_emoji_for_search_threshold"

    .line 353
    .line 354
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Lqhc;->f:Lqhc;

    .line 358
    .line 359
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v5, p1, Ldrq;->u:F

    .line 364
    .line 365
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 366
    .line 367
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_8

    .line 372
    .line 373
    invoke-virtual {v4}, Lrru;->t()V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 377
    .line 378
    check-cast v7, Lqhc;

    .line 379
    .line 380
    iget v8, v7, Lqhc;->a:I

    .line 381
    .line 382
    or-int/2addr v8, v2

    .line 383
    iput v8, v7, Lqhc;->a:I

    .line 384
    .line 385
    iput v5, v7, Lqhc;->d:F

    .line 386
    .line 387
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lqhc;

    .line 392
    .line 393
    const-string v5, "contextual_emoji_kitchen_threshold"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Lqhc;->f:Lqhc;

    .line 399
    .line 400
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, p0, Ldro;->e:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v5}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, "expression_user_perference"

    .line 432
    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4, v5}, Lrru;->ax(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lqhc;

    .line 448
    .line 449
    const-string v5, "user_perference_file"

    .line 450
    .line 451
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_9

    .line 459
    .line 460
    sget-object v4, Lqhc;->f:Lqhc;

    .line 461
    .line 462
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, p2}, Lrru;->aw(Ljava/lang/Iterable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Lqhc;

    .line 474
    .line 475
    const-string v4, "renderable_emojis"

    .line 476
    .line 477
    invoke-virtual {v1, v4, p2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Lqhe;

    .line 485
    .line 486
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 487
    .line 488
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_a

    .line 493
    .line 494
    invoke-virtual {v0}, Lrru;->t()V

    .line 495
    .line 496
    .line 497
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 498
    .line 499
    check-cast v1, Lqgz;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object p2, v1, Lqgz;->d:Lqhe;

    .line 505
    .line 506
    iget p2, v1, Lqgz;->a:I

    .line 507
    .line 508
    or-int/2addr p2, v6

    .line 509
    iput p2, v1, Lqgz;->a:I

    .line 510
    .line 511
    iget-object p2, p0, Ldro;->e:Landroid/content/Context;

    .line 512
    .line 513
    iget-object v1, p0, Ldro;->d:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {p2, v1}, Ldro;->c(Landroid/content/Context;Ljava/util/List;)Lqha;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 520
    .line 521
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_b

    .line 526
    .line 527
    invoke-virtual {v0}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v1, Lqgz;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object p2, v1, Lqgz;->e:Lqha;

    .line 538
    .line 539
    iget p2, v1, Lqgz;->a:I

    .line 540
    .line 541
    or-int/2addr p2, v2

    .line 542
    iput p2, v1, Lqgz;->a:I

    .line 543
    .line 544
    sget-object p2, Lqnz;->d:Lqnz;

    .line 545
    .line 546
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    iget-object v1, p1, Ldrq;->c:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 553
    .line 554
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_c

    .line 559
    .line 560
    invoke-virtual {p2}, Lrru;->t()V

    .line 561
    .line 562
    .line 563
    :cond_c
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 564
    .line 565
    check-cast v2, Lqnz;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v4, v2, Lqnz;->a:I

    .line 571
    .line 572
    or-int/2addr v4, v3

    .line 573
    iput v4, v2, Lqnz;->a:I

    .line 574
    .line 575
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Lqnz;

    .line 582
    .line 583
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 584
    .line 585
    .line 586
    sget-object p2, Lqnz;->d:Lqnz;

    .line 587
    .line 588
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iget-object v1, p1, Ldrq;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 595
    .line 596
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_d

    .line 601
    .line 602
    invoke-virtual {p2}, Lrru;->t()V

    .line 603
    .line 604
    .line 605
    :cond_d
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 606
    .line 607
    check-cast v2, Lqnz;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v4, v2, Lqnz;->a:I

    .line 613
    .line 614
    or-int/2addr v4, v3

    .line 615
    iput v4, v2, Lqnz;->a:I

    .line 616
    .line 617
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Lqnz;

    .line 624
    .line 625
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 626
    .line 627
    .line 628
    sget-object p2, Lqnz;->d:Lqnz;

    .line 629
    .line 630
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    iget-object v1, p1, Ldrq;->d:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 637
    .line 638
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_e

    .line 643
    .line 644
    invoke-virtual {p2}, Lrru;->t()V

    .line 645
    .line 646
    .line 647
    :cond_e
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 648
    .line 649
    check-cast v2, Lqnz;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget v4, v2, Lqnz;->a:I

    .line 655
    .line 656
    or-int/2addr v4, v3

    .line 657
    iput v4, v2, Lqnz;->a:I

    .line 658
    .line 659
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    check-cast p2, Lqnz;

    .line 666
    .line 667
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 668
    .line 669
    .line 670
    sget-object p2, Lqnz;->d:Lqnz;

    .line 671
    .line 672
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    iget-object v1, p1, Ldrq;->e:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 679
    .line 680
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_f

    .line 685
    .line 686
    invoke-virtual {p2}, Lrru;->t()V

    .line 687
    .line 688
    .line 689
    :cond_f
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 690
    .line 691
    check-cast v2, Lqnz;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget v4, v2, Lqnz;->a:I

    .line 697
    .line 698
    or-int/2addr v4, v3

    .line 699
    iput v4, v2, Lqnz;->a:I

    .line 700
    .line 701
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, Lqnz;

    .line 708
    .line 709
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 710
    .line 711
    .line 712
    sget-object p2, Lqnz;->d:Lqnz;

    .line 713
    .line 714
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    iget-object v1, p1, Ldrq;->f:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 721
    .line 722
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_10

    .line 727
    .line 728
    invoke-virtual {p2}, Lrru;->t()V

    .line 729
    .line 730
    .line 731
    :cond_10
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 732
    .line 733
    check-cast v2, Lqnz;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget v4, v2, Lqnz;->a:I

    .line 739
    .line 740
    or-int/2addr v4, v3

    .line 741
    iput v4, v2, Lqnz;->a:I

    .line 742
    .line 743
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast p2, Lqnz;

    .line 750
    .line 751
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 752
    .line 753
    .line 754
    sget-object p2, Lqnz;->d:Lqnz;

    .line 755
    .line 756
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    iget-object v1, p1, Ldrq;->g:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 763
    .line 764
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_11

    .line 769
    .line 770
    invoke-virtual {p2}, Lrru;->t()V

    .line 771
    .line 772
    .line 773
    :cond_11
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 774
    .line 775
    check-cast v2, Lqnz;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget v4, v2, Lqnz;->a:I

    .line 781
    .line 782
    or-int/2addr v4, v3

    .line 783
    iput v4, v2, Lqnz;->a:I

    .line 784
    .line 785
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    check-cast p2, Lqnz;

    .line 792
    .line 793
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 794
    .line 795
    .line 796
    sget-object p2, Lqnz;->d:Lqnz;

    .line 797
    .line 798
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    iget-object v1, p1, Ldrq;->h:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 805
    .line 806
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_12

    .line 811
    .line 812
    invoke-virtual {p2}, Lrru;->t()V

    .line 813
    .line 814
    .line 815
    :cond_12
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 816
    .line 817
    check-cast v2, Lqnz;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget v4, v2, Lqnz;->a:I

    .line 823
    .line 824
    or-int/2addr v4, v3

    .line 825
    iput v4, v2, Lqnz;->a:I

    .line 826
    .line 827
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    check-cast p2, Lqnz;

    .line 834
    .line 835
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 836
    .line 837
    .line 838
    sget-object p2, Lqnz;->d:Lqnz;

    .line 839
    .line 840
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    iget-object v1, p1, Ldrq;->i:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 847
    .line 848
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_13

    .line 853
    .line 854
    invoke-virtual {p2}, Lrru;->t()V

    .line 855
    .line 856
    .line 857
    :cond_13
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 858
    .line 859
    check-cast v2, Lqnz;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget v4, v2, Lqnz;->a:I

    .line 865
    .line 866
    or-int/2addr v4, v3

    .line 867
    iput v4, v2, Lqnz;->a:I

    .line 868
    .line 869
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    check-cast p2, Lqnz;

    .line 876
    .line 877
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 878
    .line 879
    .line 880
    sget-object p2, Lqnz;->d:Lqnz;

    .line 881
    .line 882
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    iget-object v1, p1, Ldrq;->j:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 889
    .line 890
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_14

    .line 895
    .line 896
    invoke-virtual {p2}, Lrru;->t()V

    .line 897
    .line 898
    .line 899
    :cond_14
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 900
    .line 901
    check-cast v2, Lqnz;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget v4, v2, Lqnz;->a:I

    .line 907
    .line 908
    or-int/2addr v4, v3

    .line 909
    iput v4, v2, Lqnz;->a:I

    .line 910
    .line 911
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    check-cast p2, Lqnz;

    .line 918
    .line 919
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 920
    .line 921
    .line 922
    sget-object p2, Lqnz;->d:Lqnz;

    .line 923
    .line 924
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    iget-object v1, p1, Ldrq;->k:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 931
    .line 932
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_15

    .line 937
    .line 938
    invoke-virtual {p2}, Lrru;->t()V

    .line 939
    .line 940
    .line 941
    :cond_15
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 942
    .line 943
    check-cast v2, Lqnz;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget v4, v2, Lqnz;->a:I

    .line 949
    .line 950
    or-int/2addr v4, v3

    .line 951
    iput v4, v2, Lqnz;->a:I

    .line 952
    .line 953
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 956
    .line 957
    .line 958
    move-result-object p2

    .line 959
    check-cast p2, Lqnz;

    .line 960
    .line 961
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 962
    .line 963
    .line 964
    sget-object p2, Lqnz;->d:Lqnz;

    .line 965
    .line 966
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    iget-object v1, p1, Ldrq;->l:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 973
    .line 974
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_16

    .line 979
    .line 980
    invoke-virtual {p2}, Lrru;->t()V

    .line 981
    .line 982
    .line 983
    :cond_16
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 984
    .line 985
    check-cast v2, Lqnz;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget v4, v2, Lqnz;->a:I

    .line 991
    .line 992
    or-int/2addr v4, v3

    .line 993
    iput v4, v2, Lqnz;->a:I

    .line 994
    .line 995
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    check-cast p2, Lqnz;

    .line 1002
    .line 1003
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object p2, Lqnz;->d:Lqnz;

    .line 1007
    .line 1008
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p2

    .line 1012
    iget-object p1, p1, Ldrq;->m:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_17

    .line 1021
    .line 1022
    invoke-virtual {p2}, Lrru;->t()V

    .line 1023
    .line 1024
    .line 1025
    :cond_17
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 1026
    .line 1027
    check-cast v1, Lqnz;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget v2, v1, Lqnz;->a:I

    .line 1033
    .line 1034
    or-int/2addr v2, v3

    .line 1035
    iput v2, v1, Lqnz;->a:I

    .line 1036
    .line 1037
    iput-object p1, v1, Lqnz;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    check-cast p1, Lqnz;

    .line 1044
    .line 1045
    invoke-virtual {v0, p1}, Lrru;->av(Lqnz;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p1, p0, Ldro;->b:Ldqn;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p2

    .line 1054
    check-cast p2, Lqgz;

    .line 1055
    .line 1056
    invoke-interface {p1, p2}, Ldqn;->b(Lqgz;)Lpvq;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    return-object p1
.end method
