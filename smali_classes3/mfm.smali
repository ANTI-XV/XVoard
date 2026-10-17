.class public final Lmfm;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;


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
    sget-object v2, Lkvz;->a:Lkvz;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lkvz;->b:Lkvz;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lmap;->K:Lmap;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lmap;->g:Lmap;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lmap;->J:Lmap;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lmap;->c:Lmap;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lmap;->f:Lmap;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lmap;->b:Lmap;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lmap;->e:Lmap;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lmfm;->a:[Lkvs;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmfm;->f:Lpdn;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Lkvz;->a:Lkvz;

    .line 2
    .line 3
    const-string v1, "the 1th argument is null!"

    .line 4
    .line 5
    const-string v2, "Default instance must be immutable."

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 8
    .line 9
    const-string v4, "InputActionsUserFeatureProcessor.java"

    .line 10
    .line 11
    const-string v5, "doProcessMetrics"

    .line 12
    .line 13
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 14
    .line 15
    const-string v7, "InputActionsUserFeatureProcessorHelper.java"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ne v0, p1, :cond_5

    .line 20
    .line 21
    aget-object p1, p2, v8

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lmfm;->f:Lpdn;

    .line 26
    .line 27
    sget-object p2, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x24

    .line 34
    .line 35
    invoke-interface {p1, v6, v5, p2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v9

    .line 45
    :cond_0
    iget-object v0, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 46
    .line 47
    aget-object p2, p2, v9

    .line 48
    .line 49
    check-cast p2, Lkvu;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-object p1, Lmaq;->a:Lmaq;

    .line 58
    .line 59
    if-eq p2, p1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 64
    .line 65
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast p1, Lqii;

    .line 68
    .line 69
    iget p1, p1, Lqii;->a:I

    .line 70
    .line 71
    and-int/2addr p1, v8

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    const-string p2, "processBeginSession"

    .line 83
    .line 84
    const/16 v1, 0x120

    .line 85
    .line 86
    invoke-interface {p1, v3, p2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpdk;

    .line 91
    .line 92
    const-string p2, "Last session not ended."

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 98
    .line 99
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 100
    .line 101
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 114
    .line 115
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast p1, Lqii;

    .line 129
    .line 130
    iget p2, p1, Lqii;->a:I

    .line 131
    .line 132
    or-int/2addr p2, v8

    .line 133
    iput p2, p1, Lqii;->a:I

    .line 134
    .line 135
    iput-wide v5, p1, Lqii;->b:J

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    sget-object v0, Lkvz;->b:Lkvz;

    .line 146
    .line 147
    if-ne v0, p1, :cond_b

    .line 148
    .line 149
    aget-object p1, p2, v8

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    sget-object p1, Lmfm;->f:Lpdn;

    .line 154
    .line 155
    sget-object p2, Ljqt;->a:Ljqt;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x2b

    .line 162
    .line 163
    invoke-interface {p1, v6, v5, p2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lpdk;

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v9

    .line 173
    :cond_6
    iget-object v0, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 174
    .line 175
    aget-object p2, p2, v9

    .line 176
    .line 177
    check-cast p2, Lkvu;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sget-object p1, Lmaq;->a:Lmaq;

    .line 186
    .line 187
    if-ne p2, p1, :cond_24

    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 190
    .line 191
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 192
    .line 193
    check-cast p2, Lqii;

    .line 194
    .line 195
    iget v1, p2, Lqii;->a:I

    .line 196
    .line 197
    and-int/2addr v1, v8

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-wide v9, p2, Lqii;->b:J

    .line 201
    .line 202
    cmp-long p2, v5, v9

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lqii;

    .line 212
    .line 213
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p1, p1, Lqii;->c:Lrsp;

    .line 218
    .line 219
    invoke-interface {p1}, Lrsp;->size()I

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeProcessRequest([B)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 226
    .line 227
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 228
    .line 229
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    :goto_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 250
    .line 251
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lpdk;

    .line 256
    .line 257
    const-string p2, "processEndSession"

    .line 258
    .line 259
    const/16 v1, 0x12d

    .line 260
    .line 261
    invoke-interface {p1, v3, p2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lpdk;

    .line 266
    .line 267
    const-string p2, "Invalid session id, ignore this session."

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 273
    .line 274
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 275
    .line 276
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_b
    sget-object v0, Lmap;->K:Lmap;

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    if-ne v0, p1, :cond_11

    .line 300
    .line 301
    aget-object p1, p2, v9

    .line 302
    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    sget-object p1, Lmfm;->f:Lpdn;

    .line 306
    .line 307
    sget-object p2, Ljqt;->a:Ljqt;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/16 p2, 0x32

    .line 314
    .line 315
    invoke-interface {p1, v6, v5, p2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lpdk;

    .line 320
    .line 321
    const-string p2, "the 0th argument is null!"

    .line 322
    .line 323
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v9

    .line 327
    :cond_c
    iget-object p2, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 336
    .line 337
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 338
    .line 339
    check-cast p2, Lqii;

    .line 340
    .line 341
    iget-object p2, p2, Lqii;->d:Lqij;

    .line 342
    .line 343
    if-nez p2, :cond_d

    .line 344
    .line 345
    sget-object p2, Lqij;->c:Lqij;

    .line 346
    .line 347
    :cond_d
    invoke-virtual {p2, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lrru;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Lrru;->w(Lrrz;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 357
    .line 358
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Lrru;->t()V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 368
    .line 369
    check-cast p2, Lqij;

    .line 370
    .line 371
    iget-object v1, p2, Lqij;->b:Lrsj;

    .line 372
    .line 373
    invoke-interface {v1}, Lrsj;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    invoke-static {v1}, Lrrz;->bM(Lrsj;)Lrsj;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, p2, Lqij;->b:Lrsj;

    .line 384
    .line 385
    :cond_f
    iget-object p2, p2, Lqij;->b:Lrsj;

    .line 386
    .line 387
    invoke-interface {p2, v2, v3}, Lrsj;->f(J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Lqij;

    .line 395
    .line 396
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 397
    .line 398
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {p1}, Lrru;->t()V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 408
    .line 409
    check-cast p1, Lqii;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object p2, p1, Lqii;->d:Lqij;

    .line 415
    .line 416
    iget p2, p1, Lqii;->a:I

    .line 417
    .line 418
    or-int/lit8 p2, p2, 0x2

    .line 419
    .line 420
    iput p2, p1, Lqii;->a:I

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_11
    sget-object v0, Lmap;->g:Lmap;

    .line 425
    .line 426
    if-ne v0, p1, :cond_14

    .line 427
    .line 428
    iget-object p1, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 429
    .line 430
    aget-object p2, p2, v9

    .line 431
    .line 432
    check-cast p2, Lqho;

    .line 433
    .line 434
    sget-object v0, Lmfl;->f:Ljpg;

    .line 435
    .line 436
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_24

    .line 447
    .line 448
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 449
    .line 450
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 451
    .line 452
    check-cast v0, Lqpa;

    .line 453
    .line 454
    iget-object v0, v0, Lqpa;->d:Lqho;

    .line 455
    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    sget-object v0, Lqho;->K:Lqho;

    .line 459
    .line 460
    :cond_12
    invoke-static {v0, p2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_24

    .line 465
    .line 466
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 467
    .line 468
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 469
    .line 470
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0}, Lrru;->t()V

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 480
    .line 481
    check-cast v0, Lqpa;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object p2, v0, Lqpa;->d:Lqho;

    .line 487
    .line 488
    iget p2, v0, Lqpa;->a:I

    .line 489
    .line 490
    or-int/lit8 p2, p2, 0x4

    .line 491
    .line 492
    iput p2, v0, Lqpa;->a:I

    .line 493
    .line 494
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 495
    .line 496
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lqpa;

    .line 501
    .line 502
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_14
    sget-object v0, Lmap;->J:Lmap;

    .line 512
    .line 513
    if-ne v0, p1, :cond_19

    .line 514
    .line 515
    iget-object p1, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 516
    .line 517
    aget-object p2, p2, v9

    .line 518
    .line 519
    check-cast p2, Lqox;

    .line 520
    .line 521
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 522
    .line 523
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 524
    .line 525
    check-cast v0, Lqii;

    .line 526
    .line 527
    iget-object v0, v0, Lqii;->d:Lqij;

    .line 528
    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    sget-object v0, Lqij;->c:Lqij;

    .line 532
    .line 533
    :cond_15
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lrru;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 543
    .line 544
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_16

    .line 549
    .line 550
    invoke-virtual {v1}, Lrru;->t()V

    .line 551
    .line 552
    .line 553
    :cond_16
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 554
    .line 555
    check-cast v0, Lqij;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lqij;->a:Lrsp;

    .line 561
    .line 562
    invoke-interface {v2}, Lrsp;->c()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_17

    .line 567
    .line 568
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Lqij;->a:Lrsp;

    .line 573
    .line 574
    :cond_17
    iget-object v0, v0, Lqij;->a:Lrsp;

    .line 575
    .line 576
    invoke-interface {v0, p2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Lqij;

    .line 584
    .line 585
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 586
    .line 587
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_18

    .line 592
    .line 593
    invoke-virtual {p1}, Lrru;->t()V

    .line 594
    .line 595
    .line 596
    :cond_18
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 597
    .line 598
    check-cast p1, Lqii;

    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object p2, p1, Lqii;->d:Lqij;

    .line 604
    .line 605
    iget p2, p1, Lqii;->a:I

    .line 606
    .line 607
    or-int/lit8 p2, p2, 0x2

    .line 608
    .line 609
    iput p2, p1, Lqii;->a:I

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_19
    sget-object v0, Lmap;->c:Lmap;

    .line 614
    .line 615
    if-ne v0, p1, :cond_1d

    .line 616
    .line 617
    iget-object p1, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 618
    .line 619
    aget-object p2, p2, v9

    .line 620
    .line 621
    check-cast p2, Ljava/util/List;

    .line 622
    .line 623
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 624
    .line 625
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 626
    .line 627
    check-cast v0, Lqii;

    .line 628
    .line 629
    iget v0, v0, Lqii;->a:I

    .line 630
    .line 631
    and-int/2addr v0, v8

    .line 632
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_24

    .line 643
    .line 644
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lqni;

    .line 649
    .line 650
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    .line 651
    .line 652
    iget-object v0, v0, Lqni;->a:Lrra;

    .line 653
    .line 654
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 655
    .line 656
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v1}, Lrru;->t()V

    .line 663
    .line 664
    .line 665
    :cond_1a
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 666
    .line 667
    check-cast v1, Lqii;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lqii;->c:Lrsp;

    .line 673
    .line 674
    invoke-interface {v2}, Lrsp;->c()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_1b

    .line 679
    .line 680
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v1, Lqii;->c:Lrsp;

    .line 685
    .line 686
    :cond_1b
    iget-object v1, v1, Lqii;->c:Lrsp;

    .line 687
    .line 688
    invoke-interface {v1, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_1

    .line 692
    :cond_1c
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 693
    .line 694
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lpdk;

    .line 699
    .line 700
    const-string p2, "processInputActions"

    .line 701
    .line 702
    const/16 v0, 0x110

    .line 703
    .line 704
    invoke-interface {p1, v3, p2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Lpdk;

    .line 709
    .line 710
    const-string p2, "Session not started, ignore the input actions."

    .line 711
    .line 712
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_1d
    sget-object v0, Lmap;->f:Lmap;

    .line 718
    .line 719
    if-ne v0, p1, :cond_20

    .line 720
    .line 721
    iget-object p1, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 722
    .line 723
    aget-object p2, p2, v9

    .line 724
    .line 725
    check-cast p2, Lqiw;

    .line 726
    .line 727
    sget-object v0, Lmfl;->f:Ljpg;

    .line 728
    .line 729
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_24

    .line 740
    .line 741
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 742
    .line 743
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 744
    .line 745
    check-cast v0, Lqpa;

    .line 746
    .line 747
    iget-object v0, v0, Lqpa;->c:Lqiw;

    .line 748
    .line 749
    if-nez v0, :cond_1e

    .line 750
    .line 751
    sget-object v0, Lqiw;->k:Lqiw;

    .line 752
    .line 753
    :cond_1e
    invoke-static {v0, p2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_24

    .line 758
    .line 759
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 760
    .line 761
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 762
    .line 763
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v0}, Lrru;->t()V

    .line 770
    .line 771
    .line 772
    :cond_1f
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 773
    .line 774
    check-cast v0, Lqpa;

    .line 775
    .line 776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iput-object p2, v0, Lqpa;->c:Lqiw;

    .line 780
    .line 781
    iget p2, v0, Lqpa;->a:I

    .line 782
    .line 783
    or-int/lit8 p2, p2, 0x2

    .line 784
    .line 785
    iput p2, v0, Lqpa;->a:I

    .line 786
    .line 787
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 788
    .line 789
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Lqpa;

    .line 794
    .line 795
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_20
    sget-object v0, Lmap;->b:Lmap;

    .line 805
    .line 806
    if-ne v0, p1, :cond_21

    .line 807
    .line 808
    aget-object p1, p2, v9

    .line 809
    .line 810
    check-cast p1, Lqiu;

    .line 811
    .line 812
    sget-object p2, Lmfl;->e:Ljpg;

    .line 813
    .line 814
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    check-cast p2, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-eqz p2, :cond_24

    .line 825
    .line 826
    sget-object p2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 827
    .line 828
    invoke-static {p2}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    invoke-static {}, Lkba;->b()Lmgf;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p2, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    if-nez p2, :cond_24

    .line 841
    .line 842
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateKeyboardLayout([B)V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_21
    sget-object v0, Lmap;->e:Lmap;

    .line 851
    .line 852
    if-ne v0, p1, :cond_25

    .line 853
    .line 854
    iget-object p1, p0, Lmfm;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 855
    .line 856
    aget-object p2, p2, v9

    .line 857
    .line 858
    check-cast p2, Lqns;

    .line 859
    .line 860
    sget-object v0, Lmfl;->f:Ljpg;

    .line 861
    .line 862
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_24

    .line 873
    .line 874
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 875
    .line 876
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 877
    .line 878
    check-cast v0, Lqpa;

    .line 879
    .line 880
    iget-object v0, v0, Lqpa;->b:Lqns;

    .line 881
    .line 882
    if-nez v0, :cond_22

    .line 883
    .line 884
    sget-object v0, Lqns;->P:Lqns;

    .line 885
    .line 886
    :cond_22
    invoke-static {v0, p2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_24

    .line 891
    .line 892
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 893
    .line 894
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 895
    .line 896
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_23

    .line 901
    .line 902
    invoke-virtual {v0}, Lrru;->t()V

    .line 903
    .line 904
    .line 905
    :cond_23
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 906
    .line 907
    check-cast v0, Lqpa;

    .line 908
    .line 909
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iput-object p2, v0, Lqpa;->b:Lqns;

    .line 913
    .line 914
    iget p2, v0, Lqpa;->a:I

    .line 915
    .line 916
    or-int/2addr p2, v8

    .line 917
    iput p2, v0, Lqpa;->a:I

    .line 918
    .line 919
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 920
    .line 921
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, Lqpa;

    .line 926
    .line 927
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 932
    .line 933
    .line 934
    :cond_24
    :goto_2
    return v8

    .line 935
    :cond_25
    sget-object p2, Lmfm;->f:Lpdn;

    .line 936
    .line 937
    sget-object v0, Ljqt;->a:Ljqt;

    .line 938
    .line 939
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    const/16 v0, 0x4a

    .line 944
    .line 945
    invoke-interface {p2, v6, v5, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 946
    .line 947
    .line 948
    move-result-object p2

    .line 949
    check-cast p2, Lpdk;

    .line 950
    .line 951
    const-string v0, "unhandled metricsType: %s"

    .line 952
    .line 953
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return v9
.end method
