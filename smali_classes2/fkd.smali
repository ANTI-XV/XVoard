.class public final Lfkd;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lfkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkxz;->a:Lkxz;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lfkd;->a:[Lkvs;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfkd;->f:Lpdn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkd;->g:Lfkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lkxz;->a:Lkxz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_11

    .line 5
    .line 6
    iget-object p1, p0, Lfkd;->g:Lfkc;

    .line 7
    .line 8
    aget-object v0, p2, v1

    .line 9
    .line 10
    check-cast v0, Lpmz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    check-cast v3, Lpna;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object p2, p2, v4

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    sget-object v5, Lpnb;->e:Lpnb;

    .line 23
    .line 24
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 29
    .line 30
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lrru;->t()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lpnb;

    .line 43
    .line 44
    iget v8, v0, Lpmz;->d:I

    .line 45
    .line 46
    iput v8, v7, Lpnb;->c:I

    .line 47
    .line 48
    iget v8, v7, Lpnb;->a:I

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x4

    .line 51
    .line 52
    iput v8, v7, Lpnb;->a:I

    .line 53
    .line 54
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 64
    .line 65
    check-cast v6, Lpnb;

    .line 66
    .line 67
    iget v7, v3, Lpna;->e:I

    .line 68
    .line 69
    iput v7, v6, Lpnb;->b:I

    .line 70
    .line 71
    iget v7, v6, Lpnb;->a:I

    .line 72
    .line 73
    or-int/2addr v7, v2

    .line 74
    iput v7, v6, Lpnb;->a:I

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lkbj;

    .line 98
    .line 99
    invoke-interface {v7}, Lkbj;->i()Lmgf;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v8, v8, Lmgf;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v7}, Lkbj;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v9, Lpmd;->k:Lpmd;

    .line 110
    .line 111
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    invoke-virtual {v9}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    check-cast v11, Lpmd;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v12, v11, Lpmd;->a:I

    .line 135
    .line 136
    or-int/2addr v12, v2

    .line 137
    iput v12, v11, Lpmd;->a:I

    .line 138
    .line 139
    iput-object v8, v11, Lpmd;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 151
    .line 152
    check-cast v8, Lpmd;

    .line 153
    .line 154
    iget v10, v8, Lpmd;->a:I

    .line 155
    .line 156
    or-int/2addr v10, v4

    .line 157
    iput v10, v8, Lpmd;->a:I

    .line 158
    .line 159
    iput-object v7, v8, Lpmd;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lpmd;

    .line 166
    .line 167
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 172
    .line 173
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Lrru;->t()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 183
    .line 184
    check-cast p2, Lpnb;

    .line 185
    .line 186
    iget-object v7, p2, Lpnb;->d:Lrsp;

    .line 187
    .line 188
    invoke-interface {v7}, Lrsp;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, p2, Lpnb;->d:Lrsp;

    .line 199
    .line 200
    :cond_6
    iget-object p2, p2, Lpnb;->d:Lrsp;

    .line 201
    .line 202
    invoke-static {v6, p2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object p2, p1, Lfkc;->c:Lrru;

    .line 206
    .line 207
    iget-object v6, p2, Lrru;->b:Lrrz;

    .line 208
    .line 209
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {p2}, Lrru;->t()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p2, p2, Lrru;->b:Lrrz;

    .line 219
    .line 220
    check-cast p2, Lplo;

    .line 221
    .line 222
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lpnb;

    .line 227
    .line 228
    sget-object v6, Lplo;->bg:Lplo;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v5, p2, Lplo;->an:Lpnb;

    .line 234
    .line 235
    iget v5, p2, Lplo;->c:I

    .line 236
    .line 237
    const/high16 v6, 0x10000000

    .line 238
    .line 239
    or-int/2addr v5, v6

    .line 240
    iput v5, p2, Lplo;->c:I

    .line 241
    .line 242
    iget-object p2, p1, Lfkc;->c:Lrru;

    .line 243
    .line 244
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v6, p2

    .line 249
    check-cast v6, Lplo;

    .line 250
    .line 251
    iget-object v5, p1, Lfkc;->b:Lkvm;

    .line 252
    .line 253
    invoke-virtual {p1}, Lfkc;->c()Lkvg;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-wide v8, p2, Lkvg;->c:J

    .line 258
    .line 259
    invoke-virtual {p1}, Lfkc;->c()Lkvg;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-wide v10, p2, Lkvg;->d:J

    .line 264
    .line 265
    const/16 v7, 0xc4

    .line 266
    .line 267
    invoke-interface/range {v5 .. v11}, Lkvm;->f(Lplo;IJJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lpna;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eq p2, v2, :cond_b

    .line 275
    .line 276
    if-eq p2, v4, :cond_a

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    if-eq p2, v5, :cond_9

    .line 280
    .line 281
    const-string p2, ""

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    const-string p2, "Indic"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    const-string p2, "Japanese"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    const-string p2, "Handwriting"

    .line 291
    .line 292
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const-string v6, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    .line 297
    .line 298
    const-string v7, "MigrationMetricsProcessor.java"

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    sget-object p1, Lfkc;->a:Lpdn;

    .line 303
    .line 304
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lpdk;

    .line 309
    .line 310
    const-string p2, "processMigrationLinkReceivingUsage"

    .line 311
    .line 312
    const/16 v0, 0x68

    .line 313
    .line 314
    invoke-interface {p1, v6, p2, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lpdk;

    .line 319
    .line 320
    iget p2, v3, Lpna;->e:I

    .line 321
    .line 322
    const-string v0, "processMigrationLinkReceivingUsage() : Unknown source IME %d"

    .line 323
    .line 324
    invoke-interface {p1, v0, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    const-string v3, "MigrationCompleted."

    .line 329
    .line 330
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object v3, p1, Lfkc;->b:Lkvm;

    .line 335
    .line 336
    invoke-virtual {v0}, Lpmz;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eq v5, v2, :cond_e

    .line 341
    .line 342
    if-eq v5, v4, :cond_d

    .line 343
    .line 344
    sget-object v5, Lfkc;->a:Lpdn;

    .line 345
    .line 346
    sget-object v8, Ljqt;->a:Ljqt;

    .line 347
    .line 348
    invoke-virtual {v5, v8}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v8, "getMigrationCompletedAnchorViewEnumValue"

    .line 353
    .line 354
    const/16 v9, 0xb3

    .line 355
    .line 356
    invoke-interface {v5, v6, v8, v9, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lpdk;

    .line 361
    .line 362
    iget v0, v0, Lpmz;->d:I

    .line 363
    .line 364
    const-string v6, "Unknown migration completed anchor view type %d."

    .line 365
    .line 366
    invoke-interface {v5, v6, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    move v0, v1

    .line 370
    goto :goto_2

    .line 371
    :cond_d
    move v0, v4

    .line 372
    goto :goto_2

    .line 373
    :cond_e
    move v0, v2

    .line 374
    :goto_2
    invoke-interface {v3, p2, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v0, ".UserType"

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object p1, p1, Lfkc;->b:Lkvm;

    .line 384
    .line 385
    invoke-static {}, Litv;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    move v1, v4

    .line 392
    goto :goto_3

    .line 393
    :cond_f
    invoke-static {}, Litv;->a()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v2, :cond_10

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    move v1, v2

    .line 401
    :goto_3
    invoke-interface {p1, p2, v1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :goto_4
    return v2

    .line 405
    :cond_11
    sget-object p2, Lfkd;->f:Lpdn;

    .line 406
    .line 407
    sget-object v0, Ljqt;->a:Ljqt;

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const-string v0, "doProcessMetrics"

    .line 414
    .line 415
    const/16 v2, 0x21

    .line 416
    .line 417
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 418
    .line 419
    const-string v4, "MigrationMetricsProcessorHelper.java"

    .line 420
    .line 421
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lpdk;

    .line 426
    .line 427
    const-string v0, "unhandled metricsType: %s"

    .line 428
    .line 429
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return v1
.end method
