.class public final Lffy;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lffx;


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
    sget-object v2, Lfgb;->a:Lfgb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljys;->a:Ljys;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkvz;->a:Lkvz;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lkvz;->b:Lkvz;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lmap;->c:Lmap;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lmap;->b:Lmap;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lmap;->d:Lmap;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lffy;->a:[Lkvs;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lffy;->f:Lpdn;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lffx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffy;->g:Lffx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lfgb;->a:Lfgb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Default instance must be immutable."

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lffy;->g:Lffx;

    .line 11
    .line 12
    aget-object v0, p2, v4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    check-cast p2, Ljzp;

    .line 23
    .line 24
    iget-object v1, p1, Lffx;->h:Lrru;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqgx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p1, Lffx;->h:Lrru;

    .line 37
    .line 38
    iget-object v6, v5, Lrru;->a:Lrrz;

    .line 39
    .line 40
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lrru;->p()Lrrz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v5, Lrru;->b:Lrrz;

    .line 51
    .line 52
    new-instance v2, Lffw;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, Lffw;-><init>(Lffx;[BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lffx;->d:Lpvt;

    .line 58
    .line 59
    invoke-static {v2, p1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lduk;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p2, v4, v1}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Ljbv;->b:Ljbv;

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ldss;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p2, v0}, Ldss;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lpuk;->a:Lpuk;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    sget-object v0, Ljys;->a:Ljys;

    .line 95
    .line 96
    if-ne v0, p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lffy;->g:Lffx;

    .line 99
    .line 100
    aget-object p2, p2, v4

    .line 101
    .line 102
    check-cast p2, Landroid/view/inputmethod/EditorInfo;

    .line 103
    .line 104
    iput-boolean v3, p1, Lffx;->f:Z

    .line 105
    .line 106
    iget-object v0, p1, Lffx;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, p2}, Lfge;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "GET_INPUT_ACTION"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v3, p1, Lffx;->e:Z

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    iput-boolean v4, p1, Lffx;->e:Z

    .line 135
    .line 136
    iget-object p1, p1, Lffx;->i:Lrru;

    .line 137
    .line 138
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 139
    .line 140
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lrru;->t()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 150
    .line 151
    check-cast p1, Lqgw;

    .line 152
    .line 153
    sget-object p2, Lqgw;->e:Lqgw;

    .line 154
    .line 155
    sget-object p2, Lrtv;->a:Lrtv;

    .line 156
    .line 157
    iput-object p2, p1, Lqgw;->d:Lrsp;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lkvz;->a:Lkvz;

    .line 162
    .line 163
    const-string v5, "the 1th argument is null!"

    .line 164
    .line 165
    const-string v6, "doProcessMetrics"

    .line 166
    .line 167
    const-string v7, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 168
    .line 169
    const-string v8, "InputActionMetricsProcessorHelper.java"

    .line 170
    .line 171
    if-ne v0, p1, :cond_9

    .line 172
    .line 173
    aget-object p1, p2, v3

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    sget-object p1, Lffy;->f:Lpdn;

    .line 178
    .line 179
    sget-object p2, Ljqt;->a:Ljqt;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 p2, 0x29

    .line 186
    .line 187
    invoke-interface {p1, v7, v6, p2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lpdk;

    .line 192
    .line 193
    invoke-interface {p1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_5
    iget-object v0, p0, Lffy;->g:Lffx;

    .line 198
    .line 199
    aget-object p2, p2, v4

    .line 200
    .line 201
    check-cast p2, Lkvu;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    sget-object p1, Lmaq;->a:Lmaq;

    .line 209
    .line 210
    if-ne p2, p1, :cond_17

    .line 211
    .line 212
    iget-object p1, v0, Lffx;->i:Lrru;

    .line 213
    .line 214
    iget-object p2, v0, Lffx;->j:Lkvg;

    .line 215
    .line 216
    iget-wide v5, p2, Lkvg;->c:J

    .line 217
    .line 218
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 230
    .line 231
    check-cast p1, Lqgw;

    .line 232
    .line 233
    sget-object p2, Lqgw;->e:Lqgw;

    .line 234
    .line 235
    iget p2, p1, Lqgw;->a:I

    .line 236
    .line 237
    or-int/2addr p2, v1

    .line 238
    iput p2, p1, Lqgw;->a:I

    .line 239
    .line 240
    iput-wide v5, p1, Lqgw;->c:J

    .line 241
    .line 242
    iget-object p1, v0, Lffx;->i:Lrru;

    .line 243
    .line 244
    invoke-virtual {v0}, Lffx;->c()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 249
    .line 250
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Lrru;->t()V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 260
    .line 261
    check-cast p1, Lqgw;

    .line 262
    .line 263
    iget p2, p1, Lqgw;->a:I

    .line 264
    .line 265
    or-int/2addr p2, v3

    .line 266
    iput p2, p1, Lqgw;->a:I

    .line 267
    .line 268
    iput-wide v5, p1, Lqgw;->b:J

    .line 269
    .line 270
    sget-object p1, Lffx;->g:Lrru;

    .line 271
    .line 272
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 273
    .line 274
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 285
    .line 286
    iput-boolean v3, v0, Lffx;->e:Z

    .line 287
    .line 288
    iput-boolean v4, v0, Lffx;->f:Z

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    sget-object v0, Lkvz;->b:Lkvz;

    .line 299
    .line 300
    if-ne v0, p1, :cond_f

    .line 301
    .line 302
    aget-object p1, p2, v3

    .line 303
    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    sget-object p1, Lffy;->f:Lpdn;

    .line 307
    .line 308
    sget-object p2, Ljqt;->a:Ljqt;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const/16 p2, 0x30

    .line 315
    .line 316
    invoke-interface {p1, v7, v6, p2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lpdk;

    .line 321
    .line 322
    invoke-interface {p1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v4

    .line 326
    :cond_a
    iget-object v0, p0, Lffy;->g:Lffx;

    .line 327
    .line 328
    aget-object p2, p2, v4

    .line 329
    .line 330
    check-cast p2, Lkvu;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    sget-object p1, Lmaq;->a:Lmaq;

    .line 339
    .line 340
    if-ne p2, p1, :cond_17

    .line 341
    .line 342
    iget-boolean p1, v0, Lffx;->f:Z

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-boolean p1, v0, Lffx;->e:Z

    .line 347
    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    iget-object p1, v0, Lffx;->i:Lrru;

    .line 351
    .line 352
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 353
    .line 354
    check-cast p2, Lqgw;

    .line 355
    .line 356
    iget-wide v7, p2, Lqgw;->b:J

    .line 357
    .line 358
    cmp-long p2, v7, v5

    .line 359
    .line 360
    if-nez p2, :cond_d

    .line 361
    .line 362
    iget-object p2, v0, Lffx;->h:Lrru;

    .line 363
    .line 364
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lqgw;

    .line 369
    .line 370
    iget-object v1, p2, Lrru;->b:Lrrz;

    .line 371
    .line 372
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    invoke-virtual {p2}, Lrru;->t()V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object p2, p2, Lrru;->b:Lrrz;

    .line 382
    .line 383
    check-cast p2, Lqgx;

    .line 384
    .line 385
    sget-object v1, Lqgx;->b:Lqgx;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lqgx;->a:Lrsp;

    .line 391
    .line 392
    invoke-interface {v1}, Lrsp;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_c

    .line 397
    .line 398
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p2, Lqgx;->a:Lrsp;

    .line 403
    .line 404
    :cond_c
    iget-object p2, p2, Lqgx;->a:Lrsp;

    .line 405
    .line 406
    invoke-interface {p2, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_d
    iput-boolean v4, v0, Lffx;->e:Z

    .line 410
    .line 411
    iput-boolean v4, v0, Lffx;->f:Z

    .line 412
    .line 413
    iget-object p1, v0, Lffx;->i:Lrru;

    .line 414
    .line 415
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 416
    .line 417
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-nez p2, :cond_e

    .line 422
    .line 423
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_f
    sget-object v0, Lmap;->c:Lmap;

    .line 438
    .line 439
    if-ne v0, p1, :cond_13

    .line 440
    .line 441
    iget-object p1, p0, Lffy;->g:Lffx;

    .line 442
    .line 443
    aget-object p2, p2, v4

    .line 444
    .line 445
    check-cast p2, Ljava/util/List;

    .line 446
    .line 447
    iget-boolean v0, p1, Lffx;->e:Z

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {p1}, Lffx;->c()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iget-object v2, p1, Lffx;->i:Lrru;

    .line 456
    .line 457
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 458
    .line 459
    check-cast v2, Lqgw;

    .line 460
    .line 461
    iget-wide v5, v2, Lqgw;->b:J

    .line 462
    .line 463
    cmp-long v0, v0, v5

    .line 464
    .line 465
    if-nez v0, :cond_17

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lqni;

    .line 485
    .line 486
    :try_start_0
    iget-object v1, p1, Lffx;->i:Lrru;

    .line 487
    .line 488
    iget-object v0, v0, Lqni;->a:Lrra;

    .line 489
    .line 490
    invoke-static {}, Lrro;->a()Lrro;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v5, Lqik;->a:Lqik;

    .line 495
    .line 496
    invoke-virtual {v0}, Lrra;->k()Lrrf;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v5}, Lrrz;->bH()Lrrz;

    .line 501
    .line 502
    .line 503
    move-result-object v5
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_5

    .line 504
    :try_start_1
    sget-object v6, Lrtu;->a:Lrtu;

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v6, v5, v7, v2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v5}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    .line 519
    .line 520
    :try_start_2
    invoke-virtual {v0, v4}, Lrrf;->z(I)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    .line 522
    .line 523
    :try_start_3
    invoke-static {v5}, Lrrz;->bW(Lrrz;)V

    .line 524
    .line 525
    .line 526
    check-cast v5, Lqik;

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Lrru;->au(Lqik;)V

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    throw v0

    .line 534
    :catch_1
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    instance-of v1, v1, Lrss;

    .line 540
    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lrss;

    .line 548
    .line 549
    throw v0

    .line 550
    :cond_10
    throw v0

    .line 551
    :catch_2
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    instance-of v1, v1, Lrss;

    .line 557
    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lrss;

    .line 565
    .line 566
    throw v0

    .line 567
    :cond_11
    new-instance v1, Lrss;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :catch_3
    move-exception v0

    .line 574
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :catch_4
    move-exception v0

    .line 580
    iget-boolean v1, v0, Lrss;->a:Z

    .line 581
    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    new-instance v1, Lrss;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 587
    .line 588
    .line 589
    move-object v0, v1

    .line 590
    :cond_12
    throw v0
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_5

    .line 591
    :catch_5
    move-exception v0

    .line 592
    move-object v11, v0

    .line 593
    sget-object v0, Lffx;->a:Lpdn;

    .line 594
    .line 595
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const-string v8, "processInputAction"

    .line 600
    .line 601
    const/16 v9, 0xa4

    .line 602
    .line 603
    const-string v6, "Invalid InputAction"

    .line 604
    .line 605
    const-string v7, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 606
    .line 607
    const-string v10, "InputActionMetricsProcessor.java"

    .line 608
    .line 609
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p1, Lffx;->i:Lrru;

    .line 613
    .line 614
    sget-object v1, Lqik;->a:Lqik;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lrru;->au(Lqik;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_13
    sget-object v0, Lmap;->b:Lmap;

    .line 622
    .line 623
    if-ne v0, p1, :cond_14

    .line 624
    .line 625
    iget-object p1, p0, Lffy;->g:Lffx;

    .line 626
    .line 627
    aget-object p2, p2, v4

    .line 628
    .line 629
    check-cast p2, Lqiu;

    .line 630
    .line 631
    iget-boolean p1, p1, Lffx;->e:Z

    .line 632
    .line 633
    if-eqz p1, :cond_17

    .line 634
    .line 635
    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 636
    .line 637
    invoke-static {p1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {}, Lkba;->b()Lmgf;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p1, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_17

    .line 650
    .line 651
    sput-object p2, Lffx;->b:Lqiu;

    .line 652
    .line 653
    goto :goto_1

    .line 654
    :cond_14
    sget-object v0, Lmap;->d:Lmap;

    .line 655
    .line 656
    if-ne v0, p1, :cond_18

    .line 657
    .line 658
    iget-object p1, p0, Lffy;->g:Lffx;

    .line 659
    .line 660
    aget-object p2, p2, v4

    .line 661
    .line 662
    check-cast p2, Ljava/util/List;

    .line 663
    .line 664
    iget-boolean p1, p1, Lffx;->e:Z

    .line 665
    .line 666
    if-eqz p1, :cond_17

    .line 667
    .line 668
    sget-object p1, Lffx;->g:Lrru;

    .line 669
    .line 670
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 671
    .line 672
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_15

    .line 677
    .line 678
    invoke-virtual {p1}, Lrru;->t()V

    .line 679
    .line 680
    .line 681
    :cond_15
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 682
    .line 683
    check-cast p1, Licn;

    .line 684
    .line 685
    sget-object v0, Licn;->b:Licn;

    .line 686
    .line 687
    iget-object v0, p1, Licn;->a:Lrsp;

    .line 688
    .line 689
    invoke-interface {v0}, Lrsp;->c()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_16

    .line 694
    .line 695
    invoke-static {v0}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, p1, Licn;->a:Lrsp;

    .line 700
    .line 701
    :cond_16
    iget-object p1, p1, Licn;->a:Lrsp;

    .line 702
    .line 703
    invoke-static {p2, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    :cond_17
    :goto_1
    return v3

    .line 707
    :cond_18
    sget-object p2, Lffy;->f:Lpdn;

    .line 708
    .line 709
    sget-object v0, Ljqt;->a:Ljqt;

    .line 710
    .line 711
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    const/16 v0, 0x3f

    .line 716
    .line 717
    invoke-interface {p2, v7, v6, v0, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    check-cast p2, Lpdk;

    .line 722
    .line 723
    const-string v0, "unhandled metricsType: %s"

    .line 724
    .line 725
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return v4
.end method
