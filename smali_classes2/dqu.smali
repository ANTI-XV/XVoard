.class public final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Ldqn;

.field private final c:Ldqx;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Lpvt;

.field private final g:Ldrr;

.field private final h:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldqu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldqn;Ldqx;Ljava/util/List;Landroid/content/Context;Ldrr;)V
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
    iput-object v0, p0, Ldqu;->h:Lkvo;

    .line 9
    .line 10
    iput-object p1, p0, Ldqu;->b:Ldqn;

    .line 11
    .line 12
    iput-object p2, p0, Ldqu;->c:Ldqx;

    .line 13
    .line 14
    iput-object p3, p0, Ldqu;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Ldqu;->e:Landroid/content/Context;

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
    iput-object p3, p0, Ldqu;->f:Lpvt;

    .line 25
    .line 26
    iput-object p5, p0, Ldqu;->g:Ldrr;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ldrh;->n(Ldrj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Lqha;
    .locals 9

    .line 1
    sget-object v0, Lqhe;->b:Lqhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v2, v1, [Ljpg;

    .line 9
    .line 10
    sget-object v3, Ldqs;->af:Ljpg;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Lebp;->C:Ljpg;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    sget-object v3, Lebp;->o:Ljpg;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v3, v2, v6

    .line 24
    .line 25
    sget-object v3, Lebp;->p:Ljpg;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v3, v2, v7

    .line 29
    .line 30
    sget-object v3, Lebp;->q:Ljpg;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aput-object v3, v2, v8

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcdx;->s(Lrru;[Ljpg;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    new-array v2, v2, [Ljpg;

    .line 41
    .line 42
    sget-object v3, Ldqs;->al:Ljpg;

    .line 43
    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    sget-object v3, Ldqs;->ao:Ljpg;

    .line 47
    .line 48
    aput-object v3, v2, v5

    .line 49
    .line 50
    sget-object v3, Ldqs;->ap:Ljpg;

    .line 51
    .line 52
    aput-object v3, v2, v6

    .line 53
    .line 54
    sget-object v3, Ldqs;->aq:Ljpg;

    .line 55
    .line 56
    aput-object v3, v2, v7

    .line 57
    .line 58
    sget-object v3, Ldqs;->at:Ljpg;

    .line 59
    .line 60
    aput-object v3, v2, v8

    .line 61
    .line 62
    sget-object v3, Ldqs;->as:Ljpg;

    .line 63
    .line 64
    aput-object v3, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    sget-object v3, Ldqs;->am:Ljpg;

    .line 68
    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    sget-object v3, Lebp;->U:Ljpg;

    .line 73
    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcdx;->q(Lrru;[Ljpg;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ldqs;->aZ:Ljpg;

    .line 80
    .line 81
    check-cast v1, Ljpm;

    .line 82
    .line 83
    iget-object v1, v1, Ljpm;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lqhc;->f:Lqhc;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ldqs;->aZ:Ljpg;

    .line 92
    .line 93
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lrru;->ax(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lqhc;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f14073f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Llhx;->ap(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v2, Lqhc;->f:Lqhc;

    .line 123
    .line 124
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lebp;->J:Ljpg;

    .line 129
    .line 130
    invoke-static {v3, p1}, Lllr;->n(Ljpg;Ljava/lang/Iterable;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lepn;->s()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v3, v4

    .line 145
    :goto_0
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 146
    .line 147
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2}, Lrru;->t()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 157
    .line 158
    check-cast v7, Lqhc;

    .line 159
    .line 160
    iget v8, v7, Lqhc;->a:I

    .line 161
    .line 162
    or-int/2addr v8, v5

    .line 163
    iput v8, v7, Lqhc;->a:I

    .line 164
    .line 165
    iput-boolean v3, v7, Lqhc;->b:Z

    .line 166
    .line 167
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lqhc;

    .line 172
    .line 173
    const-string v3, "enable_expression_moment"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lqhc;->f:Lqhc;

    .line 179
    .line 180
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lebp;->N:Ljpg;

    .line 185
    .line 186
    invoke-static {v3}, Lllr;->o(Ljpg;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-static {}, Lepn;->s()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    move v3, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v3, v4

    .line 201
    :goto_1
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 202
    .line 203
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2}, Lrru;->t()V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 213
    .line 214
    check-cast v7, Lqhc;

    .line 215
    .line 216
    iget v8, v7, Lqhc;->a:I

    .line 217
    .line 218
    or-int/2addr v8, v5

    .line 219
    iput v8, v7, Lqhc;->a:I

    .line 220
    .line 221
    iput-boolean v3, v7, Lqhc;->b:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lqhc;

    .line 228
    .line 229
    const-string v3, "enable_proactive_creative_sticker"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lqhc;->f:Lqhc;

    .line 235
    .line 236
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Letn;->a:Ljpg;

    .line 241
    .line 242
    invoke-static {v3, p1}, Lllr;->n(Ljpg;Ljava/lang/Iterable;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 247
    .line 248
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2}, Lrru;->t()V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 258
    .line 259
    check-cast v7, Lqhc;

    .line 260
    .line 261
    iget v8, v7, Lqhc;->a:I

    .line 262
    .line 263
    or-int/2addr v8, v5

    .line 264
    iput v8, v7, Lqhc;->a:I

    .line 265
    .line 266
    iput-boolean v3, v7, Lqhc;->b:Z

    .line 267
    .line 268
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lqhc;

    .line 273
    .line 274
    const-string v3, "enable_dynamic_art"

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lqhc;->f:Lqhc;

    .line 280
    .line 281
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    sget-object v3, Lebp;->a:Ljpg;

    .line 288
    .line 289
    invoke-static {v3, p1}, Lllr;->n(Ljpg;Ljava/lang/Iterable;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    move p1, v5

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    move p1, v4

    .line 298
    :goto_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 299
    .line 300
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    invoke-virtual {v2}, Lrru;->t()V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 310
    .line 311
    check-cast v3, Lqhc;

    .line 312
    .line 313
    iget v7, v3, Lqhc;->a:I

    .line 314
    .line 315
    or-int/2addr v7, v5

    .line 316
    iput v7, v3, Lqhc;->a:I

    .line 317
    .line 318
    iput-boolean p1, v3, Lqhc;->b:Z

    .line 319
    .line 320
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lqhc;

    .line 325
    .line 326
    const-string v2, "t2e_enabled"

    .line 327
    .line 328
    invoke-virtual {v0, v2, p1}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lqhc;->f:Lqhc;

    .line 332
    .line 333
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    sget-object v1, Lebp;->k:Ljpg;

    .line 340
    .line 341
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    move v4, v5

    .line 354
    :cond_7
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 355
    .line 356
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    invoke-virtual {p1}, Lrru;->t()V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 366
    .line 367
    check-cast v1, Lqhc;

    .line 368
    .line 369
    iget v2, v1, Lqhc;->a:I

    .line 370
    .line 371
    or-int/2addr v2, v5

    .line 372
    iput v2, v1, Lqhc;->a:I

    .line 373
    .line 374
    iput-boolean v4, v1, Lqhc;->b:Z

    .line 375
    .line 376
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lqhc;

    .line 381
    .line 382
    const-string v1, "return_concept"

    .line 383
    .line 384
    invoke-virtual {v0, v1, p1}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lqhc;->f:Lqhc;

    .line 388
    .line 389
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lmkd;->cM(Llhx;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 402
    .line 403
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    invoke-virtual {p1}, Lrru;->t()V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 413
    .line 414
    check-cast v1, Lqhc;

    .line 415
    .line 416
    iget v2, v1, Lqhc;->a:I

    .line 417
    .line 418
    or-int/2addr v2, v5

    .line 419
    iput v2, v1, Lqhc;->a:I

    .line 420
    .line 421
    iput-boolean p0, v1, Lqhc;->b:Z

    .line 422
    .line 423
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lqhc;

    .line 428
    .line 429
    const-string p1, "emoji_preference_on"

    .line 430
    .line 431
    invoke-virtual {v0, p1, p0}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lqhc;->f:Lqhc;

    .line 435
    .line 436
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget-object p1, Ldqs;->an:Ljpg;

    .line 441
    .line 442
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/String;

    .line 447
    .line 448
    const-string v1, ","

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lrru;->aw(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lqhc;

    .line 466
    .line 467
    const-string p1, "blocked_candidate_types"

    .line 468
    .line 469
    invoke-virtual {v0, p1, p0}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lqha;->d:Lqha;

    .line 473
    .line 474
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    sget-object p1, Lqhb;->i:Lqhb;

    .line 479
    .line 480
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 481
    .line 482
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_a

    .line 487
    .line 488
    invoke-virtual {p0}, Lrru;->t()V

    .line 489
    .line 490
    .line 491
    :cond_a
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 492
    .line 493
    check-cast v1, Lqha;

    .line 494
    .line 495
    iget p1, p1, Lqhb;->l:I

    .line 496
    .line 497
    iput p1, v1, Lqha;->b:I

    .line 498
    .line 499
    iget p1, v1, Lqha;->a:I

    .line 500
    .line 501
    or-int/2addr p1, v5

    .line 502
    iput p1, v1, Lqha;->a:I

    .line 503
    .line 504
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lqhe;

    .line 509
    .line 510
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 511
    .line 512
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    invoke-virtual {p0}, Lrru;->t()V

    .line 519
    .line 520
    .line 521
    :cond_b
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 522
    .line 523
    check-cast v0, Lqha;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object p1, v0, Lqha;->c:Lqhe;

    .line 529
    .line 530
    iget p1, v0, Lqha;->a:I

    .line 531
    .line 532
    or-int/2addr p1, v6

    .line 533
    iput p1, v0, Lqha;->a:I

    .line 534
    .line 535
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lqha;

    .line 540
    .line 541
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Ldqs;->d:Ljpg;

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
    sget-object v0, Ldqs;->aN:Ljpg;

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
    const-class v2, Ldqu;

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

.method private final e()Lpvq;
    .locals 3

    .line 1
    sget-object v0, Lqgz;->f:Lqgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqhb;->i:Lqhb;

    .line 8
    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v2, Lqgz;

    .line 23
    .line 24
    iget v1, v1, Lqhb;->l:I

    .line 25
    .line 26
    iput v1, v2, Lqgz;->b:I

    .line 27
    .line 28
    iget v1, v2, Lqgz;->a:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lqgz;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqgz;

    .line 39
    .line 40
    iget-object v1, p0, Ldqu;->b:Ldqn;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ldqn;->c(Lqgz;)Lpvq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ldqu;->c:Ldqx;

    .line 47
    .line 48
    iget-object v2, p0, Ldqu;->b:Ldqn;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ldrh;->p(Ldrj;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 9

    .line 1
    iget-object v0, p0, Ldqu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ldqu;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ldqu;->e()Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Ldqu;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Ldro;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ldqu;->g:Ldrr;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ldrr;->a(Ljava/util/Locale;)Ldrq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ldrq;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Ldqu;->e()Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Ldqu;->c:Ldqx;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ldqx;->a(Ljava/util/Locale;)Ldqw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldqw;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    sget-object v1, Ldqs;->ar:Ljpg;

    .line 54
    .line 55
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lpbu;->a:Lpbu;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ldqu;->b(Ldqw;Ljava/util/Set;)Lpvq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 76
    .line 77
    iget-object v3, v0, Ldqw;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lqpc;->b:Lqpc;

    .line 87
    .line 88
    invoke-static {v1}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object v6, Lrtu;->a:Lrtu;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v6, v4, v5, v3}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Lqpc;

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lqpc;->a:Lrsp;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lqpb;

    .line 139
    .line 140
    iget-object v5, v5, Lqpb;->a:Lrsp;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lqpd;

    .line 157
    .line 158
    iget v7, v6, Lqpd;->a:I

    .line 159
    .line 160
    and-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    iget v7, v6, Lqpd;->b:I

    .line 165
    .line 166
    invoke-static {v7}, La;->R(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    if-ne v7, v8, :cond_5

    .line 174
    .line 175
    iget-object v6, v6, Lqpd;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_0
    move-exception v3

    .line 186
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    instance-of v4, v4, Lrss;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lrss;

    .line 199
    .line 200
    throw v3

    .line 201
    :cond_7
    throw v3

    .line 202
    :catch_1
    move-exception v3

    .line 203
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v4, v4, Lrss;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lrss;

    .line 216
    .line 217
    throw v3

    .line 218
    :cond_8
    new-instance v4, Lrss;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :catch_2
    move-exception v3

    .line 225
    invoke-virtual {v3}, Lruj;->a()Lrss;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    throw v3

    .line 230
    :catch_3
    move-exception v3

    .line 231
    iget-boolean v4, v3, Lrss;->a:Z

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    new-instance v4, Lrss;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v4

    .line 241
    :cond_9
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :catchall_0
    move-exception v3

    .line 243
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 252
    :catch_4
    sget-object v1, Ldqu;->a:Lpdn;

    .line 253
    .line 254
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lpdk;

    .line 259
    .line 260
    const-string v3, "allEmojisInMapping"

    .line 261
    .line 262
    const/16 v4, 0xab

    .line 263
    .line 264
    const-string v5, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 265
    .line 266
    const-string v6, "ConceptPredictorEngineLoader.java"

    .line 267
    .line 268
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lpdk;

    .line 273
    .line 274
    const-string v3, "cannot parse the emoji mapping"

    .line 275
    .line 276
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v1, p0, Ldqu;->e:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v4, p0, Ldqu;->f:Lpvt;

    .line 287
    .line 288
    invoke-static {v1}, Lepr;->b(Landroid/content/Context;)Lepr;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Ljlo;->a:Ljlo;

    .line 293
    .line 294
    invoke-virtual {v5, v1, v4, v6}, Lepr;->c(Landroid/content/Context;Lpvt;Ljlo;)Lpvq;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v4, Ldrg;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-direct {v4, v3, v5}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Ldqu;->f:Lpvt;

    .line 309
    .line 310
    invoke-virtual {v1, v4, v3}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Ldqt;

    .line 315
    .line 316
    invoke-direct {v3, p0, v0, v5}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Ldqu;->f:Lpvt;

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v3, Ldqt;

    .line 326
    .line 327
    invoke-direct {v3, p0, v0, v2}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Ldqu;->f:Lpvt;

    .line 331
    .line 332
    invoke-virtual {v1, v3, v0}, Ljrd;->e(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljrd;->r()Ljrd;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_4
    iget-object v1, p0, Ldqu;->h:Lkvo;

    .line 341
    .line 342
    sget-object v3, Lenw;->Z:Lenw;

    .line 343
    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v1, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    iget-object v0, p0, Ldqu;->c:Ldqx;

    .line 351
    .line 352
    iget-object v1, p0, Ldqu;->h:Lkvo;

    .line 353
    .line 354
    invoke-virtual {v0}, Ldrh;->l()Lpvq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v3, Lenw;->aa:Lenw;

    .line 359
    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v1, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v0
.end method

.method public final b(Ldqw;Ljava/util/Set;)Lpvq;
    .locals 9

    .line 1
    iget-object v0, p1, Ldqw;->c:Ljava/lang/String;

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
    sget-object v1, Lqhb;->i:Lqhb;

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
    iget v5, p1, Ldqw;->l:F

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
    const-string v5, "predictor_unk_threshold"

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
    iget v5, p1, Ldqw;->q:F

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
    const-string v5, "query_prediction_slope"

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
    iget v5, p1, Ldqw;->r:F

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
    const-string v5, "query_prediction_intercept"

    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, p1, Ldqw;->n:Z

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    iget v4, p1, Ldqw;->m:F

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    sget-object v4, Ldqs;->ak:Ljpg;

    .line 201
    .line 202
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_0
    sget-object v5, Lqhc;->f:Lqhc;

    .line 213
    .line 214
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v5}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 230
    .line 231
    check-cast v7, Lqhc;

    .line 232
    .line 233
    iget v8, v7, Lqhc;->a:I

    .line 234
    .line 235
    or-int/2addr v8, v2

    .line 236
    iput v8, v7, Lqhc;->a:I

    .line 237
    .line 238
    iput v4, v7, Lqhc;->d:F

    .line 239
    .line 240
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lqhc;

    .line 245
    .line 246
    const-string v7, "query_prediction_score_threshold"

    .line 247
    .line 248
    invoke-virtual {v1, v7, v5}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, p1, Ldqw;->p:Z

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    iget v4, p1, Ldqw;->o:F

    .line 256
    .line 257
    :cond_6
    sget-object v5, Lqhc;->f:Lqhc;

    .line 258
    .line 259
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 264
    .line 265
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_7

    .line 270
    .line 271
    invoke-virtual {v5}, Lrru;->t()V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 275
    .line 276
    check-cast v7, Lqhc;

    .line 277
    .line 278
    iget v8, v7, Lqhc;->a:I

    .line 279
    .line 280
    or-int/2addr v8, v2

    .line 281
    iput v8, v7, Lqhc;->a:I

    .line 282
    .line 283
    iput v4, v7, Lqhc;->d:F

    .line 284
    .line 285
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lqhc;

    .line 290
    .line 291
    const-string v5, "tenor_query_threshold"

    .line 292
    .line 293
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lqhc;->f:Lqhc;

    .line 297
    .line 298
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget v5, p1, Ldqw;->s:F

    .line 303
    .line 304
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 305
    .line 306
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_8

    .line 311
    .line 312
    invoke-virtual {v4}, Lrru;->t()V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 316
    .line 317
    check-cast v7, Lqhc;

    .line 318
    .line 319
    iget v8, v7, Lqhc;->a:I

    .line 320
    .line 321
    or-int/2addr v8, v2

    .line 322
    iput v8, v7, Lqhc;->a:I

    .line 323
    .line 324
    iput v5, v7, Lqhc;->d:F

    .line 325
    .line 326
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lqhc;

    .line 331
    .line 332
    const-string v5, "contextual_emoji_kitchen_threshold"

    .line 333
    .line 334
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lqhc;->f:Lqhc;

    .line 338
    .line 339
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v5, p0, Ldqu;->e:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v5}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v5, "expression_user_perference"

    .line 371
    .line 372
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lrru;->ax(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lqhc;

    .line 387
    .line 388
    const-string v5, "user_perference_file"

    .line 389
    .line 390
    invoke-virtual {v1, v5, v4}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_9

    .line 398
    .line 399
    sget-object v4, Lqhc;->f:Lqhc;

    .line 400
    .line 401
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, p2}, Lrru;->aw(Ljava/lang/Iterable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lqhc;

    .line 413
    .line 414
    const-string v4, "renderable_emojis"

    .line 415
    .line 416
    invoke-virtual {v1, v4, p2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lqhe;

    .line 424
    .line 425
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 426
    .line 427
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    invoke-virtual {v0}, Lrru;->t()V

    .line 434
    .line 435
    .line 436
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 437
    .line 438
    check-cast v1, Lqgz;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p2, v1, Lqgz;->d:Lqhe;

    .line 444
    .line 445
    iget p2, v1, Lqgz;->a:I

    .line 446
    .line 447
    or-int/2addr p2, v6

    .line 448
    iput p2, v1, Lqgz;->a:I

    .line 449
    .line 450
    iget-object p2, p0, Ldqu;->e:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v1, p0, Ldqu;->d:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {p2, v1}, Ldqu;->c(Landroid/content/Context;Ljava/util/List;)Lqha;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 459
    .line 460
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_b

    .line 465
    .line 466
    invoke-virtual {v0}, Lrru;->t()V

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 470
    .line 471
    check-cast v1, Lqgz;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object p2, v1, Lqgz;->e:Lqha;

    .line 477
    .line 478
    iget p2, v1, Lqgz;->a:I

    .line 479
    .line 480
    or-int/2addr p2, v2

    .line 481
    iput p2, v1, Lqgz;->a:I

    .line 482
    .line 483
    sget-object p2, Lqnz;->d:Lqnz;

    .line 484
    .line 485
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    iget-object v1, p1, Ldqw;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 492
    .line 493
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_c

    .line 498
    .line 499
    invoke-virtual {p2}, Lrru;->t()V

    .line 500
    .line 501
    .line 502
    :cond_c
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 503
    .line 504
    check-cast v2, Lqnz;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v4, v2, Lqnz;->a:I

    .line 510
    .line 511
    or-int/2addr v4, v3

    .line 512
    iput v4, v2, Lqnz;->a:I

    .line 513
    .line 514
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    check-cast p2, Lqnz;

    .line 521
    .line 522
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 523
    .line 524
    .line 525
    sget-object p2, Lqnz;->d:Lqnz;

    .line 526
    .line 527
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iget-object v1, p1, Ldqw;->b:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 534
    .line 535
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_d

    .line 540
    .line 541
    invoke-virtual {p2}, Lrru;->t()V

    .line 542
    .line 543
    .line 544
    :cond_d
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 545
    .line 546
    check-cast v2, Lqnz;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget v4, v2, Lqnz;->a:I

    .line 552
    .line 553
    or-int/2addr v4, v3

    .line 554
    iput v4, v2, Lqnz;->a:I

    .line 555
    .line 556
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lqnz;

    .line 563
    .line 564
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 565
    .line 566
    .line 567
    sget-object p2, Lqnz;->d:Lqnz;

    .line 568
    .line 569
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    iget-object v1, p1, Ldqw;->f:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 576
    .line 577
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_e

    .line 582
    .line 583
    invoke-virtual {p2}, Lrru;->t()V

    .line 584
    .line 585
    .line 586
    :cond_e
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 587
    .line 588
    check-cast v2, Lqnz;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget v4, v2, Lqnz;->a:I

    .line 594
    .line 595
    or-int/2addr v4, v3

    .line 596
    iput v4, v2, Lqnz;->a:I

    .line 597
    .line 598
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    check-cast p2, Lqnz;

    .line 605
    .line 606
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 607
    .line 608
    .line 609
    sget-object p2, Lqnz;->d:Lqnz;

    .line 610
    .line 611
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    iget-object v1, p1, Ldqw;->d:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 618
    .line 619
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_f

    .line 624
    .line 625
    invoke-virtual {p2}, Lrru;->t()V

    .line 626
    .line 627
    .line 628
    :cond_f
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 629
    .line 630
    check-cast v2, Lqnz;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget v4, v2, Lqnz;->a:I

    .line 636
    .line 637
    or-int/2addr v4, v3

    .line 638
    iput v4, v2, Lqnz;->a:I

    .line 639
    .line 640
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    check-cast p2, Lqnz;

    .line 647
    .line 648
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 649
    .line 650
    .line 651
    sget-object p2, Lqnz;->d:Lqnz;

    .line 652
    .line 653
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    iget-object v1, p1, Ldqw;->e:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 660
    .line 661
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_10

    .line 666
    .line 667
    invoke-virtual {p2}, Lrru;->t()V

    .line 668
    .line 669
    .line 670
    :cond_10
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 671
    .line 672
    check-cast v2, Lqnz;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget v4, v2, Lqnz;->a:I

    .line 678
    .line 679
    or-int/2addr v4, v3

    .line 680
    iput v4, v2, Lqnz;->a:I

    .line 681
    .line 682
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    check-cast p2, Lqnz;

    .line 689
    .line 690
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 691
    .line 692
    .line 693
    sget-object p2, Lqnz;->d:Lqnz;

    .line 694
    .line 695
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    iget-object v1, p1, Ldqw;->h:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 702
    .line 703
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_11

    .line 708
    .line 709
    invoke-virtual {p2}, Lrru;->t()V

    .line 710
    .line 711
    .line 712
    :cond_11
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 713
    .line 714
    check-cast v2, Lqnz;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget v4, v2, Lqnz;->a:I

    .line 720
    .line 721
    or-int/2addr v4, v3

    .line 722
    iput v4, v2, Lqnz;->a:I

    .line 723
    .line 724
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    check-cast p2, Lqnz;

    .line 731
    .line 732
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 733
    .line 734
    .line 735
    sget-object p2, Lqnz;->d:Lqnz;

    .line 736
    .line 737
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    iget-object v1, p1, Ldqw;->j:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 744
    .line 745
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_12

    .line 750
    .line 751
    invoke-virtual {p2}, Lrru;->t()V

    .line 752
    .line 753
    .line 754
    :cond_12
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 755
    .line 756
    check-cast v2, Lqnz;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v4, v2, Lqnz;->a:I

    .line 762
    .line 763
    or-int/2addr v4, v3

    .line 764
    iput v4, v2, Lqnz;->a:I

    .line 765
    .line 766
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    check-cast p2, Lqnz;

    .line 773
    .line 774
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 775
    .line 776
    .line 777
    sget-object p2, Lqnz;->d:Lqnz;

    .line 778
    .line 779
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    iget-object v1, p1, Ldqw;->i:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 786
    .line 787
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_13

    .line 792
    .line 793
    invoke-virtual {p2}, Lrru;->t()V

    .line 794
    .line 795
    .line 796
    :cond_13
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 797
    .line 798
    check-cast v2, Lqnz;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget v4, v2, Lqnz;->a:I

    .line 804
    .line 805
    or-int/2addr v4, v3

    .line 806
    iput v4, v2, Lqnz;->a:I

    .line 807
    .line 808
    iput-object v1, v2, Lqnz;->b:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    check-cast p2, Lqnz;

    .line 815
    .line 816
    invoke-virtual {v0, p2}, Lrru;->av(Lqnz;)V

    .line 817
    .line 818
    .line 819
    sget-object p2, Lqnz;->d:Lqnz;

    .line 820
    .line 821
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    iget-object p1, p1, Ldqw;->k:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 828
    .line 829
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_14

    .line 834
    .line 835
    invoke-virtual {p2}, Lrru;->t()V

    .line 836
    .line 837
    .line 838
    :cond_14
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 839
    .line 840
    check-cast v1, Lqnz;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget v2, v1, Lqnz;->a:I

    .line 846
    .line 847
    or-int/2addr v2, v3

    .line 848
    iput v2, v1, Lqnz;->a:I

    .line 849
    .line 850
    iput-object p1, v1, Lqnz;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Lqnz;

    .line 857
    .line 858
    invoke-virtual {v0, p1}, Lrru;->av(Lqnz;)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p0, Ldqu;->b:Ldqn;

    .line 862
    .line 863
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    check-cast p2, Lqgz;

    .line 868
    .line 869
    invoke-interface {p1, p2}, Ldqn;->b(Lqgz;)Lpvq;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    return-object p1
.end method
