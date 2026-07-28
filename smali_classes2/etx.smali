.class public final Letx;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Letw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lent;->c:Lent;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lent;->e:Lent;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lenw;->U:Lenw;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lenw;->W:Lenw;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Leny;->a:Leny;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ljnf;->a:Ljnf;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lkvz;->b:Lkvz;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Letx;->a:[Lkvs;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Letx;->f:Lpdn;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Letw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letx;->g:Letw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lent;->c:Lent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Letx;->g:Letw;

    .line 8
    .line 9
    aget-object p2, p2, v1

    .line 10
    .line 11
    check-cast p2, Lplc;

    .line 12
    .line 13
    sget-object v0, Lqpp;->s:Lqpp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Letw;->b:Lkvg;

    .line 20
    .line 21
    iget-wide v3, v1, Lkvg;->c:J

    .line 22
    .line 23
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lrru;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lqpp;

    .line 38
    .line 39
    iget v6, v5, Lqpp;->a:I

    .line 40
    .line 41
    or-int/2addr v6, v2

    .line 42
    iput v6, v5, Lqpp;->a:I

    .line 43
    .line 44
    iput-wide v3, v5, Lqpp;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, Lplc;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lrru;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 60
    .line 61
    check-cast v1, Lqpp;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v3, v1, Lqpp;->a:I

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x800

    .line 69
    .line 70
    iput v3, v1, Lqpp;->a:I

    .line 71
    .line 72
    iput-object p2, v1, Lqpp;->n:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lqpp;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Letw;->c(Lqpp;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    sget-object v0, Lent;->e:Lent;

    .line 86
    .line 87
    if-ne v0, p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Letx;->g:Letw;

    .line 90
    .line 91
    aget-object p2, p2, v1

    .line 92
    .line 93
    check-cast p2, Lplc;

    .line 94
    .line 95
    sget-object v0, Lqpp;->s:Lqpp;

    .line 96
    .line 97
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p1, Letw;->b:Lkvg;

    .line 102
    .line 103
    iget-wide v3, v1, Lkvg;->c:J

    .line 104
    .line 105
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lqpp;

    .line 120
    .line 121
    iget v6, v5, Lqpp;->a:I

    .line 122
    .line 123
    or-int/2addr v6, v2

    .line 124
    iput v6, v5, Lqpp;->a:I

    .line 125
    .line 126
    iput-wide v3, v5, Lqpp;->b:J

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object p2, p2, Lplc;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lrru;->t()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 142
    .line 143
    check-cast v1, Lqpp;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v3, v1, Lqpp;->a:I

    .line 149
    .line 150
    or-int/lit16 v3, v3, 0x1000

    .line 151
    .line 152
    iput v3, v1, Lqpp;->a:I

    .line 153
    .line 154
    iput-object p2, v1, Lqpp;->o:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lqpp;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Letw;->c(Lqpp;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_7
    sget-object v0, Lenw;->U:Lenw;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    const/4 v4, 0x2

    .line 171
    if-ne v0, p1, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Letx;->g:Letw;

    .line 174
    .line 175
    aget-object v0, p2, v1

    .line 176
    .line 177
    check-cast v0, Lplg;

    .line 178
    .line 179
    aget-object p2, p2, v2

    .line 180
    .line 181
    check-cast p2, Lemc;

    .line 182
    .line 183
    iget-object p2, p2, Lemc;->a:Ljuo;

    .line 184
    .line 185
    iget-object v1, p2, Ljuo;->i:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v5, v0, Lplg;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v0, Lplg;->e:Lple;

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    sget-object v6, Lple;->g:Lple;

    .line 198
    .line 199
    :cond_8
    iget-object v6, v6, Lple;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljuo;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v0, v4, v5, v1}, Letw;->d(Lplg;ILjava/lang/String;Ljava/lang/String;)Lqpp;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p1, v4}, Letw;->c(Lqpp;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p2}, Ljuo;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_24

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eq v2, p2, :cond_a

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    move-object v5, v6

    .line 228
    :goto_0
    invoke-virtual {p1, v0, v3, v5, v1}, Letw;->d(Lplg;ILjava/lang/String;Ljava/lang/String;)Lqpp;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Letw;->c(Lqpp;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_b
    sget-object v0, Lenw;->W:Lenw;

    .line 238
    .line 239
    if-ne v0, p1, :cond_12

    .line 240
    .line 241
    iget-object p1, p0, Letx;->g:Letw;

    .line 242
    .line 243
    aget-object p2, p2, v1

    .line 244
    .line 245
    check-cast p2, Lplg;

    .line 246
    .line 247
    sget-object v0, Lqpp;->s:Lqpp;

    .line 248
    .line 249
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p1, Letw;->b:Lkvg;

    .line 254
    .line 255
    iget-wide v3, v1, Lkvg;->c:J

    .line 256
    .line 257
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 258
    .line 259
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0}, Lrru;->t()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 269
    .line 270
    check-cast v1, Lqpp;

    .line 271
    .line 272
    iget v5, v1, Lqpp;->a:I

    .line 273
    .line 274
    or-int/2addr v5, v2

    .line 275
    iput v5, v1, Lqpp;->a:I

    .line 276
    .line 277
    iput-wide v3, v1, Lqpp;->b:J

    .line 278
    .line 279
    iget-object v1, p2, Lplg;->p:Lrsp;

    .line 280
    .line 281
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v3, Ldnk;

    .line 289
    .line 290
    const/4 v4, 0x6

    .line 291
    invoke-direct {v3, v0, v4}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    if-eqz p2, :cond_11

    .line 298
    .line 299
    iget v1, p2, Lplg;->b:I

    .line 300
    .line 301
    invoke-static {v1}, La;->ag(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    move v1, v2

    .line 308
    :cond_d
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 309
    .line 310
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Lrru;->t()V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 320
    .line 321
    move-object v4, v3

    .line 322
    check-cast v4, Lqpp;

    .line 323
    .line 324
    add-int/lit8 v1, v1, -0x1

    .line 325
    .line 326
    iput v1, v4, Lqpp;->e:I

    .line 327
    .line 328
    iget v1, v4, Lqpp;->a:I

    .line 329
    .line 330
    or-int/lit8 v1, v1, 0x8

    .line 331
    .line 332
    iput v1, v4, Lqpp;->a:I

    .line 333
    .line 334
    iget p2, p2, Lplg;->c:I

    .line 335
    .line 336
    invoke-static {p2}, Lphw;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_f

    .line 341
    .line 342
    move p2, v2

    .line 343
    :cond_f
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {v0}, Lrru;->t()V

    .line 350
    .line 351
    .line 352
    :cond_10
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 353
    .line 354
    check-cast v1, Lqpp;

    .line 355
    .line 356
    add-int/lit8 p2, p2, -0x1

    .line 357
    .line 358
    iput p2, v1, Lqpp;->f:I

    .line 359
    .line 360
    iget p2, v1, Lqpp;->a:I

    .line 361
    .line 362
    or-int/lit8 p2, p2, 0x10

    .line 363
    .line 364
    iput p2, v1, Lqpp;->a:I

    .line 365
    .line 366
    :cond_11
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lqpp;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Letw;->c(Lqpp;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_12
    sget-object v0, Leny;->a:Leny;

    .line 378
    .line 379
    if-ne v0, p1, :cond_1c

    .line 380
    .line 381
    iget-object p1, p0, Letx;->g:Letw;

    .line 382
    .line 383
    aget-object p2, p2, v1

    .line 384
    .line 385
    check-cast p2, Lpli;

    .line 386
    .line 387
    sget-object v0, Lqpp;->s:Lqpp;

    .line 388
    .line 389
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p1, Letw;->b:Lkvg;

    .line 394
    .line 395
    iget-wide v5, v1, Lkvg;->c:J

    .line 396
    .line 397
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 398
    .line 399
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    invoke-virtual {v0}, Lrru;->t()V

    .line 406
    .line 407
    .line 408
    :cond_13
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 409
    .line 410
    move-object v7, v1

    .line 411
    check-cast v7, Lqpp;

    .line 412
    .line 413
    iget v8, v7, Lqpp;->a:I

    .line 414
    .line 415
    or-int/2addr v8, v2

    .line 416
    iput v8, v7, Lqpp;->a:I

    .line 417
    .line 418
    iput-wide v5, v7, Lqpp;->b:J

    .line 419
    .line 420
    if-eqz p2, :cond_1b

    .line 421
    .line 422
    iget v5, p2, Lpli;->b:I

    .line 423
    .line 424
    invoke-static {v5}, La;->aa(I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_14

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_14
    if-ne v6, v4, :cond_16

    .line 432
    .line 433
    iget-object p2, p2, Lpli;->e:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    invoke-virtual {v0}, Lrru;->t()V

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 445
    .line 446
    check-cast v1, Lqpp;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v3, v1, Lqpp;->a:I

    .line 452
    .line 453
    or-int/lit16 v3, v3, 0x2000

    .line 454
    .line 455
    iput v3, v1, Lqpp;->a:I

    .line 456
    .line 457
    iput-object p2, v1, Lqpp;->p:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_16
    :goto_1
    invoke-static {v5}, La;->aa(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_17

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_17
    if-ne v4, v3, :cond_1b

    .line 468
    .line 469
    iget-object v3, p2, Lpli;->e:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_18

    .line 476
    .line 477
    invoke-virtual {v0}, Lrru;->t()V

    .line 478
    .line 479
    .line 480
    :cond_18
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 481
    .line 482
    check-cast v1, Lqpp;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget v4, v1, Lqpp;->a:I

    .line 488
    .line 489
    or-int/lit16 v4, v4, 0x4000

    .line 490
    .line 491
    iput v4, v1, Lqpp;->a:I

    .line 492
    .line 493
    iput-object v3, v1, Lqpp;->q:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v1, Lrsi;

    .line 496
    .line 497
    iget-object p2, p2, Lpli;->c:Lrsg;

    .line 498
    .line 499
    sget-object v3, Lpli;->d:Lrsh;

    .line 500
    .line 501
    invoke-direct {v1, p2, v3}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 505
    .line 506
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-nez p2, :cond_19

    .line 511
    .line 512
    invoke-virtual {v0}, Lrru;->t()V

    .line 513
    .line 514
    .line 515
    :cond_19
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 516
    .line 517
    check-cast p2, Lqpp;

    .line 518
    .line 519
    iget-object v3, p2, Lqpp;->r:Lrsg;

    .line 520
    .line 521
    invoke-interface {v3}, Lrsg;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_1a

    .line 526
    .line 527
    invoke-static {v3}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, p2, Lqpp;->r:Lrsg;

    .line 532
    .line 533
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_1b

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lplh;

    .line 548
    .line 549
    iget-object v4, p2, Lqpp;->r:Lrsg;

    .line 550
    .line 551
    iget v3, v3, Lplh;->f:I

    .line 552
    .line 553
    invoke-interface {v4, v3}, Lrsg;->g(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_1b
    :goto_3
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Lqpp;

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Letw;->c(Lqpp;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_1c
    sget-object v0, Ljnf;->a:Ljnf;

    .line 569
    .line 570
    if-ne v0, p1, :cond_22

    .line 571
    .line 572
    iget-object p1, p0, Letx;->g:Letw;

    .line 573
    .line 574
    aget-object v0, p2, v1

    .line 575
    .line 576
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    aget-object p2, p2, v2

    .line 579
    .line 580
    check-cast p2, Lplg;

    .line 581
    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_24

    .line 587
    .line 588
    iget-object v1, p2, Lplg;->l:Lpog;

    .line 589
    .line 590
    if-nez v1, :cond_1d

    .line 591
    .line 592
    sget-object v1, Lpog;->i:Lpog;

    .line 593
    .line 594
    :cond_1d
    iget v1, v1, Lpog;->b:I

    .line 595
    .line 596
    invoke-static {v1}, La;->ac(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1e

    .line 601
    .line 602
    move v1, v2

    .line 603
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 604
    .line 605
    if-eq v1, v2, :cond_21

    .line 606
    .line 607
    if-eq v1, v4, :cond_1f

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_1f
    iget-object v1, p2, Lplg;->e:Lple;

    .line 611
    .line 612
    if-nez v1, :cond_20

    .line 613
    .line 614
    sget-object v1, Lple;->g:Lple;

    .line 615
    .line 616
    :cond_20
    const/4 v3, 0x5

    .line 617
    iget-object v1, v1, Lple;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p1, p2, v3, v1, v0}, Letw;->d(Lplg;ILjava/lang/String;Ljava/lang/String;)Lqpp;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p1, p2}, Letw;->c(Lqpp;)V

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_21
    const/4 v1, 0x4

    .line 628
    iget-object v3, p2, Lplg;->k:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1, p2, v1, v3, v0}, Letw;->d(Lplg;ILjava/lang/String;Ljava/lang/String;)Lqpp;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p1, p2}, Letw;->c(Lqpp;)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_22
    sget-object v0, Lkvz;->b:Lkvz;

    .line 639
    .line 640
    const-string v3, "doProcessMetrics"

    .line 641
    .line 642
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper"

    .line 643
    .line 644
    const-string v5, "ExpressionTrainingDataMetricsProcessorHelper.java"

    .line 645
    .line 646
    if-ne v0, p1, :cond_25

    .line 647
    .line 648
    aget-object p1, p2, v2

    .line 649
    .line 650
    if-nez p1, :cond_23

    .line 651
    .line 652
    sget-object p1, Letx;->f:Lpdn;

    .line 653
    .line 654
    sget-object p2, Ljqt;->a:Ljqt;

    .line 655
    .line 656
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const/16 p2, 0x32

    .line 661
    .line 662
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lpdk;

    .line 667
    .line 668
    const-string p2, "the 1th argument is null!"

    .line 669
    .line 670
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return v1

    .line 674
    :cond_23
    iget-object v0, p0, Letx;->g:Letw;

    .line 675
    .line 676
    aget-object p2, p2, v1

    .line 677
    .line 678
    check-cast p2, Lkvu;

    .line 679
    .line 680
    check-cast p1, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    sget-object p1, Lmaq;->a:Lmaq;

    .line 687
    .line 688
    if-ne p2, p1, :cond_24

    .line 689
    .line 690
    iput-wide v3, v0, Letw;->a:J

    .line 691
    .line 692
    :cond_24
    :goto_4
    return v2

    .line 693
    :cond_25
    sget-object p2, Letx;->f:Lpdn;

    .line 694
    .line 695
    sget-object v0, Ljqt;->a:Ljqt;

    .line 696
    .line 697
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    const/16 v0, 0x38

    .line 702
    .line 703
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, Lpdk;

    .line 708
    .line 709
    const-string v0, "unhandled metricsType: %s"

    .line 710
    .line 711
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return v1
.end method
