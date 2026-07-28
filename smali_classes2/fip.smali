.class public final Lfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field private static final l:Lpdn;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Lkbj;

.field private final m:Landroid/content/Context;

.field private final n:Lfio;

.field private o:Lkvp;

.field private p:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private q:I

.field private final r:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfip;->l:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfip;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lfip;->j:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lfip;->q:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfip;->m:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lfio;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lfio;-><init>(Landroid/content/Context;Lkvm;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfip;->n:Lfio;

    .line 25
    .line 26
    new-instance p2, Lfiq;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lfiq;-><init>(Lfip;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lfip;->r:Lkvg;

    .line 32
    .line 33
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "enable_ondevice_voice"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v0}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lfip;->q:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final h(Lqnn;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lqnn;->a:Lrsp;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqnh;

    .line 26
    .line 27
    iget-object v4, v3, Lqnh;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lfip;->n:Lfio;

    .line 36
    .line 37
    iget-object v3, v3, Lqnh;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, v4, Lfio;->b:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lfio;->a:Lkvm;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lkvm;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v1, Lqnn;->b:Lrsp;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lqnf;

    .line 66
    .line 67
    iget-object v4, v3, Lqnf;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lfip;->n:Lfio;

    .line 76
    .line 77
    iget-boolean v3, v3, Lqnf;->a:Z

    .line 78
    .line 79
    iget-boolean v6, v5, Lfio;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v5, v5, Lfio;->a:Lkvm;

    .line 84
    .line 85
    invoke-interface {v5, v4, v3}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, v1, Lqnn;->c:Lrsp;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lqnj;

    .line 106
    .line 107
    iget-object v4, v3, Lqnj;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    iget-object v5, v0, Lfip;->n:Lfio;

    .line 116
    .line 117
    iget v3, v3, Lqnj;->a:I

    .line 118
    .line 119
    iget-boolean v6, v5, Lfio;->b:Z

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v5, v5, Lfio;->a:Lkvm;

    .line 124
    .line 125
    invoke-interface {v5, v4, v3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v2, v1, Lqnn;->d:Lrsp;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lqnk;

    .line 146
    .line 147
    iget-object v4, v3, Lqnk;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, v0, Lfip;->n:Lfio;

    .line 156
    .line 157
    iget-wide v6, v3, Lqnk;->a:J

    .line 158
    .line 159
    iget-boolean v3, v5, Lfio;->b:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v5, Lfio;->a:Lkvm;

    .line 164
    .line 165
    invoke-interface {v3, v4, v6, v7}, Lkvm;->e(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v2, v1, Lqnn;->e:Lrsp;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_31

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lqng;

    .line 186
    .line 187
    iget v6, v3, Lqng;->a:I

    .line 188
    .line 189
    and-int/lit8 v6, v6, 0x2

    .line 190
    .line 191
    const/4 v7, 0x5

    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    iget-object v6, v3, Lqng;->c:Lplo;

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    sget-object v6, Lplo;->bg:Lplo;

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v6, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lrru;

    .line 205
    .line 206
    invoke-virtual {v8, v6}, Lrru;->w(Lrrz;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object v6, Lplo;->bg:Lplo;

    .line 211
    .line 212
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_5
    iget-object v6, v0, Lfip;->m:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v6}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v6, v6, Lkwv;->c:Lpns;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lrru;

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Lrru;->w(Lrrz;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lfip;->k:Lkbj;

    .line 234
    .line 235
    const/4 v10, 0x4

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v6, v6, Lmgf;->n:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 245
    .line 246
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_c

    .line 251
    .line 252
    invoke-virtual {v9}, Lrru;->t()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 256
    .line 257
    check-cast v11, Lpns;

    .line 258
    .line 259
    sget-object v12, Lpns;->i:Lpns;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v12, v11, Lpns;->a:I

    .line 265
    .line 266
    or-int/2addr v12, v10

    .line 267
    iput v12, v11, Lpns;->a:I

    .line 268
    .line 269
    iput-object v6, v11, Lpns;->d:Ljava/lang/String;

    .line 270
    .line 271
    :cond_d
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 272
    .line 273
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    invoke-virtual {v8}, Lrru;->t()V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 283
    .line 284
    check-cast v6, Lplo;

    .line 285
    .line 286
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lpns;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v9, v6, Lplo;->B:Lpns;

    .line 296
    .line 297
    iget v9, v6, Lplo;->a:I

    .line 298
    .line 299
    const/high16 v11, 0x20000000

    .line 300
    .line 301
    or-int/2addr v9, v11

    .line 302
    iput v9, v6, Lplo;->a:I

    .line 303
    .line 304
    iget v6, v3, Lqng;->b:I

    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    if-eq v6, v9, :cond_10

    .line 308
    .line 309
    const/16 v9, 0x1a

    .line 310
    .line 311
    if-eq v6, v9, :cond_10

    .line 312
    .line 313
    const/16 v9, 0x19

    .line 314
    .line 315
    if-eq v6, v9, :cond_10

    .line 316
    .line 317
    if-eq v6, v10, :cond_10

    .line 318
    .line 319
    const/16 v9, 0xb

    .line 320
    .line 321
    if-eq v6, v9, :cond_10

    .line 322
    .line 323
    const/16 v9, 0x123

    .line 324
    .line 325
    if-ne v6, v9, :cond_f

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    const/4 v5, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    :goto_6
    iget-wide v12, v0, Lfip;->j:J

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    cmp-long v6, v12, v14

    .line 335
    .line 336
    if-lez v6, :cond_11

    .line 337
    .line 338
    iget-wide v5, v0, Lfip;->i:J

    .line 339
    .line 340
    cmp-long v14, v5, v14

    .line 341
    .line 342
    if-lez v14, :cond_11

    .line 343
    .line 344
    sub-long/2addr v12, v5

    .line 345
    long-to-int v5, v12

    .line 346
    goto :goto_7

    .line 347
    :cond_11
    const/4 v5, 0x0

    .line 348
    :goto_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    int-to-long v12, v5

    .line 351
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lfip;->f()V

    .line 355
    .line 356
    .line 357
    :goto_8
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 358
    .line 359
    check-cast v6, Lplo;

    .line 360
    .line 361
    iget v12, v6, Lplo;->a:I

    .line 362
    .line 363
    and-int/lit8 v13, v12, 0x2

    .line 364
    .line 365
    if-eqz v13, :cond_17

    .line 366
    .line 367
    iget-object v6, v6, Lplo;->g:Lpqa;

    .line 368
    .line 369
    if-nez v6, :cond_12

    .line 370
    .line 371
    sget-object v6, Lpqa;->x:Lpqa;

    .line 372
    .line 373
    :cond_12
    invoke-virtual {v6, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lrru;

    .line 378
    .line 379
    invoke-virtual {v12, v6}, Lrru;->w(Lrrz;)V

    .line 380
    .line 381
    .line 382
    iget v13, v0, Lfip;->a:I

    .line 383
    .line 384
    iget v14, v0, Lfip;->b:I

    .line 385
    .line 386
    iget v15, v0, Lfip;->c:I

    .line 387
    .line 388
    iget v6, v0, Lfip;->d:I

    .line 389
    .line 390
    iget v9, v0, Lfip;->e:I

    .line 391
    .line 392
    iget v10, v0, Lfip;->f:I

    .line 393
    .line 394
    iget v7, v0, Lfip;->g:I

    .line 395
    .line 396
    iget v4, v0, Lfip;->h:I

    .line 397
    .line 398
    move/from16 v16, v6

    .line 399
    .line 400
    move/from16 v17, v9

    .line 401
    .line 402
    move/from16 v18, v10

    .line 403
    .line 404
    move/from16 v19, v7

    .line 405
    .line 406
    move/from16 v20, v4

    .line 407
    .line 408
    invoke-static/range {v13 .. v20}, Lmkd;->aW(IIIIIIII)Lppr;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v6, v12, Lrru;->b:Lrrz;

    .line 413
    .line 414
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_13

    .line 419
    .line 420
    invoke-virtual {v12}, Lrru;->t()V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object v6, v12, Lrru;->b:Lrrz;

    .line 424
    .line 425
    check-cast v6, Lpqa;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v4, v6, Lpqa;->t:Lppr;

    .line 431
    .line 432
    iget v4, v6, Lpqa;->a:I

    .line 433
    .line 434
    const/high16 v7, 0x8000000

    .line 435
    .line 436
    or-int/2addr v4, v7

    .line 437
    iput v4, v6, Lpqa;->a:I

    .line 438
    .line 439
    invoke-direct/range {p0 .. p0}, Lfip;->l()V

    .line 440
    .line 441
    .line 442
    if-lez v5, :cond_15

    .line 443
    .line 444
    iget-object v4, v12, Lrru;->b:Lrrz;

    .line 445
    .line 446
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_14

    .line 451
    .line 452
    invoke-virtual {v12}, Lrru;->t()V

    .line 453
    .line 454
    .line 455
    :cond_14
    iget-object v4, v12, Lrru;->b:Lrrz;

    .line 456
    .line 457
    check-cast v4, Lpqa;

    .line 458
    .line 459
    iget v6, v4, Lpqa;->a:I

    .line 460
    .line 461
    or-int/2addr v6, v11

    .line 462
    iput v6, v4, Lpqa;->a:I

    .line 463
    .line 464
    iput v5, v4, Lpqa;->v:I

    .line 465
    .line 466
    :cond_15
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 467
    .line 468
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_16

    .line 473
    .line 474
    invoke-virtual {v8}, Lrru;->t()V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 478
    .line 479
    check-cast v4, Lplo;

    .line 480
    .line 481
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lpqa;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v5, v4, Lplo;->g:Lpqa;

    .line 491
    .line 492
    iget v5, v4, Lplo;->a:I

    .line 493
    .line 494
    or-int/lit8 v5, v5, 0x2

    .line 495
    .line 496
    iput v5, v4, Lplo;->a:I

    .line 497
    .line 498
    iget v4, v0, Lfip;->q:I

    .line 499
    .line 500
    if-ltz v4, :cond_1b

    .line 501
    .line 502
    iget-object v5, v12, Lrru;->b:Lrrz;

    .line 503
    .line 504
    check-cast v5, Lpqa;

    .line 505
    .line 506
    iget-boolean v5, v5, Lpqa;->h:Z

    .line 507
    .line 508
    if-eqz v5, :cond_1b

    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    iput v4, v0, Lfip;->q:I

    .line 513
    .line 514
    const/16 v5, 0xa

    .line 515
    .line 516
    if-le v4, v5, :cond_1b

    .line 517
    .line 518
    iget-object v4, v0, Lfip;->m:Landroid/content/Context;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-static {v4, v5}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v5, "voice_word_commit_number_meets_target"

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-virtual {v4, v5, v6}, Lbju;->f(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    const/4 v4, -0x1

    .line 532
    iput v4, v0, Lfip;->q:I

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_17
    and-int/lit8 v4, v12, 0x40

    .line 536
    .line 537
    if-eqz v4, :cond_1b

    .line 538
    .line 539
    if-lez v5, :cond_1b

    .line 540
    .line 541
    iget-object v4, v6, Lplo;->j:Lpkj;

    .line 542
    .line 543
    if-nez v4, :cond_18

    .line 544
    .line 545
    sget-object v4, Lpkj;->f:Lpkj;

    .line 546
    .line 547
    :cond_18
    const/4 v6, 0x5

    .line 548
    invoke-virtual {v4, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lrru;

    .line 553
    .line 554
    invoke-virtual {v7, v4}, Lrru;->w(Lrrz;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 558
    .line 559
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_19

    .line 564
    .line 565
    invoke-virtual {v7}, Lrru;->t()V

    .line 566
    .line 567
    .line 568
    :cond_19
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 569
    .line 570
    check-cast v4, Lpkj;

    .line 571
    .line 572
    iget v6, v4, Lpkj;->a:I

    .line 573
    .line 574
    or-int/lit16 v6, v6, 0x200

    .line 575
    .line 576
    iput v6, v4, Lpkj;->a:I

    .line 577
    .line 578
    iput v5, v4, Lpkj;->e:I

    .line 579
    .line 580
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 581
    .line 582
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v8}, Lrru;->t()V

    .line 589
    .line 590
    .line 591
    :cond_1a
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 592
    .line 593
    check-cast v4, Lplo;

    .line 594
    .line 595
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lpkj;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v5, v4, Lplo;->j:Lpkj;

    .line 605
    .line 606
    iget v5, v4, Lplo;->a:I

    .line 607
    .line 608
    or-int/lit8 v5, v5, 0x40

    .line 609
    .line 610
    iput v5, v4, Lplo;->a:I

    .line 611
    .line 612
    :cond_1b
    :goto_9
    iget-object v4, v0, Lfip;->n:Lfio;

    .line 613
    .line 614
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lplo;

    .line 619
    .line 620
    iget v8, v3, Lqng;->b:I

    .line 621
    .line 622
    iget-wide v9, v3, Lqng;->d:J

    .line 623
    .line 624
    iget-object v3, v0, Lfip;->r:Lkvg;

    .line 625
    .line 626
    iget-wide v6, v3, Lkvg;->d:J

    .line 627
    .line 628
    iget-wide v11, v3, Lkvg;->c:J

    .line 629
    .line 630
    sub-long/2addr v11, v9

    .line 631
    sub-long v11, v6, v11

    .line 632
    .line 633
    new-instance v3, Ldnk;

    .line 634
    .line 635
    const/16 v6, 0xd

    .line 636
    .line 637
    invoke-direct {v3, v0, v6}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-boolean v6, v4, Lfio;->b:Z

    .line 641
    .line 642
    if-eqz v6, :cond_9

    .line 643
    .line 644
    sget-object v6, Lqng;->f:Lqng;

    .line 645
    .line 646
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 651
    .line 652
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v6}, Lrru;->t()V

    .line 659
    .line 660
    .line 661
    :cond_1c
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 662
    .line 663
    move-object v13, v7

    .line 664
    check-cast v13, Lqng;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v5, v13, Lqng;->c:Lplo;

    .line 670
    .line 671
    iget v14, v13, Lqng;->a:I

    .line 672
    .line 673
    or-int/lit8 v14, v14, 0x2

    .line 674
    .line 675
    iput v14, v13, Lqng;->a:I

    .line 676
    .line 677
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v6}, Lrru;->t()V

    .line 684
    .line 685
    .line 686
    :cond_1d
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 687
    .line 688
    move-object v13, v7

    .line 689
    check-cast v13, Lqng;

    .line 690
    .line 691
    iget v14, v13, Lqng;->a:I

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    or-int/2addr v14, v15

    .line 695
    iput v14, v13, Lqng;->a:I

    .line 696
    .line 697
    iput v8, v13, Lqng;->b:I

    .line 698
    .line 699
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-nez v7, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v6}, Lrru;->t()V

    .line 706
    .line 707
    .line 708
    :cond_1e
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 709
    .line 710
    move-object v13, v7

    .line 711
    check-cast v13, Lqng;

    .line 712
    .line 713
    iget v14, v13, Lqng;->a:I

    .line 714
    .line 715
    const/4 v15, 0x4

    .line 716
    or-int/2addr v14, v15

    .line 717
    iput v14, v13, Lqng;->a:I

    .line 718
    .line 719
    iput-wide v9, v13, Lqng;->d:J

    .line 720
    .line 721
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v6}, Lrru;->t()V

    .line 728
    .line 729
    .line 730
    :cond_1f
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 731
    .line 732
    check-cast v7, Lqng;

    .line 733
    .line 734
    iget v13, v7, Lqng;->a:I

    .line 735
    .line 736
    or-int/lit8 v13, v13, 0x8

    .line 737
    .line 738
    iput v13, v7, Lqng;->a:I

    .line 739
    .line 740
    iput-wide v11, v7, Lqng;->e:J

    .line 741
    .line 742
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lqng;

    .line 747
    .line 748
    invoke-static {v3, v6}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    sget-object v3, Lfiv;->dc:Ljpg;

    .line 752
    .line 753
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_22

    .line 764
    .line 765
    sget-object v3, Lfiv;->dd:Ljpw;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljpw;->l()Lrtl;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lrve;

    .line 772
    .line 773
    iget-object v3, v3, Lrve;->a:Lrsg;

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_21

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-ne v6, v8, :cond_20

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_21
    sget-object v3, Lfiv;->de:Ljpg;

    .line 799
    .line 800
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_9

    .line 811
    .line 812
    :cond_22
    :goto_a
    sget-object v3, Lfiv;->de:Ljpg;

    .line 813
    .line 814
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_30

    .line 825
    .line 826
    const/4 v3, 0x5

    .line 827
    invoke-virtual {v5, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Lrru;

    .line 832
    .line 833
    invoke-virtual {v6, v5}, Lrru;->w(Lrrz;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 837
    .line 838
    check-cast v3, Lplo;

    .line 839
    .line 840
    iget v5, v3, Lplo;->a:I

    .line 841
    .line 842
    and-int/lit8 v5, v5, 0x2

    .line 843
    .line 844
    if-eqz v5, :cond_25

    .line 845
    .line 846
    iget-object v3, v3, Lplo;->g:Lpqa;

    .line 847
    .line 848
    if-nez v3, :cond_23

    .line 849
    .line 850
    sget-object v3, Lpqa;->x:Lpqa;

    .line 851
    .line 852
    :cond_23
    const/4 v5, 0x5

    .line 853
    invoke-virtual {v3, v5}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Lrru;

    .line 858
    .line 859
    invoke-virtual {v7, v3}, Lrru;->w(Lrrz;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v7}, Lfio;->c(Lrru;)Lpqa;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 867
    .line 868
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_24

    .line 873
    .line 874
    invoke-virtual {v6}, Lrru;->t()V

    .line 875
    .line 876
    .line 877
    :cond_24
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 878
    .line 879
    check-cast v5, Lplo;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iput-object v3, v5, Lplo;->g:Lpqa;

    .line 885
    .line 886
    iget v3, v5, Lplo;->a:I

    .line 887
    .line 888
    or-int/lit8 v3, v3, 0x2

    .line 889
    .line 890
    iput v3, v5, Lplo;->a:I

    .line 891
    .line 892
    :cond_25
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 893
    .line 894
    check-cast v3, Lplo;

    .line 895
    .line 896
    iget v5, v3, Lplo;->a:I

    .line 897
    .line 898
    and-int/lit8 v5, v5, 0x40

    .line 899
    .line 900
    if-eqz v5, :cond_2c

    .line 901
    .line 902
    iget-object v3, v3, Lplo;->j:Lpkj;

    .line 903
    .line 904
    if-nez v3, :cond_26

    .line 905
    .line 906
    sget-object v3, Lpkj;->f:Lpkj;

    .line 907
    .line 908
    :cond_26
    const/4 v5, 0x5

    .line 909
    invoke-virtual {v3, v5}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Lrru;

    .line 914
    .line 915
    invoke-virtual {v7, v3}, Lrru;->w(Lrrz;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 919
    .line 920
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_27

    .line 925
    .line 926
    invoke-virtual {v7}, Lrru;->t()V

    .line 927
    .line 928
    .line 929
    :cond_27
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 930
    .line 931
    check-cast v3, Lpkj;

    .line 932
    .line 933
    iget v5, v3, Lpkj;->a:I

    .line 934
    .line 935
    and-int/lit8 v13, v5, -0x2

    .line 936
    .line 937
    iput v13, v3, Lpkj;->a:I

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    iput v13, v3, Lpkj;->b:I

    .line 941
    .line 942
    and-int/lit8 v5, v5, 0x40

    .line 943
    .line 944
    if-eqz v5, :cond_2a

    .line 945
    .line 946
    iget-object v3, v3, Lpkj;->c:Lpkk;

    .line 947
    .line 948
    if-nez v3, :cond_28

    .line 949
    .line 950
    sget-object v3, Lpkk;->r:Lpkk;

    .line 951
    .line 952
    :cond_28
    const/4 v5, 0x5

    .line 953
    invoke-virtual {v3, v5}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    check-cast v13, Lrru;

    .line 958
    .line 959
    invoke-virtual {v13, v3}, Lrru;->w(Lrrz;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v13}, Lfio;->b(Lrru;)Lpkk;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 967
    .line 968
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-nez v5, :cond_29

    .line 973
    .line 974
    invoke-virtual {v7}, Lrru;->t()V

    .line 975
    .line 976
    .line 977
    :cond_29
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 978
    .line 979
    check-cast v5, Lpkj;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iput-object v3, v5, Lpkj;->c:Lpkk;

    .line 985
    .line 986
    iget v3, v5, Lpkj;->a:I

    .line 987
    .line 988
    or-int/lit8 v3, v3, 0x40

    .line 989
    .line 990
    iput v3, v5, Lpkj;->a:I

    .line 991
    .line 992
    :cond_2a
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lpkj;

    .line 997
    .line 998
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 999
    .line 1000
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_2b

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lrru;->t()V

    .line 1007
    .line 1008
    .line 1009
    :cond_2b
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 1010
    .line 1011
    check-cast v5, Lplo;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iput-object v3, v5, Lplo;->j:Lpkj;

    .line 1017
    .line 1018
    iget v3, v5, Lplo;->a:I

    .line 1019
    .line 1020
    or-int/lit8 v3, v3, 0x40

    .line 1021
    .line 1022
    iput v3, v5, Lplo;->a:I

    .line 1023
    .line 1024
    :cond_2c
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 1025
    .line 1026
    check-cast v3, Lplo;

    .line 1027
    .line 1028
    iget v5, v3, Lplo;->a:I

    .line 1029
    .line 1030
    const/high16 v7, 0x40000

    .line 1031
    .line 1032
    and-int/2addr v5, v7

    .line 1033
    if-eqz v5, :cond_2f

    .line 1034
    .line 1035
    iget-object v3, v3, Lplo;->r:Lpqa;

    .line 1036
    .line 1037
    if-nez v3, :cond_2d

    .line 1038
    .line 1039
    sget-object v3, Lpqa;->x:Lpqa;

    .line 1040
    .line 1041
    :cond_2d
    const/4 v5, 0x5

    .line 1042
    invoke-virtual {v3, v5}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Lrru;

    .line 1047
    .line 1048
    invoke-virtual {v5, v3}, Lrru;->w(Lrrz;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5}, Lfio;->c(Lrru;)Lpqa;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_2e

    .line 1062
    .line 1063
    invoke-virtual {v6}, Lrru;->t()V

    .line 1064
    .line 1065
    .line 1066
    :cond_2e
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 1067
    .line 1068
    check-cast v5, Lplo;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iput-object v3, v5, Lplo;->r:Lpqa;

    .line 1074
    .line 1075
    iget v3, v5, Lplo;->a:I

    .line 1076
    .line 1077
    or-int/2addr v3, v7

    .line 1078
    iput v3, v5, Lplo;->a:I

    .line 1079
    .line 1080
    :cond_2f
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    move-object v5, v3

    .line 1085
    check-cast v5, Lplo;

    .line 1086
    .line 1087
    :cond_30
    move-object v7, v5

    .line 1088
    iget-object v6, v4, Lfio;->a:Lkvm;

    .line 1089
    .line 1090
    invoke-interface/range {v6 .. v12}, Lkvm;->f(Lplo;IJJ)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_4

    .line 1094
    .line 1095
    :cond_31
    iget-object v1, v1, Lqnn;->f:Lrsp;

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_32

    .line 1102
    .line 1103
    sget-object v2, Lmap;->c:Lmap;

    .line 1104
    .line 1105
    const/4 v3, 0x1

    .line 1106
    new-array v3, v3, [Ljava/lang/Object;

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    aput-object v1, v3, v4

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v3}, Lfip;->c(Lkvs;[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_32
    :goto_b
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfip;->a:I

    .line 3
    .line 4
    iput v0, p0, Lfip;->b:I

    .line 5
    .line 6
    iput v0, p0, Lfip;->c:I

    .line 7
    .line 8
    iput v0, p0, Lfip;->d:I

    .line 9
    .line 10
    iput v0, p0, Lfip;->e:I

    .line 11
    .line 12
    iput v0, p0, Lfip;->f:I

    .line 13
    .line 14
    iput v0, p0, Lfip;->g:I

    .line 15
    .line 16
    iput v0, p0, Lfip;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfip;->n:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->a:Lkvm;

    .line 4
    .line 5
    invoke-interface {v0}, Lkvm;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs c(Lkvs;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfip;->o:Lkvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkvp;->a(Lkvs;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lfip;->l:Lpdn;

    .line 10
    .line 11
    sget-object p2, Ljqt;->a:Ljqt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "logMetricsInSitu"

    .line 18
    .line 19
    const/16 v0, 0x158

    .line 20
    .line 21
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 22
    .line 23
    const-string v2, "Latin5NativeMetricsProcessor.java"

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string p2, "metricsDelegate is not set."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lqnm;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lqnm;->a:Lrsp;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqnn;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lfip;->h(Lqnn;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfip;->f()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lfip;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 9
    .line 10
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 11
    .line 12
    iget-object v0, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientId(J)Lqnn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lfip;->h(Lqnn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfip;->i:J

    .line 4
    .line 5
    iput-wide v0, p0, Lfip;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfip;->r:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfip;->o:Lkvp;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lfiq;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
