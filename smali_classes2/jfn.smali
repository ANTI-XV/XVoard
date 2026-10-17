.class public final Ljfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field static final a:Ljava/util/TimeZone;

.field private static final f:[Lpnx;

.field private static final i:[I


# instance fields
.field public final b:Llhx;

.field public c:Z

.field public d:Z

.field public e:J

.field private final g:Landroid/content/Context;

.field private final h:Lkvm;

.field private final j:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljfn;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljfn;->i:[I

    .line 16
    .line 17
    new-array v0, v2, [Lpnx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lpnx;->b:Lpnx;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Lpnx;->f:Lpnx;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Ljfn;->f:[Lpnx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llhx;Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljfn;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljfn;->b:Llhx;

    .line 11
    .line 12
    iput-object p3, p0, Ljfn;->h:Lkvm;

    .line 13
    .line 14
    new-instance p1, Ljfo;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljfo;-><init>(Ljfn;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljfn;->j:Lkvg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lmga;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmga;

    .line 7
    .line 8
    iget-object v2, v1, Ljfn;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lmga;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lpnm;->q:Lpnm;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Ljfn;->b:Llhx;

    .line 20
    .line 21
    sget v4, Lkwo;->c:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Llhx;->ap(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v4, Lpnm;

    .line 41
    .line 42
    iget v5, v4, Lpnm;->a:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    or-int/2addr v5, v6

    .line 46
    iput v5, v4, Lpnm;->a:I

    .line 47
    .line 48
    iput-boolean v3, v4, Lpnm;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lmga;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast v3, Lpnm;

    .line 68
    .line 69
    iget v4, v3, Lpnm;->a:I

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    or-int/2addr v4, v5

    .line 73
    iput v4, v3, Lpnm;->a:I

    .line 74
    .line 75
    iput-boolean v0, v3, Lpnm;->c:Z

    .line 76
    .line 77
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 78
    .line 79
    const-string v3, "pref_key_first_periodic_ping"

    .line 80
    .line 81
    const-wide/16 v7, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v3, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    cmp-long v0, v9, v11

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 94
    .line 95
    iget-wide v9, v1, Ljfn;->e:J

    .line 96
    .line 97
    invoke-virtual {v0, v3, v9, v10}, Lbju;->i(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-wide v13, v1, Ljfn;->e:J

    .line 105
    .line 106
    sub-long/2addr v13, v9

    .line 107
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    long-to-int v0, v9

    .line 112
    :goto_0
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v9, Lpnm;

    .line 126
    .line 127
    iget v10, v9, Lpnm;->a:I

    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    or-int/2addr v10, v13

    .line 132
    iput v10, v9, Lpnm;->a:I

    .line 133
    .line 134
    iput v0, v9, Lpnm;->e:I

    .line 135
    .line 136
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 137
    .line 138
    const-string v9, "pref_key_latest_ime_activation_time"

    .line 139
    .line 140
    invoke-virtual {v0, v9, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    cmp-long v0, v14, v11

    .line 145
    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-wide v4, v1, Ljfn;->e:J

    .line 153
    .line 154
    sub-long/2addr v4, v14

    .line 155
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    long-to-int v0, v4

    .line 160
    :goto_1
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 161
    .line 162
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Lpnm;

    .line 175
    .line 176
    iget v14, v5, Lpnm;->a:I

    .line 177
    .line 178
    const/4 v15, 0x4

    .line 179
    or-int/2addr v14, v15

    .line 180
    iput v14, v5, Lpnm;->a:I

    .line 181
    .line 182
    iput v0, v5, Lpnm;->d:I

    .line 183
    .line 184
    iget-boolean v0, v1, Ljfn;->c:Z

    .line 185
    .line 186
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Lrru;->t()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 196
    .line 197
    check-cast v4, Lpnm;

    .line 198
    .line 199
    iget v5, v4, Lpnm;->a:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    iput v5, v4, Lpnm;->a:I

    .line 204
    .line 205
    iput-boolean v0, v4, Lpnm;->f:Z

    .line 206
    .line 207
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 208
    .line 209
    invoke-virtual {v0, v9, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 214
    .line 215
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Lrru;->t()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 225
    .line 226
    check-cast v0, Lpnm;

    .line 227
    .line 228
    iget v9, v0, Lpnm;->a:I

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x20

    .line 231
    .line 232
    iput v9, v0, Lpnm;->a:I

    .line 233
    .line 234
    iput-wide v4, v0, Lpnm;->g:J

    .line 235
    .line 236
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 243
    .line 244
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Lrru;->t()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 254
    .line 255
    check-cast v0, Lpnm;

    .line 256
    .line 257
    iget v5, v0, Lpnm;->a:I

    .line 258
    .line 259
    or-int/lit8 v5, v5, 0x40

    .line 260
    .line 261
    iput v5, v0, Lpnm;->a:I

    .line 262
    .line 263
    iput-wide v3, v0, Lpnm;->h:J

    .line 264
    .line 265
    iget-object v0, v1, Ljfn;->g:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, Lmfw;->d(Landroid/content/Context;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 272
    .line 273
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2}, Lrru;->t()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 283
    .line 284
    check-cast v0, Lpnm;

    .line 285
    .line 286
    iget v5, v0, Lpnm;->a:I

    .line 287
    .line 288
    or-int/lit16 v5, v5, 0x80

    .line 289
    .line 290
    iput v5, v0, Lpnm;->a:I

    .line 291
    .line 292
    iput-wide v3, v0, Lpnm;->i:J

    .line 293
    .line 294
    invoke-static {}, Litv;->b()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 299
    .line 300
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v2}, Lrru;->t()V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 310
    .line 311
    check-cast v0, Lpnm;

    .line 312
    .line 313
    iget v5, v0, Lpnm;->a:I

    .line 314
    .line 315
    or-int/lit16 v5, v5, 0x100

    .line 316
    .line 317
    iput v5, v0, Lpnm;->a:I

    .line 318
    .line 319
    iput-wide v3, v0, Lpnm;->j:J

    .line 320
    .line 321
    iget-object v0, v1, Ljfn;->g:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, Llor;->b(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 328
    .line 329
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    invoke-virtual {v2}, Lrru;->t()V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 339
    .line 340
    check-cast v3, Lpnm;

    .line 341
    .line 342
    iget v4, v3, Lpnm;->a:I

    .line 343
    .line 344
    or-int/lit16 v4, v4, 0x1000

    .line 345
    .line 346
    iput v4, v3, Lpnm;->a:I

    .line 347
    .line 348
    iput-boolean v0, v3, Lpnm;->o:Z

    .line 349
    .line 350
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 351
    .line 352
    const-string v3, "last_stylus_active_timestamp_ms"

    .line 353
    .line 354
    invoke-virtual {v0, v3, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    cmp-long v0, v3, v11

    .line 359
    .line 360
    if-lez v0, :cond_d

    .line 361
    .line 362
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    iget-wide v13, v1, Ljfn;->e:J

    .line 365
    .line 366
    sub-long/2addr v13, v3

    .line 367
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    const-wide/16 v13, 0x1

    .line 372
    .line 373
    cmp-long v0, v3, v13

    .line 374
    .line 375
    if-gez v0, :cond_d

    .line 376
    .line 377
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 378
    .line 379
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    invoke-virtual {v2}, Lrru;->t()V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 389
    .line 390
    check-cast v0, Lpnm;

    .line 391
    .line 392
    iget v3, v0, Lpnm;->a:I

    .line 393
    .line 394
    or-int/lit16 v3, v3, 0x2000

    .line 395
    .line 396
    iput v3, v0, Lpnm;->a:I

    .line 397
    .line 398
    iput-boolean v6, v0, Lpnm;->p:Z

    .line 399
    .line 400
    :cond_d
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 401
    .line 402
    const-string v3, "last_federated_task_completed_timestamp"

    .line 403
    .line 404
    invoke-virtual {v0, v3, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    cmp-long v0, v3, v11

    .line 409
    .line 410
    if-lez v0, :cond_f

    .line 411
    .line 412
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 427
    .line 428
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v2}, Lrru;->t()V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 438
    .line 439
    check-cast v0, Lpnm;

    .line 440
    .line 441
    iget v9, v0, Lpnm;->a:I

    .line 442
    .line 443
    or-int/lit16 v9, v9, 0x200

    .line 444
    .line 445
    iput v9, v0, Lpnm;->a:I

    .line 446
    .line 447
    iput-wide v3, v0, Lpnm;->k:J

    .line 448
    .line 449
    :cond_f
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 450
    .line 451
    const-string v3, "last_voice_dictate_time"

    .line 452
    .line 453
    invoke-virtual {v0, v3, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    cmp-long v0, v3, v11

    .line 458
    .line 459
    if-lez v0, :cond_11

    .line 460
    .line 461
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 462
    .line 463
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    invoke-virtual {v2}, Lrru;->t()V

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 473
    .line 474
    check-cast v0, Lpnm;

    .line 475
    .line 476
    iget v9, v0, Lpnm;->a:I

    .line 477
    .line 478
    or-int/lit16 v9, v9, 0x400

    .line 479
    .line 480
    iput v9, v0, Lpnm;->a:I

    .line 481
    .line 482
    iput-wide v3, v0, Lpnm;->l:J

    .line 483
    .line 484
    :cond_11
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 485
    .line 486
    const-string v3, "last_voice_toolbar_dictate_time"

    .line 487
    .line 488
    invoke-virtual {v0, v3, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    cmp-long v0, v3, v11

    .line 493
    .line 494
    if-lez v0, :cond_13

    .line 495
    .line 496
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 497
    .line 498
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    invoke-virtual {v2}, Lrru;->t()V

    .line 505
    .line 506
    .line 507
    :cond_12
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 508
    .line 509
    check-cast v0, Lpnm;

    .line 510
    .line 511
    iget v9, v0, Lpnm;->a:I

    .line 512
    .line 513
    or-int/lit16 v9, v9, 0x800

    .line 514
    .line 515
    iput v9, v0, Lpnm;->a:I

    .line 516
    .line 517
    iput-wide v3, v0, Lpnm;->m:J

    .line 518
    .line 519
    :cond_13
    sget-object v0, Ljfn;->i:[I

    .line 520
    .line 521
    array-length v3, v0

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_2
    const/4 v4, 0x3

    .line 524
    if-ge v3, v4, :cond_23

    .line 525
    .line 526
    aget v4, v0, v3

    .line 527
    .line 528
    sget-object v14, Ljfn;->f:[Lpnx;

    .line 529
    .line 530
    array-length v5, v14

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v10, 0x2

    .line 533
    :goto_3
    if-ge v5, v10, :cond_22

    .line 534
    .line 535
    aget-object v10, v14, v5

    .line 536
    .line 537
    add-int/lit8 v13, v4, -0x1

    .line 538
    .line 539
    if-eqz v4, :cond_21

    .line 540
    .line 541
    if-eq v13, v6, :cond_16

    .line 542
    .line 543
    if-eq v13, v15, :cond_15

    .line 544
    .line 545
    const/16 v15, 0x8

    .line 546
    .line 547
    if-eq v13, v15, :cond_14

    .line 548
    .line 549
    :goto_4
    const/4 v6, 0x0

    .line 550
    goto :goto_7

    .line 551
    :cond_14
    const-string v16, "pref_proofread_click_"

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_15
    const/16 v15, 0x8

    .line 555
    .line 556
    const-string v16, "pref_proofread_accept_"

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_16
    const/16 v15, 0x8

    .line 560
    .line 561
    const-string v16, "pref_proofread_trigger_"

    .line 562
    .line 563
    :goto_5
    move-object/from16 v15, v16

    .line 564
    .line 565
    invoke-virtual {v10}, Lpnx;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eq v9, v6, :cond_18

    .line 570
    .line 571
    const/4 v6, 0x5

    .line 572
    if-eq v9, v6, :cond_17

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_17
    const-string v6, "kb_"

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_18
    const-string v6, "chip_fix_"

    .line 579
    .line 580
    :goto_6
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const-string v9, "time"

    .line 585
    .line 586
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_1c

    .line 595
    .line 596
    iget-object v9, v1, Ljfn;->b:Llhx;

    .line 597
    .line 598
    move-object/from16 v17, v14

    .line 599
    .line 600
    invoke-virtual {v9, v6, v7, v8}, Lbju;->c(Ljava/lang/String;J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    cmp-long v6, v14, v11

    .line 605
    .line 606
    if-lez v6, :cond_1d

    .line 607
    .line 608
    sget-object v6, Lpny;->z:Lpny;

    .line 609
    .line 610
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 615
    .line 616
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_19

    .line 621
    .line 622
    invoke-virtual {v6}, Lrru;->t()V

    .line 623
    .line 624
    .line 625
    :cond_19
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 626
    .line 627
    move-object v7, v9

    .line 628
    check-cast v7, Lpny;

    .line 629
    .line 630
    iget v8, v10, Lpnx;->i:I

    .line 631
    .line 632
    iput v8, v7, Lpny;->i:I

    .line 633
    .line 634
    iget v8, v7, Lpny;->a:I

    .line 635
    .line 636
    or-int/lit16 v8, v8, 0x100

    .line 637
    .line 638
    iput v8, v7, Lpny;->a:I

    .line 639
    .line 640
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v6}, Lrru;->t()V

    .line 647
    .line 648
    .line 649
    :cond_1a
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 650
    .line 651
    move-object v8, v7

    .line 652
    check-cast v8, Lpny;

    .line 653
    .line 654
    iput v13, v8, Lpny;->b:I

    .line 655
    .line 656
    iget v9, v8, Lpny;->a:I

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    or-int/2addr v9, v10

    .line 660
    iput v9, v8, Lpny;->a:I

    .line 661
    .line 662
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v6}, Lrru;->t()V

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 672
    .line 673
    check-cast v7, Lpny;

    .line 674
    .line 675
    iget v8, v7, Lpny;->a:I

    .line 676
    .line 677
    const/high16 v9, 0x100000

    .line 678
    .line 679
    or-int/2addr v8, v9

    .line 680
    iput v8, v7, Lpny;->a:I

    .line 681
    .line 682
    iput-wide v14, v7, Lpny;->u:J

    .line 683
    .line 684
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lpny;

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_1c
    move-object/from16 v17, v14

    .line 692
    .line 693
    :cond_1d
    const/4 v6, 0x0

    .line 694
    :goto_8
    if-eqz v6, :cond_20

    .line 695
    .line 696
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 697
    .line 698
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v2}, Lrru;->t()V

    .line 705
    .line 706
    .line 707
    :cond_1e
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 708
    .line 709
    check-cast v7, Lpnm;

    .line 710
    .line 711
    iget-object v8, v7, Lpnm;->n:Lrsp;

    .line 712
    .line 713
    invoke-interface {v8}, Lrsp;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-nez v9, :cond_1f

    .line 718
    .line 719
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iput-object v8, v7, Lpnm;->n:Lrsp;

    .line 724
    .line 725
    :cond_1f
    iget-object v7, v7, Lpnm;->n:Lrsp;

    .line 726
    .line 727
    invoke-interface {v7, v6}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 731
    .line 732
    move-object/from16 v14, v17

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    const-wide/16 v7, -0x1

    .line 736
    .line 737
    const/4 v10, 0x2

    .line 738
    const/4 v15, 0x4

    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_21
    const/4 v5, 0x0

    .line 742
    throw v5

    .line 743
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    const-wide/16 v7, -0x1

    .line 747
    .line 748
    const/4 v15, 0x4

    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_23
    sget-object v0, Lplo;->bg:Lplo;

    .line 752
    .line 753
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 758
    .line 759
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_24

    .line 764
    .line 765
    invoke-virtual {v3}, Lrru;->t()V

    .line 766
    .line 767
    .line 768
    :cond_24
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 769
    .line 770
    check-cast v0, Lplo;

    .line 771
    .line 772
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lpnm;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iput-object v2, v0, Lplo;->R:Lpnm;

    .line 782
    .line 783
    iget v2, v0, Lplo;->b:I

    .line 784
    .line 785
    const/high16 v4, 0x10000000

    .line 786
    .line 787
    or-int/2addr v2, v4

    .line 788
    iput v2, v0, Lplo;->b:I

    .line 789
    .line 790
    iget-object v0, v1, Ljfn;->g:Landroid/content/Context;

    .line 791
    .line 792
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, Lkwv;->c:Lpns;

    .line 797
    .line 798
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 799
    .line 800
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_25

    .line 805
    .line 806
    invoke-virtual {v3}, Lrru;->t()V

    .line 807
    .line 808
    .line 809
    :cond_25
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 810
    .line 811
    check-cast v2, Lplo;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iput-object v0, v2, Lplo;->B:Lpns;

    .line 817
    .line 818
    iget v0, v2, Lplo;->a:I

    .line 819
    .line 820
    const/high16 v4, 0x20000000

    .line 821
    .line 822
    or-int/2addr v0, v4

    .line 823
    iput v0, v2, Lplo;->a:I

    .line 824
    .line 825
    invoke-static {}, Lkba;->a()Lkbj;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_2a

    .line 830
    .line 831
    sget-object v2, Lpmd;->k:Lpmd;

    .line 832
    .line 833
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v5, v5, Lmgf;->n:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 844
    .line 845
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-nez v6, :cond_26

    .line 850
    .line 851
    invoke-virtual {v2}, Lrru;->t()V

    .line 852
    .line 853
    .line 854
    :cond_26
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 855
    .line 856
    check-cast v6, Lpmd;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget v7, v6, Lpmd;->a:I

    .line 862
    .line 863
    const/4 v8, 0x1

    .line 864
    or-int/2addr v7, v8

    .line 865
    iput v7, v6, Lpmd;->a:I

    .line 866
    .line 867
    iput-object v5, v6, Lpmd;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v0}, Lkbj;->q()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 874
    .line 875
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-nez v6, :cond_27

    .line 880
    .line 881
    invoke-virtual {v2}, Lrru;->t()V

    .line 882
    .line 883
    .line 884
    :cond_27
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 885
    .line 886
    check-cast v6, Lpmd;

    .line 887
    .line 888
    iget v7, v6, Lpmd;->a:I

    .line 889
    .line 890
    const/4 v9, 0x2

    .line 891
    or-int/2addr v7, v9

    .line 892
    iput v7, v6, Lpmd;->a:I

    .line 893
    .line 894
    iput-object v5, v6, Lpmd;->c:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v5, v1, Ljfn;->g:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v5, v0}, Lkwv;->c(Landroid/content/Context;Lkbj;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 903
    .line 904
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_28

    .line 909
    .line 910
    invoke-virtual {v2}, Lrru;->t()V

    .line 911
    .line 912
    .line 913
    :cond_28
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 914
    .line 915
    check-cast v5, Lpmd;

    .line 916
    .line 917
    const/4 v6, -0x1

    .line 918
    add-int/2addr v0, v6

    .line 919
    iput v0, v5, Lpmd;->f:I

    .line 920
    .line 921
    iget v0, v5, Lpmd;->a:I

    .line 922
    .line 923
    or-int/lit8 v0, v0, 0x20

    .line 924
    .line 925
    iput v0, v5, Lpmd;->a:I

    .line 926
    .line 927
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 928
    .line 929
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_29

    .line 934
    .line 935
    invoke-virtual {v3}, Lrru;->t()V

    .line 936
    .line 937
    .line 938
    :cond_29
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 939
    .line 940
    check-cast v0, Lplo;

    .line 941
    .line 942
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lpmd;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iput-object v2, v0, Lplo;->S:Lpmd;

    .line 952
    .line 953
    iget v2, v0, Lplo;->b:I

    .line 954
    .line 955
    or-int/2addr v2, v4

    .line 956
    iput v2, v0, Lplo;->b:I

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_2a
    const/4 v8, 0x1

    .line 960
    :goto_9
    iget-object v0, v1, Ljfn;->g:Landroid/content/Context;

    .line 961
    .line 962
    invoke-static {v0}, Lmfw;->q(Landroid/content/Context;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 967
    .line 968
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_2b

    .line 973
    .line 974
    invoke-virtual {v3}, Lrru;->t()V

    .line 975
    .line 976
    .line 977
    :cond_2b
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 978
    .line 979
    check-cast v2, Lplo;

    .line 980
    .line 981
    iget v4, v2, Lplo;->a:I

    .line 982
    .line 983
    const/high16 v5, 0x200000

    .line 984
    .line 985
    or-int/2addr v4, v5

    .line 986
    iput v4, v2, Lplo;->a:I

    .line 987
    .line 988
    iput-boolean v0, v2, Lplo;->u:Z

    .line 989
    .line 990
    iget-object v0, v1, Ljfn;->g:Landroid/content/Context;

    .line 991
    .line 992
    :try_start_0
    invoke-static {v0}, Lira;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    array-length v2, v0

    .line 997
    const/4 v4, 0x0

    .line 998
    :goto_a
    if-ge v4, v2, :cond_2d

    .line 999
    .line 1000
    aget-object v5, v0, v4

    .line 1001
    .line 1002
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-nez v6, :cond_2c

    .line 1009
    .line 1010
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v6, "@google.com"

    .line 1013
    .line 1014
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    if-eqz v5, :cond_2c

    .line 1019
    .line 1020
    move v6, v8

    .line 1021
    goto :goto_b

    .line 1022
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    move-object v15, v0

    .line 1027
    sget-object v0, Lira;->a:Lpdn;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    const-string v12, "hasGoogleComAccount"

    .line 1034
    .line 1035
    const/16 v13, 0x2e

    .line 1036
    .line 1037
    const-string v10, "Failed to check accounts."

    .line 1038
    .line 1039
    const-string v11, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 1040
    .line 1041
    const-string v14, "AndroidAccountUtils.java"

    .line 1042
    .line 1043
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    const/4 v6, 0x0

    .line 1047
    :goto_b
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_2e

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lrru;->t()V

    .line 1056
    .line 1057
    .line 1058
    :cond_2e
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 1059
    .line 1060
    check-cast v0, Lplo;

    .line 1061
    .line 1062
    iget v2, v0, Lplo;->a:I

    .line 1063
    .line 1064
    const/high16 v4, 0x100000

    .line 1065
    .line 1066
    or-int/2addr v2, v4

    .line 1067
    iput v2, v0, Lplo;->a:I

    .line 1068
    .line 1069
    iput-boolean v6, v0, Lplo;->t:Z

    .line 1070
    .line 1071
    iget-object v0, v1, Ljfn;->g:Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-static {v0}, Lkwt;->a(Landroid/content/Context;)Lkwt;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lkwt;->b()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lrru;->t()V

    .line 1090
    .line 1091
    .line 1092
    :cond_2f
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1093
    .line 1094
    check-cast v2, Lplo;

    .line 1095
    .line 1096
    add-int/lit8 v4, v0, -0x1

    .line 1097
    .line 1098
    if-eqz v0, :cond_30

    .line 1099
    .line 1100
    iput v4, v2, Lplo;->ak:I

    .line 1101
    .line 1102
    iget v0, v2, Lplo;->c:I

    .line 1103
    .line 1104
    const/high16 v4, 0x800000

    .line 1105
    .line 1106
    or-int/2addr v0, v4

    .line 1107
    iput v0, v2, Lplo;->c:I

    .line 1108
    .line 1109
    iget-object v4, v1, Ljfn;->h:Lkvm;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v5, v0

    .line 1116
    check-cast v5, Lplo;

    .line 1117
    .line 1118
    iget-object v0, v1, Ljfn;->j:Lkvg;

    .line 1119
    .line 1120
    iget-wide v7, v0, Lkvg;->c:J

    .line 1121
    .line 1122
    iget-wide v9, v0, Lkvg;->d:J

    .line 1123
    .line 1124
    const/16 v6, 0x6f

    .line 1125
    .line 1126
    invoke-interface/range {v4 .. v10}, Lkvm;->f(Lplo;IJJ)V

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v0, v1, Ljfn;->c:Z

    .line 1130
    .line 1131
    iput-boolean v0, v1, Ljfn;->d:Z

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    iput-boolean v2, v1, Ljfn;->c:Z

    .line 1135
    .line 1136
    iget-object v0, v1, Ljfn;->b:Llhx;

    .line 1137
    .line 1138
    iget-wide v2, v1, Ljfn;->e:J

    .line 1139
    .line 1140
    const-string v4, "pref_key_last_ping_time"

    .line 1141
    .line 1142
    invoke-virtual {v0, v4, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_30
    const/4 v2, 0x0

    .line 1147
    throw v2
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-wide p3, p0, Ljfn;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Ljfn;->j:Lkvg;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Ljfo;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
