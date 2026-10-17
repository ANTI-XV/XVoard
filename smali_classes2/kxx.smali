.class public final Lkxx;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lkxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkvs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Litn;->a:Litn;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Litn;->b:Litn;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lkdm;->b:Lkdm;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lkdm;->a:Lkdm;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lkdm;->i:Lkdm;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lkdm;->g:Lkdm;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lkdm;->c:Lkdm;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lkdm;->e:Lkdm;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lkdm;->l:Lkdm;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lkxx;->a:[Lkvs;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkxx;->f:Lpdn;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lkxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxx;->g:Lkxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Litn;->a:Litn;

    .line 6
    .line 7
    const-string v3, "the 0th argument is null!"

    .line 8
    .line 9
    const-string v4, "doProcessMetrics"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 12
    .line 13
    const-string v6, "StartupMetricsProcessorHelper.java"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, p2, v8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkxx;->f:Lpdn;

    .line 24
    .line 25
    sget-object v2, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v8

    .line 43
    :cond_0
    iget-object v2, v0, Lkxx;->g:Lkxw;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Lkxw;->d()V

    .line 52
    .line 53
    .line 54
    iput-wide v3, v2, Lkxw;->j:J

    .line 55
    .line 56
    iput-wide v3, v2, Lkxw;->k:J

    .line 57
    .line 58
    iput-boolean v7, v2, Lkxw;->f:Z

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    sget-object v2, Litn;->b:Litn;

    .line 63
    .line 64
    const-string v9, "the 1th argument is null!"

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    aget-object v1, p2, v8

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lkxx;->f:Lpdn;

    .line 75
    .line 76
    sget-object v2, Ljqt;->a:Ljqt;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x23

    .line 83
    .line 84
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lpdk;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v8

    .line 94
    :cond_2
    aget-object v2, p2, v7

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v1, Lkxx;->f:Lpdn;

    .line 99
    .line 100
    sget-object v2, Ljqt;->a:Ljqt;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x27

    .line 107
    .line 108
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lpdk;

    .line 113
    .line 114
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v8

    .line 118
    :cond_3
    iget-object v2, v0, Lkxx;->g:Lkxw;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    aget-object v1, p2, v7

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    iget-wide v3, v2, Lkxw;->j:J

    .line 135
    .line 136
    cmp-long v1, v3, v10

    .line 137
    .line 138
    if-lez v1, :cond_2b

    .line 139
    .line 140
    iget-wide v3, v2, Lkxw;->k:J

    .line 141
    .line 142
    cmp-long v1, v3, v10

    .line 143
    .line 144
    if-lez v1, :cond_2b

    .line 145
    .line 146
    sget-object v11, Lppo;->k:Lppo;

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    invoke-virtual/range {v10 .. v15}, Lkxw;->c(Lppo;JJ)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    sget-object v2, Lkdm;->b:Lkdm;

    .line 155
    .line 156
    if-ne v2, v1, :cond_7

    .line 157
    .line 158
    aget-object v1, p2, v8

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Lkxx;->f:Lpdn;

    .line 163
    .line 164
    sget-object v2, Ljqt;->a:Ljqt;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v2, 0x2e

    .line 171
    .line 172
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lpdk;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v8

    .line 182
    :cond_5
    aget-object v2, p2, v7

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    sget-object v1, Lkxx;->f:Lpdn;

    .line 187
    .line 188
    sget-object v2, Ljqt;->a:Ljqt;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0x32

    .line 195
    .line 196
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lpdk;

    .line 201
    .line 202
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v8

    .line 206
    :cond_6
    iget-object v2, v0, Lkxx;->g:Lkxw;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    aget-object v1, p2, v7

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iput-boolean v7, v2, Lkxw;->g:Z

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4, v5, v6}, Lkxw;->e(JJ)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    sget-object v2, Lkdm;->a:Lkdm;

    .line 230
    .line 231
    if-ne v2, v1, :cond_a

    .line 232
    .line 233
    aget-object v1, p2, v8

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    sget-object v1, Lkxx;->f:Lpdn;

    .line 238
    .line 239
    sget-object v2, Ljqt;->a:Ljqt;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0x39

    .line 246
    .line 247
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lpdk;

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v8

    .line 257
    :cond_8
    aget-object v2, p2, v7

    .line 258
    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    sget-object v1, Lkxx;->f:Lpdn;

    .line 262
    .line 263
    sget-object v2, Ljqt;->a:Ljqt;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x3d

    .line 270
    .line 271
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lpdk;

    .line 276
    .line 277
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v8

    .line 281
    :cond_9
    iget-object v2, v0, Lkxx;->g:Lkxw;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    aget-object v1, p2, v7

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    iput-boolean v8, v2, Lkxw;->g:Z

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4, v5, v6}, Lkxw;->e(JJ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_a
    sget-object v2, Lkdm;->i:Lkdm;

    .line 305
    .line 306
    if-ne v2, v1, :cond_b

    .line 307
    .line 308
    iget-object v1, v0, Lkxx;->g:Lkxw;

    .line 309
    .line 310
    invoke-virtual {v1}, Lkxw;->d()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_b
    sget-object v2, Lkdm;->g:Lkdm;

    .line 316
    .line 317
    const/4 v12, 0x2

    .line 318
    if-ne v2, v1, :cond_f

    .line 319
    .line 320
    aget-object v1, p2, v8

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v1, Lkxx;->f:Lpdn;

    .line 325
    .line 326
    sget-object v2, Ljqt;->a:Ljqt;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v2, 0x47

    .line 333
    .line 334
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lpdk;

    .line 339
    .line 340
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v8

    .line 344
    :cond_c
    aget-object v2, p2, v7

    .line 345
    .line 346
    if-nez v2, :cond_d

    .line 347
    .line 348
    sget-object v1, Lkxx;->f:Lpdn;

    .line 349
    .line 350
    sget-object v2, Ljqt;->a:Ljqt;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x4b

    .line 357
    .line 358
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lpdk;

    .line 363
    .line 364
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v8

    .line 368
    :cond_d
    aget-object v2, p2, v12

    .line 369
    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    sget-object v1, Lkxx;->f:Lpdn;

    .line 373
    .line 374
    sget-object v2, Ljqt;->a:Ljqt;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v2, 0x4f

    .line 381
    .line 382
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lpdk;

    .line 387
    .line 388
    const-string v2, "the 2th argument is null!"

    .line 389
    .line 390
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return v8

    .line 394
    :cond_e
    iget-object v9, v0, Lkxx;->g:Lkxw;

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    aget-object v1, p2, v7

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    aget-object v3, p2, v12

    .line 410
    .line 411
    check-cast v3, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    iget-wide v3, v9, Lkxw;->j:J

    .line 418
    .line 419
    cmp-long v3, v3, v10

    .line 420
    .line 421
    if-lez v3, :cond_2b

    .line 422
    .line 423
    iget-wide v3, v9, Lkxw;->k:J

    .line 424
    .line 425
    cmp-long v3, v3, v10

    .line 426
    .line 427
    if-lez v3, :cond_2b

    .line 428
    .line 429
    sget-object v10, Lppo;->m:Lppo;

    .line 430
    .line 431
    move-wide v11, v1

    .line 432
    invoke-virtual/range {v9 .. v14}, Lkxw;->c(Lppo;JJ)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_f
    sget-object v2, Lkdm;->c:Lkdm;

    .line 438
    .line 439
    if-ne v2, v1, :cond_12

    .line 440
    .line 441
    aget-object v1, p2, v8

    .line 442
    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    sget-object v1, Lkxx;->f:Lpdn;

    .line 446
    .line 447
    sget-object v2, Ljqt;->a:Ljqt;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v2, 0x56

    .line 454
    .line 455
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lpdk;

    .line 460
    .line 461
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return v8

    .line 465
    :cond_10
    aget-object v2, p2, v7

    .line 466
    .line 467
    if-nez v2, :cond_11

    .line 468
    .line 469
    sget-object v1, Lkxx;->f:Lpdn;

    .line 470
    .line 471
    sget-object v2, Ljqt;->a:Ljqt;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v2, 0x5a

    .line 478
    .line 479
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lpdk;

    .line 484
    .line 485
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return v8

    .line 489
    :cond_11
    iget-object v2, v0, Lkxx;->g:Lkxw;

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    aget-object v1, p2, v7

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    iget-wide v3, v2, Lkxw;->j:J

    .line 506
    .line 507
    cmp-long v1, v3, v10

    .line 508
    .line 509
    if-lez v1, :cond_2b

    .line 510
    .line 511
    iget-wide v3, v2, Lkxw;->k:J

    .line 512
    .line 513
    cmp-long v1, v3, v10

    .line 514
    .line 515
    if-lez v1, :cond_2b

    .line 516
    .line 517
    sget-object v11, Lppo;->n:Lppo;

    .line 518
    .line 519
    move-object v10, v2

    .line 520
    invoke-virtual/range {v10 .. v15}, Lkxw;->c(Lppo;JJ)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_12
    sget-object v2, Lkdm;->e:Lkdm;

    .line 526
    .line 527
    if-ne v2, v1, :cond_16

    .line 528
    .line 529
    aget-object v1, p2, v8

    .line 530
    .line 531
    if-nez v1, :cond_13

    .line 532
    .line 533
    sget-object v1, Lkxx;->f:Lpdn;

    .line 534
    .line 535
    sget-object v2, Ljqt;->a:Ljqt;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v2, 0x61

    .line 542
    .line 543
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lpdk;

    .line 548
    .line 549
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return v8

    .line 553
    :cond_13
    aget-object v2, p2, v7

    .line 554
    .line 555
    if-nez v2, :cond_14

    .line 556
    .line 557
    sget-object v1, Lkxx;->f:Lpdn;

    .line 558
    .line 559
    sget-object v2, Ljqt;->a:Ljqt;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v2, 0x65

    .line 566
    .line 567
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lpdk;

    .line 572
    .line 573
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return v8

    .line 577
    :cond_14
    iget-object v2, v0, Lkxx;->g:Lkxw;

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    aget-object v1, p2, v7

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    iget-wide v5, v2, Lkxw;->j:J

    .line 594
    .line 595
    cmp-long v1, v5, v10

    .line 596
    .line 597
    if-lez v1, :cond_15

    .line 598
    .line 599
    iget-wide v5, v2, Lkxw;->k:J

    .line 600
    .line 601
    cmp-long v1, v5, v10

    .line 602
    .line 603
    if-lez v1, :cond_15

    .line 604
    .line 605
    sget-object v11, Lppo;->o:Lppo;

    .line 606
    .line 607
    move-object v10, v2

    .line 608
    move-wide v14, v3

    .line 609
    invoke-virtual/range {v10 .. v15}, Lkxw;->c(Lppo;JJ)V

    .line 610
    .line 611
    .line 612
    :cond_15
    iget-object v1, v2, Lkxw;->d:Lkvm;

    .line 613
    .line 614
    const-string v2, "IMS.startInputView-time"

    .line 615
    .line 616
    invoke-interface {v1, v2, v3, v4}, Lkvm;->e(Ljava/lang/String;J)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_16
    sget-object v2, Lkdm;->l:Lkdm;

    .line 622
    .line 623
    if-ne v2, v1, :cond_2c

    .line 624
    .line 625
    iget-object v1, v0, Lkxx;->g:Lkxw;

    .line 626
    .line 627
    iget-boolean v2, v1, Lkxw;->g:Z

    .line 628
    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    iget-object v2, v1, Lkxw;->h:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_18

    .line 638
    .line 639
    iget-object v2, v1, Lkxw;->h:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    move v4, v8

    .line 646
    :goto_0
    if-ge v4, v3, :cond_17

    .line 647
    .line 648
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lppf;

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Lkxw;->f(Lppf;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    goto :goto_0

    .line 660
    :cond_17
    iget-object v2, v1, Lkxw;->h:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lkxw;->h:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 668
    .line 669
    .line 670
    :cond_18
    iget-wide v2, v1, Lkxw;->j:J

    .line 671
    .line 672
    cmp-long v2, v2, v10

    .line 673
    .line 674
    if-lez v2, :cond_2b

    .line 675
    .line 676
    iget-wide v2, v1, Lkxw;->k:J

    .line 677
    .line 678
    cmp-long v4, v2, v10

    .line 679
    .line 680
    if-lez v4, :cond_2b

    .line 681
    .line 682
    sget-object v14, Lppo;->j:Lppo;

    .line 683
    .line 684
    iget-wide v4, v1, Lkxw;->e:J

    .line 685
    .line 686
    sub-long v17, v4, v2

    .line 687
    .line 688
    move-object v13, v1

    .line 689
    move-wide v15, v2

    .line 690
    invoke-virtual/range {v13 .. v18}, Lkxw;->c(Lppo;JJ)V

    .line 691
    .line 692
    .line 693
    iget-wide v2, v1, Lkxw;->j:J

    .line 694
    .line 695
    cmp-long v2, v2, v10

    .line 696
    .line 697
    if-lez v2, :cond_2b

    .line 698
    .line 699
    iget-wide v2, v1, Lkxw;->k:J

    .line 700
    .line 701
    cmp-long v2, v2, v10

    .line 702
    .line 703
    if-lez v2, :cond_2b

    .line 704
    .line 705
    iget-object v2, v1, Lkxw;->i:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_2b

    .line 712
    .line 713
    iget-boolean v2, v1, Lkxw;->f:Z

    .line 714
    .line 715
    const/4 v3, 0x4

    .line 716
    if-nez v2, :cond_19

    .line 717
    .line 718
    const/4 v2, 0x5

    .line 719
    goto :goto_2

    .line 720
    :cond_19
    iget-object v2, v1, Lkxw;->a:Llhx;

    .line 721
    .line 722
    const-string v4, "app_last_started_version_name"

    .line 723
    .line 724
    invoke-virtual {v2, v4, v10, v11}, Lbju;->c(Ljava/lang/String;J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    iget-object v2, v1, Lkxw;->a:Llhx;

    .line 729
    .line 730
    cmp-long v9, v5, v10

    .line 731
    .line 732
    const-string v13, ""

    .line 733
    .line 734
    const-string v14, "app_last_started_os_version_name"

    .line 735
    .line 736
    invoke-virtual {v2, v14, v13}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-nez v9, :cond_1a

    .line 741
    .line 742
    move v9, v12

    .line 743
    goto :goto_1

    .line 744
    :cond_1a
    iget-wide v10, v1, Lkxw;->b:J

    .line 745
    .line 746
    cmp-long v9, v5, v10

    .line 747
    .line 748
    if-eqz v9, :cond_1b

    .line 749
    .line 750
    const/4 v9, 0x3

    .line 751
    goto :goto_1

    .line 752
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-nez v9, :cond_1c

    .line 757
    .line 758
    iget-object v9, v1, Lkxw;->c:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-nez v9, :cond_1c

    .line 765
    .line 766
    const/4 v9, 0x6

    .line 767
    goto :goto_1

    .line 768
    :cond_1c
    move v9, v3

    .line 769
    :goto_1
    iget-wide v10, v1, Lkxw;->b:J

    .line 770
    .line 771
    cmp-long v5, v5, v10

    .line 772
    .line 773
    if-eqz v5, :cond_1d

    .line 774
    .line 775
    iget-object v5, v1, Lkxw;->a:Llhx;

    .line 776
    .line 777
    invoke-virtual {v5, v4, v10, v11}, Lbju;->i(Ljava/lang/String;J)V

    .line 778
    .line 779
    .line 780
    :cond_1d
    iget-object v4, v1, Lkxw;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_1e

    .line 787
    .line 788
    iget-object v2, v1, Lkxw;->a:Llhx;

    .line 789
    .line 790
    iget-object v4, v1, Lkxw;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v2, v14, v4}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_1e
    move v2, v9

    .line 796
    :goto_2
    sget-object v4, Lppf;->g:Lppf;

    .line 797
    .line 798
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-boolean v5, v1, Lkxw;->g:Z

    .line 803
    .line 804
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 805
    .line 806
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_1f

    .line 811
    .line 812
    invoke-virtual {v4}, Lrru;->t()V

    .line 813
    .line 814
    .line 815
    :cond_1f
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 816
    .line 817
    move-object v9, v6

    .line 818
    check-cast v9, Lppf;

    .line 819
    .line 820
    iget v10, v9, Lppf;->a:I

    .line 821
    .line 822
    or-int/2addr v10, v12

    .line 823
    iput v10, v9, Lppf;->a:I

    .line 824
    .line 825
    iput-boolean v5, v9, Lppf;->c:Z

    .line 826
    .line 827
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_20

    .line 832
    .line 833
    invoke-virtual {v4}, Lrru;->t()V

    .line 834
    .line 835
    .line 836
    :cond_20
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 837
    .line 838
    check-cast v5, Lppf;

    .line 839
    .line 840
    add-int/lit8 v2, v2, -0x1

    .line 841
    .line 842
    iput v2, v5, Lppf;->b:I

    .line 843
    .line 844
    iget v2, v5, Lppf;->a:I

    .line 845
    .line 846
    or-int/2addr v2, v7

    .line 847
    iput v2, v5, Lppf;->a:I

    .line 848
    .line 849
    new-instance v2, Ljava/util/HashSet;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 852
    .line 853
    .line 854
    iget-object v5, v1, Lkxw;->i:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    const-wide/16 v10, 0x0

    .line 861
    .line 862
    const-wide/16 v12, 0x0

    .line 863
    .line 864
    const-wide/16 v15, 0x0

    .line 865
    .line 866
    :goto_3
    if-ge v8, v6, :cond_27

    .line 867
    .line 868
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Lppp;

    .line 873
    .line 874
    iget-object v12, v4, Lrru;->b:Lrrz;

    .line 875
    .line 876
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-nez v12, :cond_21

    .line 881
    .line 882
    invoke-virtual {v4}, Lrru;->t()V

    .line 883
    .line 884
    .line 885
    :cond_21
    iget-object v12, v4, Lrru;->b:Lrrz;

    .line 886
    .line 887
    check-cast v12, Lppf;

    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v13, v12, Lppf;->e:Lrsp;

    .line 893
    .line 894
    invoke-interface {v13}, Lrsp;->c()Z

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    if-nez v14, :cond_22

    .line 899
    .line 900
    invoke-static {v13}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    iput-object v13, v12, Lppf;->e:Lrsp;

    .line 905
    .line 906
    :cond_22
    iget-object v12, v12, Lppf;->e:Lrsp;

    .line 907
    .line 908
    invoke-interface {v12, v9}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget v12, v9, Lppp;->b:I

    .line 912
    .line 913
    invoke-static {v12}, Lppo;->b(I)Lppo;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    if-nez v12, :cond_23

    .line 918
    .line 919
    sget-object v12, Lppo;->a:Lppo;

    .line 920
    .line 921
    :cond_23
    sget-object v13, Lppo;->o:Lppo;

    .line 922
    .line 923
    if-ne v12, v13, :cond_24

    .line 924
    .line 925
    iget v12, v9, Lppp;->e:I

    .line 926
    .line 927
    :goto_4
    int-to-long v12, v12

    .line 928
    add-long/2addr v10, v12

    .line 929
    goto :goto_5

    .line 930
    :cond_24
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-eqz v12, :cond_25

    .line 935
    .line 936
    iget v12, v9, Lppp;->e:I

    .line 937
    .line 938
    goto :goto_4

    .line 939
    :cond_25
    :goto_5
    iget v12, v9, Lppp;->f:I

    .line 940
    .line 941
    int-to-long v12, v12

    .line 942
    const-wide/16 v17, 0x32

    .line 943
    .line 944
    cmp-long v12, v12, v17

    .line 945
    .line 946
    if-lez v12, :cond_26

    .line 947
    .line 948
    iget v12, v9, Lppp;->d:I

    .line 949
    .line 950
    int-to-long v12, v12

    .line 951
    iget v14, v9, Lppp;->e:I

    .line 952
    .line 953
    int-to-long v14, v14

    .line 954
    sub-long/2addr v12, v14

    .line 955
    move-wide v15, v12

    .line 956
    :cond_26
    iget v9, v9, Lppp;->d:I

    .line 957
    .line 958
    int-to-long v12, v9

    .line 959
    add-int/lit8 v8, v8, 0x1

    .line 960
    .line 961
    goto :goto_3

    .line 962
    :cond_27
    long-to-int v2, v10

    .line 963
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 964
    .line 965
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_28

    .line 970
    .line 971
    invoke-virtual {v4}, Lrru;->t()V

    .line 972
    .line 973
    .line 974
    :cond_28
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 975
    .line 976
    move-object v6, v5

    .line 977
    check-cast v6, Lppf;

    .line 978
    .line 979
    iget v8, v6, Lppf;->a:I

    .line 980
    .line 981
    or-int/2addr v3, v8

    .line 982
    iput v3, v6, Lppf;->a:I

    .line 983
    .line 984
    iput v2, v6, Lppf;->d:I

    .line 985
    .line 986
    sub-long/2addr v12, v15

    .line 987
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_29

    .line 992
    .line 993
    invoke-virtual {v4}, Lrru;->t()V

    .line 994
    .line 995
    .line 996
    :cond_29
    long-to-int v2, v12

    .line 997
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 998
    .line 999
    check-cast v3, Lppf;

    .line 1000
    .line 1001
    iget v5, v3, Lppf;->a:I

    .line 1002
    .line 1003
    or-int/lit8 v5, v5, 0x8

    .line 1004
    .line 1005
    iput v5, v3, Lppf;->a:I

    .line 1006
    .line 1007
    iput v2, v3, Lppf;->f:I

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lppf;

    .line 1014
    .line 1015
    iget-boolean v3, v1, Lkxw;->g:Z

    .line 1016
    .line 1017
    if-nez v3, :cond_2a

    .line 1018
    .line 1019
    iget-object v3, v1, Lkxw;->h:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_6

    .line 1025
    :cond_2a
    invoke-virtual {v1, v2}, Lkxw;->f(Lppf;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_6
    invoke-virtual {v1}, Lkxw;->d()V

    .line 1029
    .line 1030
    .line 1031
    :cond_2b
    :goto_7
    return v7

    .line 1032
    :cond_2c
    sget-object v2, Lkxx;->f:Lpdn;

    .line 1033
    .line 1034
    sget-object v3, Ljqt;->a:Ljqt;

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const/16 v3, 0x6e

    .line 1041
    .line 1042
    invoke-interface {v2, v5, v4, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lpdk;

    .line 1047
    .line 1048
    const-string v3, "unhandled metricsType: %s"

    .line 1049
    .line 1050
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return v8
.end method
