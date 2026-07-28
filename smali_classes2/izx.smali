.class public final Lizx;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lizw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkvs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lizv;->g:Lizv;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lizv;->b:Lizv;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lizv;->d:Lizv;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lizv;->a:Lizv;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lizv;->h:Lizv;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lizv;->c:Lizv;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lizv;->e:Lizv;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lizv;->f:Lizv;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    sput-object v0, Lizx;->a:[Lkvs;

    .line 46
    .line 47
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 48
    .line 49
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lizx;->f:Lpdn;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lizw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizx;->g:Lizw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lizv;->g:Lizv;

    .line 2
    .line 3
    const-string v1, "the 1th argument is null!"

    .line 4
    .line 5
    const-string v2, "doProcessMetrics"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 8
    .line 9
    const-string v4, "WidgetMetricsProcessorHelper.java"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    aget-object p1, p2, v5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lizx;->f:Lpdn;

    .line 20
    .line 21
    sget-object p2, Ljqt;->a:Ljqt;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpdk;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    iget-object v0, p0, Lizx;->g:Lizw;

    .line 40
    .line 41
    aget-object p2, p2, v6

    .line 42
    .line 43
    check-cast p2, Limb;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p2, p1}, Lizw;->f(Limb;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lizv;->b:Lizv;

    .line 57
    .line 58
    const-string v7, "the 2th argument is null!"

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-ne v0, p1, :cond_5

    .line 62
    .line 63
    aget-object p1, p2, v5

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lizx;->f:Lpdn;

    .line 68
    .line 69
    sget-object p2, Ljqt;->a:Ljqt;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x24

    .line 76
    .line 77
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpdk;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_2
    aget-object v0, p2, v8

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object p1, Lizx;->f:Lpdn;

    .line 92
    .line 93
    sget-object p2, Ljqt;->a:Ljqt;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x28

    .line 100
    .line 101
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpdk;

    .line 106
    .line 107
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_3
    iget-object v0, p0, Lizx;->g:Lizw;

    .line 112
    .line 113
    aget-object v1, p2, v6

    .line 114
    .line 115
    check-cast v1, Limb;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget-object p2, p2, v8

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sget-object v2, Lizv;->b:Lizv;

    .line 132
    .line 133
    invoke-virtual {v0, v2, p1, v6}, Lizw;->d(Lkvs;IZ)V

    .line 134
    .line 135
    .line 136
    if-ne p1, v8, :cond_4

    .line 137
    .line 138
    move v6, v5

    .line 139
    :cond_4
    invoke-virtual {v0, v1, v6, p2}, Lizw;->e(Limb;ZI)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    sget-object v0, Lizv;->d:Lizv;

    .line 145
    .line 146
    if-ne v0, p1, :cond_12

    .line 147
    .line 148
    aget-object p1, p2, v5

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    sget-object p1, Lizx;->f:Lpdn;

    .line 153
    .line 154
    sget-object p2, Ljqt;->a:Ljqt;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 p2, 0x2f

    .line 161
    .line 162
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lpdk;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v6

    .line 172
    :cond_6
    aget-object v0, p2, v8

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    sget-object p1, Lizx;->f:Lpdn;

    .line 177
    .line 178
    sget-object p2, Ljqt;->a:Ljqt;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 p2, 0x33

    .line 185
    .line 186
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lpdk;

    .line 191
    .line 192
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v6

    .line 196
    :cond_7
    const/4 v0, 0x3

    .line 197
    aget-object v1, p2, v0

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    sget-object p1, Lizx;->f:Lpdn;

    .line 202
    .line 203
    sget-object p2, Ljqt;->a:Ljqt;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 p2, 0x37

    .line 210
    .line 211
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lpdk;

    .line 216
    .line 217
    const-string p2, "the 3th argument is null!"

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v6

    .line 223
    :cond_8
    const/4 v1, 0x4

    .line 224
    aget-object v7, p2, v1

    .line 225
    .line 226
    if-nez v7, :cond_9

    .line 227
    .line 228
    sget-object p1, Lizx;->f:Lpdn;

    .line 229
    .line 230
    sget-object p2, Ljqt;->a:Ljqt;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 p2, 0x3b

    .line 237
    .line 238
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lpdk;

    .line 243
    .line 244
    const-string p2, "the 4th argument is null!"

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_9
    iget-object v2, p0, Lizx;->g:Lizw;

    .line 251
    .line 252
    aget-object v3, p2, v6

    .line 253
    .line 254
    check-cast v3, Limb;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    aget-object v4, p2, v8

    .line 263
    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    aget-object v0, p2, v0

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aget-object p2, p2, v1

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    sget-object v6, Lppn;->d:Lppn;

    .line 287
    .line 288
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 293
    .line 294
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    invoke-virtual {v6}, Lrru;->t()V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 304
    .line 305
    move-object v9, v7

    .line 306
    check-cast v9, Lppn;

    .line 307
    .line 308
    iget v10, v9, Lppn;->a:I

    .line 309
    .line 310
    or-int/2addr v10, v5

    .line 311
    iput v10, v9, Lppn;->a:I

    .line 312
    .line 313
    iput v4, v9, Lppn;->b:I

    .line 314
    .line 315
    invoke-static {p1}, Lizw;->h(Z)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    invoke-virtual {v6}, Lrru;->t()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 329
    .line 330
    check-cast v7, Lppn;

    .line 331
    .line 332
    add-int/lit8 v9, v9, -0x1

    .line 333
    .line 334
    iput v9, v7, Lppn;->c:I

    .line 335
    .line 336
    iget v9, v7, Lppn;->a:I

    .line 337
    .line 338
    or-int/2addr v9, v8

    .line 339
    iput v9, v7, Lppn;->a:I

    .line 340
    .line 341
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lppn;

    .line 346
    .line 347
    sget-object v7, Lppn;->d:Lppn;

    .line 348
    .line 349
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 354
    .line 355
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v7}, Lrru;->t()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    check-cast v10, Lppn;

    .line 368
    .line 369
    iget v11, v10, Lppn;->a:I

    .line 370
    .line 371
    or-int/2addr v11, v5

    .line 372
    iput v11, v10, Lppn;->a:I

    .line 373
    .line 374
    iput p2, v10, Lppn;->b:I

    .line 375
    .line 376
    invoke-static {v0}, Lizw;->h(Z)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v7}, Lrru;->t()V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v0, v7, Lrru;->b:Lrrz;

    .line 390
    .line 391
    check-cast v0, Lppn;

    .line 392
    .line 393
    add-int/lit8 p2, p2, -0x1

    .line 394
    .line 395
    iput p2, v0, Lppn;->c:I

    .line 396
    .line 397
    iget p2, v0, Lppn;->a:I

    .line 398
    .line 399
    or-int/2addr p2, v8

    .line 400
    iput p2, v0, Lppn;->a:I

    .line 401
    .line 402
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Lppn;

    .line 407
    .line 408
    sget-object v0, Lppm;->e:Lppm;

    .line 409
    .line 410
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3}, Lgei;->bi(Limb;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 419
    .line 420
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0}, Lrru;->t()V

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 430
    .line 431
    move-object v10, v9

    .line 432
    check-cast v10, Lppm;

    .line 433
    .line 434
    add-int/lit8 v7, v7, -0x1

    .line 435
    .line 436
    iput v7, v10, Lppm;->b:I

    .line 437
    .line 438
    iget v7, v10, Lppm;->a:I

    .line 439
    .line 440
    or-int/2addr v7, v5

    .line 441
    iput v7, v10, Lppm;->a:I

    .line 442
    .line 443
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0}, Lrru;->t()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 453
    .line 454
    move-object v9, v7

    .line 455
    check-cast v9, Lppm;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v6, v9, Lppm;->c:Lppn;

    .line 461
    .line 462
    iget v6, v9, Lppm;->a:I

    .line 463
    .line 464
    or-int/2addr v6, v8

    .line 465
    iput v6, v9, Lppm;->a:I

    .line 466
    .line 467
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_10

    .line 472
    .line 473
    invoke-virtual {v0}, Lrru;->t()V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 477
    .line 478
    check-cast v6, Lppm;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object p2, v6, Lppm;->d:Lppn;

    .line 484
    .line 485
    iget p2, v6, Lppm;->a:I

    .line 486
    .line 487
    or-int/2addr p2, v1

    .line 488
    iput p2, v6, Lppm;->a:I

    .line 489
    .line 490
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    check-cast p2, Lppm;

    .line 495
    .line 496
    iget-object v6, v2, Lizw;->a:Lkvm;

    .line 497
    .line 498
    sget-object v0, Lplo;->bg:Lplo;

    .line 499
    .line 500
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 505
    .line 506
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_11

    .line 511
    .line 512
    invoke-virtual {v0}, Lrru;->t()V

    .line 513
    .line 514
    .line 515
    :cond_11
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 516
    .line 517
    check-cast v1, Lplo;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object p2, v1, Lplo;->aW:Lppm;

    .line 523
    .line 524
    iget p2, v1, Lplo;->e:I

    .line 525
    .line 526
    or-int/lit16 p2, p2, 0x80

    .line 527
    .line 528
    iput p2, v1, Lplo;->e:I

    .line 529
    .line 530
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    move-object v7, p2

    .line 535
    check-cast v7, Lplo;

    .line 536
    .line 537
    iget-object p2, v2, Lizw;->f:Lkvg;

    .line 538
    .line 539
    iget-wide v9, p2, Lkvg;->c:J

    .line 540
    .line 541
    iget-wide v11, p2, Lkvg;->d:J

    .line 542
    .line 543
    const/16 v8, 0x149

    .line 544
    .line 545
    invoke-interface/range {v6 .. v12}, Lkvm;->f(Lplo;IJJ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3, p1, v4}, Lizw;->e(Limb;ZI)V

    .line 549
    .line 550
    .line 551
    const/4 p1, 0x5

    .line 552
    invoke-virtual {v2, v3, p1}, Lizw;->f(Limb;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_12
    sget-object v0, Lizv;->a:Lizv;

    .line 558
    .line 559
    const-string v9, "the 0th argument is null!"

    .line 560
    .line 561
    if-ne v0, p1, :cond_14

    .line 562
    .line 563
    aget-object p1, p2, v6

    .line 564
    .line 565
    if-nez p1, :cond_13

    .line 566
    .line 567
    sget-object p1, Lizx;->f:Lpdn;

    .line 568
    .line 569
    sget-object p2, Ljqt;->a:Ljqt;

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    const/16 p2, 0x42

    .line 576
    .line 577
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lpdk;

    .line 582
    .line 583
    invoke-interface {p1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return v6

    .line 587
    :cond_13
    iget-object p2, p0, Lizx;->g:Lizw;

    .line 588
    .line 589
    check-cast p1, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    sget-object v0, Lizv;->a:Lizv;

    .line 596
    .line 597
    invoke-virtual {p2, v0, p1, v5}, Lizw;->d(Lkvs;IZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Lizw;->l()Lkvg;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-wide v0, p1, Lkvg;->c:J

    .line 605
    .line 606
    iput-wide v0, p2, Lizw;->c:J

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_14
    sget-object v0, Lizv;->h:Lizv;

    .line 611
    .line 612
    if-ne v0, p1, :cond_15

    .line 613
    .line 614
    iget-object p1, p0, Lizx;->g:Lizw;

    .line 615
    .line 616
    sget-object p2, Lizv;->h:Lizv;

    .line 617
    .line 618
    iget-object p2, p2, Lizv;->i:Ljava/lang/String;

    .line 619
    .line 620
    iget-object p1, p1, Lizw;->a:Lkvm;

    .line 621
    .line 622
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_15
    sget-object v0, Lizv;->c:Lizv;

    .line 628
    .line 629
    if-ne v0, p1, :cond_1a

    .line 630
    .line 631
    aget-object p1, p2, v5

    .line 632
    .line 633
    if-nez p1, :cond_16

    .line 634
    .line 635
    sget-object p1, Lizx;->f:Lpdn;

    .line 636
    .line 637
    sget-object p2, Ljqt;->a:Ljqt;

    .line 638
    .line 639
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const/16 p2, 0x4c

    .line 644
    .line 645
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lpdk;

    .line 650
    .line 651
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return v6

    .line 655
    :cond_16
    aget-object v0, p2, v8

    .line 656
    .line 657
    if-nez v0, :cond_17

    .line 658
    .line 659
    sget-object p1, Lizx;->f:Lpdn;

    .line 660
    .line 661
    sget-object p2, Ljqt;->a:Ljqt;

    .line 662
    .line 663
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    const/16 p2, 0x50

    .line 668
    .line 669
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lpdk;

    .line 674
    .line 675
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return v6

    .line 679
    :cond_17
    iget-object v0, p0, Lizx;->g:Lizw;

    .line 680
    .line 681
    aget-object v1, p2, v6

    .line 682
    .line 683
    check-cast v1, Limb;

    .line 684
    .line 685
    check-cast p1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    aget-object p2, p2, v8

    .line 692
    .line 693
    check-cast p2, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    iget v2, v0, Lizw;->b:I

    .line 700
    .line 701
    if-ne v2, v8, :cond_18

    .line 702
    .line 703
    move v6, v5

    .line 704
    :cond_18
    invoke-virtual {v0, v1, v6, p2}, Lizw;->e(Limb;ZI)V

    .line 705
    .line 706
    .line 707
    sget-object p2, Lizv;->c:Lizv;

    .line 708
    .line 709
    invoke-virtual {v0, p2, p1, v5}, Lizw;->d(Lkvs;IZ)V

    .line 710
    .line 711
    .line 712
    if-ne p1, v8, :cond_19

    .line 713
    .line 714
    goto :goto_0

    .line 715
    :cond_19
    move v8, v5

    .line 716
    :goto_0
    invoke-virtual {v0, v1, v8}, Lizw;->f(Limb;I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_1a
    sget-object v0, Lizv;->e:Lizv;

    .line 722
    .line 723
    if-ne v0, p1, :cond_1d

    .line 724
    .line 725
    aget-object p1, p2, v5

    .line 726
    .line 727
    if-nez p1, :cond_1b

    .line 728
    .line 729
    sget-object p1, Lizx;->f:Lpdn;

    .line 730
    .line 731
    sget-object p2, Ljqt;->a:Ljqt;

    .line 732
    .line 733
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    const/16 p2, 0x57

    .line 738
    .line 739
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lpdk;

    .line 744
    .line 745
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return v6

    .line 749
    :cond_1b
    aget-object v0, p2, v8

    .line 750
    .line 751
    if-nez v0, :cond_1c

    .line 752
    .line 753
    sget-object p1, Lizx;->f:Lpdn;

    .line 754
    .line 755
    sget-object p2, Ljqt;->a:Ljqt;

    .line 756
    .line 757
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const/16 p2, 0x5b

    .line 762
    .line 763
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lpdk;

    .line 768
    .line 769
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return v6

    .line 773
    :cond_1c
    iget-object v0, p0, Lizx;->g:Lizw;

    .line 774
    .line 775
    aget-object v1, p2, v6

    .line 776
    .line 777
    check-cast v1, Limb;

    .line 778
    .line 779
    check-cast p1, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    aget-object p2, p2, v8

    .line 786
    .line 787
    check-cast p2, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    invoke-static {p1}, Lizw;->c(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v2, v0, Lizw;->a:Lkvm;

    .line 798
    .line 799
    const-string v3, ".ShowTimes"

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v2, v1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    iput p1, v0, Lizw;->d:I

    .line 809
    .line 810
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 815
    .line 816
    .line 817
    move-result-wide p1

    .line 818
    iput-wide p1, v0, Lizw;->e:J

    .line 819
    .line 820
    goto :goto_1

    .line 821
    :cond_1d
    sget-object v0, Lizv;->f:Lizv;

    .line 822
    .line 823
    if-ne v0, p1, :cond_20

    .line 824
    .line 825
    aget-object p1, p2, v6

    .line 826
    .line 827
    if-nez p1, :cond_1e

    .line 828
    .line 829
    sget-object p1, Lizx;->f:Lpdn;

    .line 830
    .line 831
    sget-object p2, Ljqt;->a:Ljqt;

    .line 832
    .line 833
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    const/16 p2, 0x62

    .line 838
    .line 839
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Lpdk;

    .line 844
    .line 845
    invoke-interface {p1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return v6

    .line 849
    :cond_1e
    aget-object v0, p2, v5

    .line 850
    .line 851
    if-nez v0, :cond_1f

    .line 852
    .line 853
    sget-object p1, Lizx;->f:Lpdn;

    .line 854
    .line 855
    sget-object p2, Ljqt;->a:Ljqt;

    .line 856
    .line 857
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    const/16 p2, 0x66

    .line 862
    .line 863
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Lpdk;

    .line 868
    .line 869
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return v6

    .line 873
    :cond_1f
    iget-object v0, p0, Lizx;->g:Lizw;

    .line 874
    .line 875
    check-cast p1, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    aget-object p2, p2, v5

    .line 882
    .line 883
    check-cast p2, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result p2

    .line 889
    invoke-static {p1}, Lizw;->c(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    iget-object v0, v0, Lizw;->a:Lkvm;

    .line 894
    .line 895
    const-string v1, ".ShowTimesWhenAction"

    .line 896
    .line 897
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-interface {v0, p1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    :goto_1
    return v5

    .line 905
    :cond_20
    sget-object p2, Lizx;->f:Lpdn;

    .line 906
    .line 907
    sget-object v0, Ljqt;->a:Ljqt;

    .line 908
    .line 909
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    const/16 v0, 0x6c

    .line 914
    .line 915
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    check-cast p2, Lpdk;

    .line 920
    .line 921
    const-string v0, "unhandled metricsType: %s"

    .line 922
    .line 923
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return v6
.end method
