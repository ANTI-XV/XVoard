.class public final Lfgd;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lfgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkdm;->f:Lkdm;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Llqc;->d:Llqc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Llqc;->c:Llqc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Llqc;->b:Llqc;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Llqc;->a:Llqc;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lfgd;->a:[Lkvs;

    .line 30
    .line 31
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfgd;->f:Lpdn;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lfgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgd;->g:Lfgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkdm;->f:Lkdm;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lfgd;->g:Lfgc;

    .line 12
    .line 13
    aget-object v2, p2, v4

    .line 14
    .line 15
    check-cast v2, Lpnj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfgc;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    sget-object v2, Llqc;->d:Llqc;

    .line 23
    .line 24
    const-string v5, "the 4th argument is null!"

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x3

    .line 28
    const-string v8, "doProcessMetrics"

    .line 29
    .line 30
    const-string v9, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 31
    .line 32
    const-string v10, "StylusKeyhoundMetricsProcessorHelper.java"

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x4

    .line 36
    if-ne v2, v1, :cond_16

    .line 37
    .line 38
    aget-object v1, p2, v3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lfgd;->f:Lpdn;

    .line 43
    .line 44
    sget-object v2, Ljqt;->a:Ljqt;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x26

    .line 51
    .line 52
    invoke-interface {v1, v9, v8, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpdk;

    .line 57
    .line 58
    const-string v2, "the 1th argument is null!"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    aget-object v2, p2, v7

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v1, Lfgd;->f:Lpdn;

    .line 69
    .line 70
    sget-object v2, Ljqt;->a:Ljqt;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x2a

    .line 77
    .line 78
    invoke-interface {v1, v9, v8, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lpdk;

    .line 83
    .line 84
    const-string v2, "the 3th argument is null!"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_2
    aget-object v2, p2, v12

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v1, Lfgd;->f:Lpdn;

    .line 95
    .line 96
    sget-object v2, Ljqt;->a:Ljqt;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x2e

    .line 103
    .line 104
    invoke-interface {v1, v9, v8, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lpdk;

    .line 109
    .line 110
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v0, Lfgd;->g:Lfgc;

    .line 115
    .line 116
    aget-object v5, p2, v4

    .line 117
    .line 118
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    aget-object v1, p2, v11

    .line 128
    .line 129
    check-cast v1, Lila;

    .line 130
    .line 131
    aget-object v8, p2, v7

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aget-object v9, p2, v12

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aget-object v10, p2, v6

    .line 148
    .line 149
    check-cast v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v13, 0x6

    .line 152
    aget-object v14, p2, v13

    .line 153
    .line 154
    check-cast v14, Lkar;

    .line 155
    .line 156
    const/4 v14, 0x7

    .line 157
    aget-object v15, p2, v14

    .line 158
    .line 159
    check-cast v15, Lkar;

    .line 160
    .line 161
    iget-object v2, v2, Lfgc;->d:Lrru;

    .line 162
    .line 163
    if-eqz v2, :cond_27

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    move v13, v4

    .line 170
    :goto_0
    if-ge v13, v15, :cond_4

    .line 171
    .line 172
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    check-cast v16, Likz;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lfgc;->d(Likz;)Lqgv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v2, v14}, Lrru;->at(Lqgv;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    const/4 v14, 0x7

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v1, Lqgr;->g:Lqgr;

    .line 190
    .line 191
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 202
    .line 203
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Lrru;->t()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 213
    .line 214
    check-cast v14, Lqgr;

    .line 215
    .line 216
    iget v15, v14, Lqgr;->a:I

    .line 217
    .line 218
    or-int/2addr v15, v11

    .line 219
    iput v15, v14, Lqgr;->a:I

    .line 220
    .line 221
    iput-object v13, v14, Lqgr;->c:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    :goto_1
    if-ge v4, v13, :cond_9

    .line 228
    .line 229
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-static {v14}, Lfgc;->c(Landroid/graphics/RectF;)Lqgp;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget-object v15, v1, Lrru;->b:Lrrz;

    .line 240
    .line 241
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Lrru;->t()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v15, v1, Lrru;->b:Lrrz;

    .line 251
    .line 252
    check-cast v15, Lqgr;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v6, v15, Lqgr;->e:Lrsp;

    .line 258
    .line 259
    invoke-interface {v6}, Lrsp;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-nez v17, :cond_8

    .line 264
    .line 265
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v15, Lqgr;->e:Lrsp;

    .line 270
    .line 271
    :cond_8
    iget-object v6, v15, Lqgr;->e:Lrsp;

    .line 272
    .line 273
    invoke-interface {v6, v14}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    goto :goto_1

    .line 280
    :cond_9
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 292
    .line 293
    check-cast v4, Lqgr;

    .line 294
    .line 295
    iget v6, v4, Lqgr;->a:I

    .line 296
    .line 297
    or-int/2addr v6, v12

    .line 298
    iput v6, v4, Lqgr;->a:I

    .line 299
    .line 300
    iput-boolean v8, v4, Lqgr;->d:Z

    .line 301
    .line 302
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v5, "\n"

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    const/4 v6, 0x5

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    const/4 v6, 0x7

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_e
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    move v6, v12

    .line 361
    goto :goto_4

    .line 362
    :cond_f
    invoke-static {v5}, Laap$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    const/4 v6, 0x6

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    move v6, v3

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    :goto_2
    move v6, v7

    .line 373
    goto :goto_4

    .line 374
    :cond_12
    :goto_3
    move v6, v11

    .line 375
    :goto_4
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 376
    .line 377
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_13

    .line 382
    .line 383
    invoke-virtual {v1}, Lrru;->t()V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 387
    .line 388
    move-object v5, v4

    .line 389
    check-cast v5, Lqgr;

    .line 390
    .line 391
    add-int/lit8 v6, v6, -0x1

    .line 392
    .line 393
    iput v6, v5, Lqgr;->b:I

    .line 394
    .line 395
    iget v6, v5, Lqgr;->a:I

    .line 396
    .line 397
    or-int/2addr v6, v3

    .line 398
    iput v6, v5, Lqgr;->a:I

    .line 399
    .line 400
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1}, Lrru;->t()V

    .line 407
    .line 408
    .line 409
    :cond_14
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 410
    .line 411
    check-cast v4, Lqgr;

    .line 412
    .line 413
    iget v5, v4, Lqgr;->a:I

    .line 414
    .line 415
    or-int/lit8 v5, v5, 0x8

    .line 416
    .line 417
    iput v5, v4, Lqgr;->a:I

    .line 418
    .line 419
    iput-boolean v9, v4, Lqgr;->f:Z

    .line 420
    .line 421
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 422
    .line 423
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_15

    .line 428
    .line 429
    invoke-virtual {v2}, Lrru;->t()V

    .line 430
    .line 431
    .line 432
    :cond_15
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 433
    .line 434
    check-cast v2, Lqgt;

    .line 435
    .line 436
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lqgr;

    .line 441
    .line 442
    sget-object v4, Lqgt;->h:Lqgt;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v1, v2, Lqgt;->d:Lqgr;

    .line 448
    .line 449
    iget v1, v2, Lqgt;->a:I

    .line 450
    .line 451
    or-int/2addr v1, v12

    .line 452
    iput v1, v2, Lqgt;->a:I

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_16
    sget-object v2, Llqc;->c:Llqc;

    .line 457
    .line 458
    if-ne v2, v1, :cond_21

    .line 459
    .line 460
    aget-object v1, p2, v11

    .line 461
    .line 462
    if-nez v1, :cond_17

    .line 463
    .line 464
    sget-object v1, Lfgd;->f:Lpdn;

    .line 465
    .line 466
    sget-object v2, Ljqt;->a:Ljqt;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v2, 0x35

    .line 473
    .line 474
    invoke-interface {v1, v9, v8, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lpdk;

    .line 479
    .line 480
    const-string v2, "the 2th argument is null!"

    .line 481
    .line 482
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return v4

    .line 486
    :cond_17
    aget-object v2, p2, v12

    .line 487
    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    sget-object v1, Lfgd;->f:Lpdn;

    .line 491
    .line 492
    sget-object v2, Ljqt;->a:Ljqt;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v2, 0x39

    .line 499
    .line 500
    invoke-interface {v1, v9, v8, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lpdk;

    .line 505
    .line 506
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return v4

    .line 510
    :cond_18
    iget-object v2, v0, Lfgd;->g:Lfgc;

    .line 511
    .line 512
    aget-object v5, p2, v4

    .line 513
    .line 514
    check-cast v5, Ljava/lang/String;

    .line 515
    .line 516
    aget-object v6, p2, v3

    .line 517
    .line 518
    check-cast v6, Lila;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    aget-object v7, p2, v7

    .line 527
    .line 528
    check-cast v7, Ljava/util/ArrayList;

    .line 529
    .line 530
    aget-object v8, p2, v12

    .line 531
    .line 532
    check-cast v8, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    const/4 v8, 0x5

    .line 538
    aget-object v8, p2, v8

    .line 539
    .line 540
    check-cast v8, Lkar;

    .line 541
    .line 542
    iget-object v2, v2, Lfgc;->d:Lrru;

    .line 543
    .line 544
    if-eqz v2, :cond_27

    .line 545
    .line 546
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 547
    .line 548
    check-cast v8, Lqgt;

    .line 549
    .line 550
    iget-object v8, v8, Lqgt;->b:Lrsp;

    .line 551
    .line 552
    invoke-interface {v8}, Lrsp;->size()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    sget-object v9, Lqgq;->f:Lqgq;

    .line 557
    .line 558
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 563
    .line 564
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_19

    .line 569
    .line 570
    invoke-virtual {v9}, Lrru;->t()V

    .line 571
    .line 572
    .line 573
    :cond_19
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 574
    .line 575
    move-object v13, v10

    .line 576
    check-cast v13, Lqgq;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v14, v13, Lqgq;->a:I

    .line 582
    .line 583
    or-int/2addr v14, v3

    .line 584
    iput v14, v13, Lqgq;->a:I

    .line 585
    .line 586
    iput-object v5, v13, Lqgq;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v9}, Lrru;->t()V

    .line 595
    .line 596
    .line 597
    :cond_1a
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 598
    .line 599
    move-object v10, v5

    .line 600
    check-cast v10, Lqgq;

    .line 601
    .line 602
    iget v13, v10, Lqgq;->a:I

    .line 603
    .line 604
    or-int/2addr v11, v13

    .line 605
    iput v11, v10, Lqgq;->a:I

    .line 606
    .line 607
    iput v8, v10, Lqgq;->c:I

    .line 608
    .line 609
    add-int/2addr v8, v1

    .line 610
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v9}, Lrru;->t()V

    .line 617
    .line 618
    .line 619
    :cond_1b
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 620
    .line 621
    check-cast v5, Lqgq;

    .line 622
    .line 623
    iget v10, v5, Lqgq;->a:I

    .line 624
    .line 625
    or-int/2addr v10, v12

    .line 626
    iput v10, v5, Lqgq;->a:I

    .line 627
    .line 628
    iput v8, v5, Lqgq;->d:I

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    move v8, v4

    .line 635
    :goto_5
    if-ge v8, v5, :cond_1e

    .line 636
    .line 637
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Landroid/graphics/RectF;

    .line 642
    .line 643
    invoke-static {v10}, Lfgc;->c(Landroid/graphics/RectF;)Lqgp;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 648
    .line 649
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v9}, Lrru;->t()V

    .line 656
    .line 657
    .line 658
    :cond_1c
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 659
    .line 660
    check-cast v11, Lqgq;

    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v12, v11, Lqgq;->e:Lrsp;

    .line 666
    .line 667
    invoke-interface {v12}, Lrsp;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-nez v13, :cond_1d

    .line 672
    .line 673
    invoke-static {v12}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iput-object v12, v11, Lqgq;->e:Lrsp;

    .line 678
    .line 679
    :cond_1d
    iget-object v11, v11, Lqgq;->e:Lrsp;

    .line 680
    .line 681
    invoke-interface {v11, v10}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_1e
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 688
    .line 689
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v2}, Lrru;->t()V

    .line 696
    .line 697
    .line 698
    :cond_1f
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 699
    .line 700
    check-cast v5, Lqgt;

    .line 701
    .line 702
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Lqgq;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v8, v5, Lqgt;->c:Lrsp;

    .line 712
    .line 713
    invoke-interface {v8}, Lrsp;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-nez v9, :cond_20

    .line 718
    .line 719
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iput-object v8, v5, Lqgt;->c:Lrsp;

    .line 724
    .line 725
    :cond_20
    iget-object v5, v5, Lqgt;->c:Lrsp;

    .line 726
    .line 727
    invoke-interface {v5, v7}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_6
    if-ge v4, v1, :cond_27

    .line 731
    .line 732
    invoke-virtual {v6, v4}, Lila;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Likz;

    .line 737
    .line 738
    invoke-static {v5}, Lfgc;->d(Likz;)Lqgv;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v2, v5}, Lrru;->at(Lqgv;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_21
    sget-object v2, Llqc;->b:Llqc;

    .line 749
    .line 750
    if-ne v2, v1, :cond_23

    .line 751
    .line 752
    iget-object v1, v0, Lfgd;->g:Lfgc;

    .line 753
    .line 754
    aget-object v2, p2, v4

    .line 755
    .line 756
    check-cast v2, Landroid/graphics/RectF;

    .line 757
    .line 758
    iget-object v1, v1, Lfgc;->d:Lrru;

    .line 759
    .line 760
    if-eqz v1, :cond_27

    .line 761
    .line 762
    invoke-static {v2}, Lfgc;->c(Landroid/graphics/RectF;)Lqgp;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 767
    .line 768
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_22

    .line 773
    .line 774
    invoke-virtual {v1}, Lrru;->t()V

    .line 775
    .line 776
    .line 777
    :cond_22
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 778
    .line 779
    check-cast v1, Lqgt;

    .line 780
    .line 781
    sget-object v4, Lqgt;->h:Lqgt;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v2, v1, Lqgt;->g:Lqgp;

    .line 787
    .line 788
    iget v2, v1, Lqgt;->a:I

    .line 789
    .line 790
    or-int/lit8 v2, v2, 0x20

    .line 791
    .line 792
    iput v2, v1, Lqgt;->a:I

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_23
    sget-object v2, Llqc;->a:Llqc;

    .line 797
    .line 798
    if-ne v2, v1, :cond_28

    .line 799
    .line 800
    iget-object v1, v0, Lfgd;->g:Lfgc;

    .line 801
    .line 802
    aget-object v2, p2, v4

    .line 803
    .line 804
    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 805
    .line 806
    aget-object v4, p2, v3

    .line 807
    .line 808
    check-cast v4, Lkar;

    .line 809
    .line 810
    invoke-virtual {v1}, Lfgc;->e()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v1, Lfgc;->b:Landroid/content/Context;

    .line 814
    .line 815
    invoke-static {v4, v2}, Lfge;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_27

    .line 820
    .line 821
    iget-object v4, v2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 826
    .line 827
    const-string v4, "GET_INPUT_ACTION"

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_27

    .line 834
    .line 835
    sget-object v2, Lqgt;->h:Lqgt;

    .line 836
    .line 837
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {}, Lkds;->a()Lkdg;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-eqz v4, :cond_26

    .line 846
    .line 847
    invoke-interface {v4}, Lkdg;->an()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 860
    .line 861
    int-to-float v5, v5

    .line 862
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 863
    .line 864
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_24

    .line 869
    .line 870
    invoke-virtual {v2}, Lrru;->t()V

    .line 871
    .line 872
    .line 873
    :cond_24
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 874
    .line 875
    check-cast v6, Lqgt;

    .line 876
    .line 877
    iget v7, v6, Lqgt;->a:I

    .line 878
    .line 879
    or-int/lit8 v7, v7, 0x8

    .line 880
    .line 881
    iput v7, v6, Lqgt;->a:I

    .line 882
    .line 883
    iput v5, v6, Lqgt;->e:F

    .line 884
    .line 885
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 886
    .line 887
    int-to-float v4, v4

    .line 888
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 889
    .line 890
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-nez v5, :cond_25

    .line 895
    .line 896
    invoke-virtual {v2}, Lrru;->t()V

    .line 897
    .line 898
    .line 899
    :cond_25
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 900
    .line 901
    check-cast v5, Lqgt;

    .line 902
    .line 903
    iget v6, v5, Lqgt;->a:I

    .line 904
    .line 905
    or-int/lit8 v6, v6, 0x10

    .line 906
    .line 907
    iput v6, v5, Lqgt;->a:I

    .line 908
    .line 909
    iput v4, v5, Lqgt;->f:F

    .line 910
    .line 911
    :cond_26
    iput-object v2, v1, Lfgc;->d:Lrru;

    .line 912
    .line 913
    new-instance v2, Lfav;

    .line 914
    .line 915
    const/16 v4, 0x11

    .line 916
    .line 917
    invoke-direct {v2, v1, v4}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    sput-object v2, Lfgc;->a:Ljava/lang/Runnable;

    .line 921
    .line 922
    :cond_27
    :goto_7
    return v3

    .line 923
    :cond_28
    sget-object v2, Lfgd;->f:Lpdn;

    .line 924
    .line 925
    sget-object v3, Ljqt;->a:Ljqt;

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/16 v3, 0x45

    .line 932
    .line 933
    invoke-interface {v2, v9, v8, v3, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lpdk;

    .line 938
    .line 939
    const-string v3, "unhandled metricsType: %s"

    .line 940
    .line 941
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return v4
.end method
