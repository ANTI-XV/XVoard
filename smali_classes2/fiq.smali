.class public final Lfiq;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lfip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lduv;->X:Lduv;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lduv;->V:Lduv;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lduv;->Y:Lduv;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lduv;->W:Lduv;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lkcl;->a:Lkcl;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lkdm;->g:Lkdm;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lfiq;->a:[Lkvs;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfiq;->f:Lpdn;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lfip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfiq;->g:Lfip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Lduv;->X:Lduv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfiq;->g:Lfip;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 15
    .line 16
    iget-object p2, p2, Ldul;->e:Ldvy;

    .line 17
    .line 18
    iget-object p2, p2, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetrics()Lqnm;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lfip;->d(Lqnm;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lduv;->V:Lduv;

    .line 30
    .line 31
    const-string v2, "the 0th argument is null!"

    .line 32
    .line 33
    const-string v3, "doProcessMetrics"

    .line 34
    .line 35
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 36
    .line 37
    const-string v5, "Latin5NativeMetricsProcessorHelper.java"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    aget-object p1, p2, v6

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lfiq;->f:Lpdn;

    .line 47
    .line 48
    sget-object p2, Ljqt;->a:Ljqt;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x24

    .line 55
    .line 56
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_1
    iget-object p2, p0, Lfiq;->g:Lfip;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p2, v2, v3}, Lfip;->e(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lduv;->Y:Lduv;

    .line 80
    .line 81
    if-ne v0, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lfiq;->g:Lfip;

    .line 84
    .line 85
    aget-object p2, p2, v6

    .line 86
    .line 87
    check-cast p2, Lqnm;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lfip;->d(Lqnm;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lduv;->W:Lduv;

    .line 95
    .line 96
    const-string v7, "the 2th argument is null!"

    .line 97
    .line 98
    const-string v8, "the 3th argument is null!"

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, 0x2

    .line 102
    if-ne v0, p1, :cond_a

    .line 103
    .line 104
    aget-object p1, p2, v6

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lfiq;->f:Lpdn;

    .line 109
    .line 110
    sget-object p2, Ljqt;->a:Ljqt;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x2e

    .line 117
    .line 118
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lpdk;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_4
    aget-object v0, p2, v10

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object p1, Lfiq;->f:Lpdn;

    .line 133
    .line 134
    sget-object p2, Ljqt;->a:Ljqt;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 p2, 0x32

    .line 141
    .line 142
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lpdk;

    .line 147
    .line 148
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_5
    aget-object v0, p2, v9

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object p1, Lfiq;->f:Lpdn;

    .line 157
    .line 158
    sget-object p2, Ljqt;->a:Ljqt;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 p2, 0x36

    .line 165
    .line 166
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lpdk;

    .line 171
    .line 172
    invoke-interface {p1, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_6
    const/4 v0, 0x4

    .line 177
    aget-object v2, p2, v0

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    sget-object p1, Lfiq;->f:Lpdn;

    .line 182
    .line 183
    sget-object p2, Ljqt;->a:Ljqt;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 p2, 0x3a

    .line 190
    .line 191
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lpdk;

    .line 196
    .line 197
    const-string p2, "the 4th argument is null!"

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v6

    .line 203
    :cond_7
    iget-object v2, p0, Lfiq;->g:Lfip;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    aget-object p1, p2, v1

    .line 212
    .line 213
    check-cast p1, Lppr;

    .line 214
    .line 215
    aget-object v5, p2, v10

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    aget-object v7, p2, v9

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    aget-object p2, p2, v0

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    cmp-long v0, v5, v7

    .line 241
    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    iget-wide v9, v2, Lfip;->i:J

    .line 247
    .line 248
    cmp-long p2, v9, v7

    .line 249
    .line 250
    if-gtz p2, :cond_8

    .line 251
    .line 252
    iput-wide v5, v2, Lfip;->i:J

    .line 253
    .line 254
    :cond_8
    iput-wide v5, v2, Lfip;->j:J

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget p2, v2, Lfip;->a:I

    .line 259
    .line 260
    iget v0, p1, Lppr;->b:I

    .line 261
    .line 262
    add-int/2addr p2, v0

    .line 263
    iput p2, v2, Lfip;->a:I

    .line 264
    .line 265
    iget p2, v2, Lfip;->b:I

    .line 266
    .line 267
    iget v0, p1, Lppr;->c:I

    .line 268
    .line 269
    add-int/2addr p2, v0

    .line 270
    iput p2, v2, Lfip;->b:I

    .line 271
    .line 272
    iget p2, v2, Lfip;->c:I

    .line 273
    .line 274
    iget v0, p1, Lppr;->d:I

    .line 275
    .line 276
    add-int/2addr p2, v0

    .line 277
    iput p2, v2, Lfip;->c:I

    .line 278
    .line 279
    iget p2, v2, Lfip;->d:I

    .line 280
    .line 281
    iget v0, p1, Lppr;->e:I

    .line 282
    .line 283
    add-int/2addr p2, v0

    .line 284
    iput p2, v2, Lfip;->d:I

    .line 285
    .line 286
    iget p2, v2, Lfip;->e:I

    .line 287
    .line 288
    iget v0, p1, Lppr;->f:I

    .line 289
    .line 290
    add-int/2addr p2, v0

    .line 291
    iput p2, v2, Lfip;->e:I

    .line 292
    .line 293
    iget p2, v2, Lfip;->f:I

    .line 294
    .line 295
    iget v0, p1, Lppr;->g:I

    .line 296
    .line 297
    add-int/2addr p2, v0

    .line 298
    iput p2, v2, Lfip;->f:I

    .line 299
    .line 300
    iget p2, v2, Lfip;->g:I

    .line 301
    .line 302
    iget v0, p1, Lppr;->h:I

    .line 303
    .line 304
    add-int/2addr p2, v0

    .line 305
    iput p2, v2, Lfip;->g:I

    .line 306
    .line 307
    iget p2, v2, Lfip;->h:I

    .line 308
    .line 309
    iget p1, p1, Lppr;->i:I

    .line 310
    .line 311
    add-int/2addr p2, p1

    .line 312
    iput p2, v2, Lfip;->h:I

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v2, v3, v4}, Lfip;->e(J)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_a
    sget-object v0, Lkcl;->a:Lkcl;

    .line 320
    .line 321
    if-ne v0, p1, :cond_c

    .line 322
    .line 323
    aget-object p1, p2, v9

    .line 324
    .line 325
    if-nez p1, :cond_b

    .line 326
    .line 327
    sget-object p1, Lfiq;->f:Lpdn;

    .line 328
    .line 329
    sget-object p2, Ljqt;->a:Ljqt;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 p2, 0x41

    .line 336
    .line 337
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lpdk;

    .line 342
    .line 343
    invoke-interface {p1, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v6

    .line 347
    :cond_b
    iget-object v0, p0, Lfiq;->g:Lfip;

    .line 348
    .line 349
    aget-object v2, p2, v6

    .line 350
    .line 351
    check-cast v2, Lkbj;

    .line 352
    .line 353
    aget-object v2, p2, v1

    .line 354
    .line 355
    check-cast v2, Lkbj;

    .line 356
    .line 357
    aget-object p2, p2, v10

    .line 358
    .line 359
    check-cast p2, Ljava/util/Collection;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lfip;->k:Lkbj;

    .line 367
    .line 368
    invoke-virtual {v0}, Lfip;->f()V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_c
    sget-object v0, Lkdm;->g:Lkdm;

    .line 373
    .line 374
    if-ne v0, p1, :cond_11

    .line 375
    .line 376
    aget-object p1, p2, v6

    .line 377
    .line 378
    if-nez p1, :cond_d

    .line 379
    .line 380
    sget-object p1, Lfiq;->f:Lpdn;

    .line 381
    .line 382
    sget-object p2, Ljqt;->a:Ljqt;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/16 p2, 0x48

    .line 389
    .line 390
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lpdk;

    .line 395
    .line 396
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v6

    .line 400
    :cond_d
    aget-object v0, p2, v1

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    sget-object p1, Lfiq;->f:Lpdn;

    .line 405
    .line 406
    sget-object p2, Ljqt;->a:Ljqt;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const/16 p2, 0x4c

    .line 413
    .line 414
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lpdk;

    .line 419
    .line 420
    const-string p2, "the 1th argument is null!"

    .line 421
    .line 422
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return v6

    .line 426
    :cond_e
    aget-object v0, p2, v10

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    sget-object p1, Lfiq;->f:Lpdn;

    .line 431
    .line 432
    sget-object p2, Ljqt;->a:Ljqt;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const/16 p2, 0x50

    .line 439
    .line 440
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lpdk;

    .line 445
    .line 446
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return v6

    .line 450
    :cond_f
    iget-object v0, p0, Lfiq;->g:Lfip;

    .line 451
    .line 452
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    aget-object p1, p2, v1

    .line 458
    .line 459
    check-cast p1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    aget-object p1, p2, v10

    .line 465
    .line 466
    check-cast p1, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lfip;->f()V

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_0
    return v1

    .line 475
    :cond_11
    sget-object p2, Lfiq;->f:Lpdn;

    .line 476
    .line 477
    sget-object v0, Ljqt;->a:Ljqt;

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const/16 v0, 0x56

    .line 484
    .line 485
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    check-cast p2, Lpdk;

    .line 490
    .line 491
    const-string v0, "unhandled metricsType: %s"

    .line 492
    .line 493
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return v6
.end method
