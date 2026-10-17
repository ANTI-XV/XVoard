.class public final Ljhr;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ljhq;


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
    sget-object v2, Ljho;->a:Ljho;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljho;->b:Ljho;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljho;->c:Ljho;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ljho;->d:Ljho;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ljho;->e:Ljho;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Ljhr;->a:[Lkvs;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljhr;->f:Lpdn;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhr;->g:Ljhq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Ljho;->a:Ljho;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    aget-object p1, p2, v3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljhr;->f:Lpdn;

    .line 13
    .line 14
    sget-object p2, Ljqt;->a:Ljqt;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "DumpableMetricsProcessorHelper.java"

    .line 21
    .line 22
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 23
    .line 24
    const-string v1, "doProcessMetrics"

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string p2, "the 0th argument is null!"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    iget-object v0, p0, Ljhr;->g:Ljhq;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget-object v3, p2, v2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {v0, p1, v3, p2}, Ljhq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object v0, Ljho;->b:Ljho;

    .line 67
    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    aget-object p1, p2, v3

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ljhr;->f:Lpdn;

    .line 75
    .line 76
    sget-object p2, Ljqt;->a:Ljqt;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "DumpableMetricsProcessorHelper.java"

    .line 83
    .line 84
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 85
    .line 86
    const-string v1, "doProcessMetrics"

    .line 87
    .line 88
    const/16 v2, 0x23

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lpdk;

    .line 95
    .line 96
    const-string p2, "the 0th argument is null!"

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_2
    iget-object v0, p0, Ljhr;->g:Ljhq;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget-object v3, p2, v2

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    aget-object p2, p2, v1

    .line 115
    .line 116
    move-object v9, p2

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    invoke-virtual {v0, v3}, Ljhq;->c(Ljava/lang/String;)Ljava/util/Deque;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljhp;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-wide v4, v1, Ljhp;->b:J

    .line 133
    .line 134
    int-to-long v7, p1

    .line 135
    cmp-long v4, v4, v7

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, v1, Ljhp;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Ljhq;->a:Lkvg;

    .line 152
    .line 153
    iget-wide v5, p1, Lkvg;->c:J

    .line 154
    .line 155
    iget p1, v1, Ljhp;->d:I

    .line 156
    .line 157
    add-int/lit8 v10, p1, 0x1

    .line 158
    .line 159
    new-instance p1, Ljhp;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    invoke-direct/range {v4 .. v10}, Ljhp;-><init>(JJLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :goto_0
    invoke-virtual {v0, p1, v3, v9}, Ljhq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    monitor-exit v0

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw p1

    .line 178
    :cond_5
    sget-object v0, Ljho;->c:Ljho;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-ne v0, p1, :cond_7

    .line 182
    .line 183
    aget-object p1, p2, v3

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    sget-object p1, Ljhr;->f:Lpdn;

    .line 188
    .line 189
    sget-object p2, Ljqt;->a:Ljqt;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "DumpableMetricsProcessorHelper.java"

    .line 196
    .line 197
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 198
    .line 199
    const-string v1, "doProcessMetrics"

    .line 200
    .line 201
    const/16 v2, 0x2a

    .line 202
    .line 203
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lpdk;

    .line 208
    .line 209
    const-string p2, "the 0th argument is null!"

    .line 210
    .line 211
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_6
    iget-object v0, p0, Ljhr;->g:Ljhq;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    aget-object v5, p2, v2

    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    aget-object v1, p2, v1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    aget-object p2, p2, v4

    .line 232
    .line 233
    new-array v4, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p2, v4, v3

    .line 236
    .line 237
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    monitor-enter v0

    .line 242
    :try_start_2
    invoke-virtual {v0, p1, v5, p2}, Ljhq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v0

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :catchall_2
    move-exception p1

    .line 249
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    throw p1

    .line 251
    :cond_7
    sget-object v0, Ljho;->d:Ljho;

    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    if-ne v0, p1, :cond_9

    .line 255
    .line 256
    aget-object p1, p2, v3

    .line 257
    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    sget-object p1, Ljhr;->f:Lpdn;

    .line 261
    .line 262
    sget-object p2, Ljqt;->a:Ljqt;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "DumpableMetricsProcessorHelper.java"

    .line 269
    .line 270
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 271
    .line 272
    const-string v1, "doProcessMetrics"

    .line 273
    .line 274
    const/16 v2, 0x31

    .line 275
    .line 276
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lpdk;

    .line 281
    .line 282
    const-string p2, "the 0th argument is null!"

    .line 283
    .line 284
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v3

    .line 288
    :cond_8
    iget-object v0, p0, Ljhr;->g:Ljhq;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    aget-object v6, p2, v2

    .line 297
    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    aget-object v7, p2, v1

    .line 301
    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    aget-object v4, p2, v4

    .line 305
    .line 306
    aget-object p2, p2, v5

    .line 307
    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v4, v1, v3

    .line 311
    .line 312
    aput-object p2, v1, v2

    .line 313
    .line 314
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    monitor-enter v0

    .line 319
    :try_start_3
    invoke-virtual {v0, p1, v6, p2}, Ljhq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    monitor-exit v0

    .line 323
    goto :goto_2

    .line 324
    :catchall_3
    move-exception p1

    .line 325
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 326
    throw p1

    .line 327
    :cond_9
    sget-object v0, Ljho;->e:Ljho;

    .line 328
    .line 329
    if-ne v0, p1, :cond_b

    .line 330
    .line 331
    aget-object p1, p2, v3

    .line 332
    .line 333
    if-nez p1, :cond_a

    .line 334
    .line 335
    sget-object p1, Ljhr;->f:Lpdn;

    .line 336
    .line 337
    sget-object p2, Ljqt;->a:Ljqt;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p2, "DumpableMetricsProcessorHelper.java"

    .line 344
    .line 345
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 346
    .line 347
    const-string v1, "doProcessMetrics"

    .line 348
    .line 349
    const/16 v2, 0x38

    .line 350
    .line 351
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lpdk;

    .line 356
    .line 357
    const-string p2, "the 0th argument is null!"

    .line 358
    .line 359
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v3

    .line 363
    :cond_a
    iget-object v0, p0, Ljhr;->g:Ljhq;

    .line 364
    .line 365
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    aget-object v6, p2, v2

    .line 372
    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    aget-object v7, p2, v1

    .line 376
    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    aget-object v4, p2, v4

    .line 380
    .line 381
    aget-object v5, p2, v5

    .line 382
    .line 383
    const/4 v8, 0x5

    .line 384
    aget-object p2, p2, v8

    .line 385
    .line 386
    check-cast p2, [Ljava/lang/Object;

    .line 387
    .line 388
    array-length v8, p2

    .line 389
    add-int/lit8 v9, v8, 0x2

    .line 390
    .line 391
    new-array v9, v9, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v4, v9, v3

    .line 394
    .line 395
    aput-object v5, v9, v2

    .line 396
    .line 397
    invoke-static {p2, v3, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    monitor-enter v0

    .line 405
    :try_start_4
    invoke-virtual {v0, p1, v6, p2}, Ljhq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    monitor-exit v0

    .line 409
    :goto_2
    return v2

    .line 410
    :catchall_4
    move-exception p1

    .line 411
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 412
    throw p1

    .line 413
    :cond_b
    sget-object p2, Ljhr;->f:Lpdn;

    .line 414
    .line 415
    sget-object v0, Ljqt;->a:Ljqt;

    .line 416
    .line 417
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const-string v0, "DumpableMetricsProcessorHelper.java"

    .line 422
    .line 423
    const-string v1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 424
    .line 425
    const-string v2, "doProcessMetrics"

    .line 426
    .line 427
    const/16 v4, 0x3e

    .line 428
    .line 429
    invoke-interface {p2, v1, v2, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lpdk;

    .line 434
    .line 435
    const-string v0, "unhandled metricsType: %s"

    .line 436
    .line 437
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return v3
.end method
